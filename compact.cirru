
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |arrange-list $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn arrange-list (acc confs previous-conf)
              if (empty? confs)
                map-indexed acc $ fn (idx x) ([] idx x)
                let
                    conf $ first confs
                  recur
                    conj acc $ comp-card conf previous-conf
                      first $ rest confs
                    rest confs
                    if (:far? conf) previous-conf conf
        |comp-card $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-card (conf prev-conf next-conf)
              let
                  date $ -> DateTime
                    .!fromISO $ :date conf
                    .startOf "\"day"
                  prev-date $ -> DateTime
                    .!fromISO $ :date prev-conf
                    .!startOf "\"day"
                  next-date $ -> DateTime
                    .!fromISO $ :date next-conf
                    .!startOf "\"day"
                  overlap-with-prev? $ if
                    or (nil? prev-conf) (:today? prev-conf) (:today? conf)
                    , false
                      let
                          end-date $ -> prev-date
                            .!plus $ js-object
                              :days $ dec
                                js/Math.ceil $ :days prev-conf
                        if
                          and (.-isValid end-date) (.-isValid date)
                          >= (.!toISO end-date) (.!toISO date)
                          , false
                  overlap-with-next? $ if
                    or (nil? next-conf) (:today? conf) (:today? next-conf)
                    , false
                      let
                          end-date $ -> date
                            .!plus $ js-object
                              :days $ dec
                                js/Math.ceil $ :days conf
                        if
                          and (.-isValid end-date) (.-isValid next-date)
                          >= (.!toISO end-date) (.!toISO next-date)
                          , false
                div
                  {} $ :style ui/column
                  if overlap-with-prev?
                    div $ {}
                      :style $ {}
                        :background-color $ hsl 0 80 70
                        :color $ hsl 0 0 100 0.7
                        :padding "\"0 16px"
                        :border-top $ str "\"2px dashed " (hsl 0 0 100)
                        :text-align :center
                    if (nil? prev-conf)
                      div $ {}
                      let
                          prev-end-date $ -> prev-date
                            .!plus $ js-object
                              :days $ dec
                                js/Math.ceil $ :days prev-conf
                          days $ .-days (.!diff date prev-end-date "\"days")
                        if (> days 0)
                          div
                            {} $ :style
                              merge ui/row-middle $ {} (:font-family ui/font-fancy) (:font-size 16) (:font-weight 300) (:padding "\"0 8px") (:margin "\"8px 20px")
                                :border-left $ str "\"4px solid " (hsl 240 80 86)
                                :height $ str
                                  + 4 $ * 18 (sqrt days)
                                  , "\"px"
                            <> $ str days "\" days"
                  if (:today? conf) comp-today $ comp-conf-info conf (or overlap-with-prev? overlap-with-next?)
        |comp-conf-info $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn comp-conf-info (conf overlapped?)
              div
                {} $ :style
                  merge ui/column
                    {} (:padding "\"12px 16px") (:border-radius "\"8px")
                      :background-color $ hsl 0 0 100
                    if overlapped?
                      {} $ :background-color (hsl 33 50 80)
                      {}
                        :border $ str "\"1px solid " (hsl 0 0 90)
                        :box-shadow $ str-spaced "\"0 0 4px" (hsl 0 0 60 0.1)
                    if (:far? conf)
                      {} $ :opacity 0.5
                div ({})
                  <>
                    or (:name conf) "\"??"
                    {} $ :font-size 16
                  =< 16 nil
                  ; <> $ name (:code conf)
                div ({})
                  <>
                    str
                      let
                          date $ ->
                            .!fromISO DateTime $ :date conf
                        if (.-isValid date) (.!toFormat date "\"yyyy-MM-dd ccc") "\""
                      , "\" " $ if
                        > (:days conf) 1
                        str "\"(" (:days conf) "\"d)"
                        , "\"_"
                    {} (:font-size 16) (:font-family ui/font-normal) (:font-weight 300)
                  =< 16 nil
                  <> $ :host conf
                  =< 8 nil
                  <> $ :city conf
                  =< 16 nil
                  a $ {}
                    :href $ :url conf
                    :inner-text $ :url conf
                    :target "\"_blank"
                    :style $ {}
                      :color $ hsl 200 80 76
                      :font-size 12
                      :white-space :nowrap
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $ :store reel
                  states $ :states store
                  schedule $ :confs store
                [] (effect-scroll schedule)
                  if (some? schedule)
                    div
                      {} $ :style (merge ui/global)
                      , comp-header
                        div
                          {} $ :style
                            {} $ :padding "\"100px 16px 240px"
                          list->
                            {} $ :style
                              {} (:max-width 720) (:margin :auto)
                            arrange-list ([])
                              ->
                                concat
                                  [] $ {}
                                    :date $ -> DateTime (.!local) (.!toFormat "\"yyyy-MM-dd")
                                    :today? true
                                    :days 1
                                  , schedule
                                .sort-by :date
                              , nil
                        when dev? $ comp-reel (>> states :reel) reel ({})
                    div
                      {} $ :style
                        merge ui/center $ {} (:height 400) (:font-family ui/font-fancy) (:font-weight 100)
                          :color $ hsl 0 0 80
                          :font-size 80
                      <> "\"Loading..."
        |comp-header $ %{} :CodeEntry (:doc |)
          :code $ quote
            def comp-header $ div
              {} $ :style
                merge ui/row-parted $ {} (:padding "\"12px 12px")
              div
                {} $ :style
                  merge $ {} (:font-size 20)
                <> "\"中文技术活动日程"
              div ({})
                a $ {} (:href "\"https://github.com/b-conf/chinese-tech-conf-schedule") (:inner-text "\"Data source") (:target "\"_blank") (:class-name "\"minor-tip")
                  :style $ {} (:font-family ui/font-fancy)
                =< 8 nil
                a $ {} (:href "\"https://github.com/b-conf/conf-dates") (:inner-text "\"Fork") (:target "\"_blank") (:class-name "\"minor-tip")
                  :style $ {} (:font-family ui/font-fancy)
        |comp-today $ %{} :CodeEntry (:doc |)
          :code $ quote
            def comp-today $ div
              {} (:id "\"today")
                :style $ merge ui/center
                  {} (:height 120) (:font-size 32) (:font-family ui/font-fancy) (:font-weight 300) (:border-radius "\"24px")
                    :color $ hsl 0 0 100
                    :box-shadow $ str "\"0 0 4px " (hsl 240 80 50 0.2)
                    :background-color $ hsl 220 90 76
              <> "\"Today"
        |effect-scroll $ %{} :CodeEntry (:doc |)
          :code $ quote
            defeffect effect-scroll (schedule) (action el at?)
              when (some? schedule)
                js/setTimeout
                  fn () $ js/document.body.scrollTo 0
                    wo-log $ .-offsetTop (js/document.querySelector "\"#today")
                  , 300
        |inline $ %{} :CodeEntry (:doc |)
          :code $ quote
            defmacro inline (path) (read-file path)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require (respo-ui.core :as ui)
            respo.util.format :refer $ hsl
            respo.core :refer $ defcomp defeffect <> >> div button textarea span input a list->
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo-md.comp.md :refer $ comp-md
            app.config :refer $ dev?
            "\"luxon" :refer $ DateTime
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:storage-key "\"workflow")
        |year $ %{} :CodeEntry (:doc |)
          :code $ quote
            def year $ get-env "\"year" "\"2023"
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when
                and config/dev? $ not= :states (nth op 0)
                js/console.log "\"Dispatch:" op
              reset! *reel $ reel-updater updater @*reel op
        |load-json-data! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn load-json-data! () (hint-fn async)
              let
                  resource $ js-await (js/fetch schedule-url)
                  json-data $ js-await (.!json resource)
                  data $ -> json-data to-calcit-data
                    map $ fn (obj)
                      -> obj $ map-kv
                        fn (k v)
                          [] (turn-tag k) v
                dispatch! $ :: :load-confs data
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              if config/dev? $ load-console-formatter!
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              render-app!
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              listen-devtools! |k dispatch!
              load-json-data!
              println "|App started."
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mount-target $ .!querySelector js/document |.app
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (some? build-errors) (tip! "\"error" build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                tip! "\"ok~" "\"Ok"
                load-json-data!
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |schedule-url $ %{} :CodeEntry (:doc |)
          :code $ quote
            def schedule-url $ str "\"//r.tiye.me/b-conf/chinese-tech-conf-schedule/" config/year "\".json"
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.main $ :require
            respo.core :refer $ render! clear-cache!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.core :refer $ reel-updater refresh-reel
            reel.schema :as reel-schema
            app.config :as config
            "\"bottom-tip" :default tip!
            "\"./calcit.build-errors" :default build-errors
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ quote
            def store $ {}
              :states $ {}
                :cursor $ []
              :confs nil
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                  :states cursor s
                  update-states store cursor s
                (:load-confs data) (assoc store :confs data)
                (:hydrate-storage data) data
                _ $ do (eprintln "\"Unknown op:" op) store
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            respo.cursor :refer $ update-states
