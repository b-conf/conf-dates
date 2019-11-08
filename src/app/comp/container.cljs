
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp cursor-> action-> list-> <> div button textarea span input]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            [shadow.resource :refer [inline]]
            [cljs.reader :refer [read-string]]))

(defcomp
 comp-conf
 (conf prev-conf next-conf)
 (let [overlap-with-prev? (if (nil? prev-conf) false true)
       overlap-with-next? (if (nil? next-conf) false true)]
   (div
    {:style ui/column}
    (if overlap-with-prev? (div {} (<> "Before")))
    (div
     {:style (merge
              ui/column
              {:padding 8,
               :background-color (hsl 0 0 96),
               :border (str "1px solid " (hsl 0 0 90))})}
     (div
      {}
      (<> (str (:date conf) "(" (:days conf) "days)"))
      (<> (:name conf))
      (<> (:city conf)))
     (div {} (<> (:host conf)) (<> (:code conf)) (<> (:url conf)))))))

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

(defcomp
 comp-container
 (reel)
 (let [store (:store reel)
       states (:states store)
       schedule (read-string (inline "schedule.edn"))]
   (div
    {:style (merge ui/global {:padding 16})}
    (list-> {:style {:width 600}} (arrange-list (->> schedule (sort-by :date))))
    (when dev? (cursor-> :reel comp-reel states reel {})))))
