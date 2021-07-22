
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru
    :version |0.0.1
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require (respo-ui.core :as ui)
          respo.util.format :refer $ hsl
          respo.core :refer $ defcomp defeffect <> >> div button textarea span input a list->
          respo.comp.space :refer $ =<
          reel.comp.reel :refer $ comp-reel
          respo-md.comp.md :refer $ comp-md
          app.config :refer $ dev?
          "\"luxon" :refer $ DateTime
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
                schedule $ :confs store
              [] (effect-scroll schedule)
                if (some? schedule)
                  div
                    {} $ :style (merge ui/global)
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
                    div
                      {} $ :style
                        merge ui/row-parted $ {} (:padding "\"0 8px")
                      span nil
                      div ({})
                        a $ {} (:href "\"https://github.com/b-conf/chinese-tech-conf-schedule") (:inner-text "\"Data source.") (:target "\"_blank")
                        =< 8 nil
                        a $ {} (:href "\"https://github.com/b-conf/conf-dates") (:inner-text "\"Fork on GitHub.") (:target "\"_blank")
                    when dev? $ comp-reel (>> states :reel) reel ({})
                  div
                    {} $ :style
                      merge ui/center $ {} (:height 400) (:font-family ui/font-fancy) (:font-weight 100)
                        :color $ hsl 0 0 80
                        :font-size 80
                    <> "\"Loading..."
        |comp-conf $ quote
          defcomp comp-conf (conf prev-conf next-conf)
            let
                date $ -> DateTime
                  .fromISO $ :date conf
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
                    :style $ {} (:background-color :red)
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
                            merge ui/center $ {}
                              :height $ str
                                + 10 $ * 28 (js/Math.log days)
                                , "\"px"
                              :font-family ui/font-fancy
                              :font-size 16
                              :font-weight 300
                          <> $ str days "\" days"
                if (:today? conf)
                  div
                    {} (:id "\"today")
                      :style $ merge ui/center
                        {}
                          :background-color $ hsl 220 90 76
                          :height 120
                          :color $ hsl 0 0 100
                          :font-size 20
                          :font-family ui/font-fancy
                          :font-weight 300
                    <> "\"Today"
                  div
                    {} $ :style
                      merge ui/column
                        {} (:padding "\"12px 16px")
                          :background-color $ hsl 0 0 96
                        if (or overlap-with-prev? overlap-with-next?)
                          {}
                            :background-color $ hsl 33 50 40
                            :color :white
                          {} $ :border
                            str "\"1px solid " $ hsl 0 0 93
                        if (:far? conf)
                          {} $ :opacity 0.5
                    div ({})
                      <>
                        str
                          let
                              date $ ->
                                .!fromISO DateTime $ :date conf
                            if (.-isValid date) (.!toFormat date "\"yyyy-MM-dd ccc") "\""
                          if
                            > (:days conf) 1
                            str "\" (" (:days conf) "\"d)"
                        {} (:font-size 20) (:font-family ui/font-fancy) (:font-weight 300)
                      =< 16 nil
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
                    div ({})
                      <> $ or (:name conf) "\"??"
                      =< 16 nil
                      <> $ :host conf
                      =< 16 nil
                      ; <> $ name (:code conf)
        |arrange-list $ quote
          defn arrange-list (acc confs previous-conf)
            if (empty? confs)
              map-indexed acc $ fn (idx x) ([] idx x)
              let
                  conf $ first confs
                recur
                  conj acc $ comp-conf conf previous-conf
                    first $ rest confs
                  rest confs
                  if (:far? conf) previous-conf conf
        |inline $ quote
          defmacro inline (path) (read-file path)
        |effect-scroll $ quote
          defeffect effect-scroll (schedule) (action el at?)
            when (some? schedule)
              js/setTimeout
                fn () $ js/document.body.scrollTo 0
                  w-log $ .-offsetTop (js/document.querySelector "\"#today")
                , 300
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
              :cursor $ []
            :confs nil
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          respo.cursor :refer $ update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op data op-id op-time)
            case op
              :states $ update-states store data
              :load-confs $ assoc store :confs data
              :hydrate-storage data
              op store
    |app.main $ {}
      :ns $ quote
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
      :defs $ {}
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |schedule-url $ quote (def schedule-url "\"//r.tiye.me/b-conf/chinese-tech-conf-schedule/2021.json")
        |mount-target $ quote
          def mount-target $ .!querySelector js/document |.app
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |main! $ quote
          defn main! ()
            if config/dev? $ load-console-formatter!
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            render-app!
            add-watch *reel :changes $ fn (reel prev) (render-app!)
            listen-devtools! |k dispatch!
            load-json-data!
            println "|App started."
        |load-json-data! $ quote
          defn load-json-data! () $ -> (js/fetch schedule-url)
            .then $ fn (res) (.!json res)
            .then $ fn (json)
              -> (to-calcit-data json)
                map $ fn (obj)
                  -> obj $ map-kv
                    fn (k v)
                      [] (turn-keyword k) v
            .then $ fn (ret) (dispatch! :load-confs ret)
            .catch $ fn (error) (js/console.error error)
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and config/dev? $ not= op :states
              println "\"Dispatch:" op
            reset! *reel $ reel-updater updater @*reel op op-data
        |reload! $ quote
          defn reload! () $ if (some? build-errors) (tip! "\"error" build-errors)
            do (remove-watch *reel :changes) (clear-cache!)
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              tip! "\"ok~" "\"Ok"
              load-json-data!
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:storage-key "\"workflow")
