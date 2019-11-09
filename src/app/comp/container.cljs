
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp defeffect cursor-> list-> <> div button textarea span input a]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            [shadow.resource :refer [inline]]
            [cljs.reader :refer [read-string]]
            ["luxon" :refer [DateTime]]
            [cumulo-util.core :refer [delay!]]))

(defcomp
 comp-conf
 (conf prev-conf next-conf)
 (let [date (-> DateTime (.fromISO (:date conf)) (.startOf "day"))
       prev-date (-> DateTime (.fromISO (:date prev-conf)) (.startOf "day"))
       next-date (-> DateTime (.fromISO (:date next-conf)) (.startOf "day"))
       overlap-with-prev? (if (or (nil? prev-conf) (:today? prev-conf) (:today? conf))
                            false
                            (let [end-date (-> prev-date
                                               (.plus
                                                (clj->js
                                                 {:days (dec
                                                         (js/Math.ceil (:days prev-conf)))})))]
                              (if (and (.-isValid end-date) (.-isValid date))
                                (>= end-date date)
                                false)))
       overlap-with-next? (if (or (nil? next-conf) (:today? conf) (:today? next-conf))
                            false
                            (let [end-date (-> date
                                               (.plus
                                                (clj->js
                                                 {:days (dec (js/Math.ceil (:days conf)))})))]
                              (if (and (.-isValid end-date) (.-isValid next-date))
                                (>= end-date next-date)
                                false)))]
   (div
    {:style ui/column}
    (if overlap-with-prev?
      (div
       {:style {:background-color :red,
                :color (hsl 0 0 100 0.7),
                :padding "0 16px",
                :border-top (str "2px dashed " (hsl 0 0 100)),
                :text-align :center}})
      (if (nil? prev-conf)
        (div {})
        (let [prev-end-date (-> prev-date
                                (.plus
                                 (clj->js {:days (dec (js/Math.ceil (:days prev-conf)))})))
              days (.-days (.diff date prev-end-date "days"))]
          (if (> days 0)
            (div
             {:style (merge
                      ui/center
                      {:height (str (+ 10 (* 28 (js/Math.log days))) "px"),
                       :font-family ui/font-fancy,
                       :font-size 16,
                       :font-weight 300})}
             (<> (str days " days")))))))
    (if (:today? conf)
      (div
       {:style (merge
                ui/center
                {:background-color (hsl 220 90 76),
                 :height 120,
                 :color (hsl 0 0 100),
                 :font-size 20,
                 :font-family ui/font-fancy,
                 :font-weight 300}),
        :id "today"}
       (<> "Today"))
      (div
       {:style (merge
                ui/column
                {:padding "12px 16px", :background-color (hsl 0 0 96)}
                (if (or overlap-with-prev? overlap-with-next?)
                  {:background-color (hsl 33 50 40), :color :white}
                  {:border (str "1px solid " (hsl 0 0 93))})
                (if (:far? conf) {:opacity 0.5}))}
       (div
        {}
        (<>
         (str (:date conf) (if (> (:days conf) 1) (str " (" (:days conf) "d)")))
         {:font-size 20, :font-family ui/font-fancy, :font-weight 300})
        (=< 16 nil)
        (<> (:city conf))
        (=< 16 nil)
        (a
         {:href (:url conf),
          :inner-text (:url conf),
          :target "_blank",
          :style {:color (hsl 200 80 76)}}))
       (div
        {}
        (<> (or (:name conf) "??"))
        (=< 16 nil)
        (<> (:host conf))
        (=< 16 nil)
        (comment <> (name (:code conf)))))))))

(defn arrange-list
  ([confs] (arrange-list [] confs nil))
  ([acc confs previous-conf]
   (if (empty? confs)
     (map-indexed (fn [idx x] [idx x]) acc)
     (let [conf (first confs)]
       (recur
        (conj acc (comp-conf conf previous-conf (first (rest confs))))
        (rest confs)
        (if (:far? conf) previous-conf conf))))))

(defeffect
 effect-scroll
 ()
 (action el *local at?)
 (when (= action :mount)
   (delay!
    0.3
    (fn [] (js/document.body.scrollTo 0 (.-offsetTop (js/document.querySelector "#today")))))))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel)
       states (:states store)
       schedule (read-string (inline "schedule.edn"))]
   [(effect-scroll)
    (div
     {:style (merge ui/global)}
     (div
      {:style {:padding "100px 16px 240px"}}
      (list->
       {:style {:width 720, :margin :auto}}
       (arrange-list
        (->> (concat
              [{:date (-> DateTime (.local) (.toFormat "yyyy-MM-dd")),
                :today? true,
                :days 1}]
              schedule)
             (sort-by :date)))))
     (div
      {:style (merge ui/row-parted {:padding "0 8px"})}
      (span nil)
      (div
       {}
       (a
        {:href "https://github.com/hax/chinese-tech-conf-schedule/tree/master",
         :inner-text "Data source.",
         :target "_blank"})
       (=< 8 nil)
       (a
        {:href "https://github.com/Memkits/conf-dates",
         :inner-text "Fork on GitHub.",
         :target "_blank"})))
     (when dev? (cursor-> :reel comp-reel states reel {})))]))
