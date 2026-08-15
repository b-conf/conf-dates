
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `cr query` to inspect and `cr edit`/`cr tree` to modify. Run `cr docs agents --full` first. Manual edits must follow format and schema conventions, then run `cr edit format`.") (:package |app) (:version |0.0.1)
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!)
      :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
      :type-slots $ {}
  :files $ {}
    |app.comp.container $ %{} 'FileEntry
      :defs $ {}
        |arrange-list $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn arrange-list (acc confs previous-conf)
              if (empty? confs)
                map-indexed acc $ fn (idx x) ([] idx x)
                let
                    conf $ option:unwrap (first confs)
                  recur
                    conj acc $ comp-card conf previous-conf
                      first $ rest confs
                    rest confs
                    if (&struct:get conf :far?) previous-conf $ %some conf
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'Dynamic (:: 'List 'app.types/Conf) (:: 'Option 'app.types/Conf)
        |comp-card $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-card (conf prev-conf next-conf)
              let
                  date $ start-of-day
                    parse-date $ &struct:get conf :date
                  prev-date $ start-of-day
                    parse-date $ &struct:get (option:unwrap-or prev-conf conf) :date
                  next-date $ start-of-day
                    parse-date $ &struct:get (option:unwrap-or next-conf conf) :date
                  overlap-with-prev? $ if
                    or (option:none? prev-conf)
                      &struct:get (option:unwrap-or prev-conf conf) :today?
                      &struct:get conf :today?
                    , false
                      let
                          end-date $ date-plus-days prev-date
                            dec $ math-ceil
                              &struct:get (option:unwrap-or prev-conf conf) :days
                        if
                          and (date-valid? end-date) (date-valid? date)
                          >= (date-to-iso end-date) (date-to-iso date)
                          , false
                  overlap-with-next? $ if
                    or (option:none? next-conf) (&struct:get conf :today?)
                      &struct:get (option:unwrap-or next-conf conf) :today?
                    , false
                      let
                          end-date $ date-plus-days date
                            dec $ math-ceil (&struct:get conf :days)
                        if
                          and (date-valid? end-date) (date-valid? next-date)
                          >= (date-to-iso end-date) (date-to-iso next-date)
                          , false
                div
                  {} $ :style ui/column
                  if overlap-with-prev?
                    div $ {}
                      :style $ {}
                        :background-color $ hsl 0 80 70
                        :color $ hsl 0 0 100 0.7
                        :padding "|0 16px"
                        :border-top $ str "|2px dashed " (hsl 0 0 100)
                        :text-align :center
                    if (option:none? prev-conf)
                      div $ {}
                      let
                          prev-end-date $ date-plus-days prev-date
                            dec $ math-ceil
                              &struct:get (option:unwrap-or prev-conf conf) :days
                          days $ date-diff-days date prev-end-date
                        if (> days 0)
                          div
                            {} $ :style
                              merge ui/row-middle $ {} (:font-family ui/font-fancy) (:font-size 16) (:font-weight 300) (:padding "|0 8px") (:margin "|8px 20px")
                                :border-left $ str "|4px solid " (hsl 240 80 86)
                                :height $ str
                                  + 4 $ * 18 (sqrt days)
                                  , |px
                            <> $ str days "| days"
                  if (&struct:get conf :today?) comp-today $ comp-conf-info conf (or overlap-with-prev? overlap-with-next?)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'respo.schema/Component)
              :args $ [] 'app.types/Conf (:: 'Option 'app.types/Conf) (:: 'Option 'app.types/Conf)
        |comp-conf-info $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-conf-info (conf overlapped?)
              div
                {} $ :style
                  merge ui/column
                    {} (:padding "|12px 16px") (:border-radius |8px)
                      :background-color $ hsl 0 0 100
                    if overlapped?
                      {} $ :background-color (hsl 33 50 80)
                      {}
                        :border $ str "|1px solid " (hsl 0 0 90)
                        :box-shadow $ str-spaced "|0 0 4px" (hsl 0 0 60 0.1)
                    if (:far? conf)
                      {} $ :opacity 0.5
                div ({})
                  <>
                    or (:name conf) |??
                    {} $ :font-size 16
                  =< 16 nil
                  ; <> $ name (:code conf)
                div ({})
                  <>
                    str
                      let
                          date $ parse-date (:date conf)
                        if (date-valid? date) (date-to-format date "|yyyy-MM-dd ccc") |
                      , "| " $ if
                        > (:days conf) 1
                        str "|(" (:days conf) "|d)"
                        , |_
                    {} (:font-size 16) (:font-family ui/font-normal) (:font-weight 300)
                  =< 16 nil
                  <> $ :host conf
                  =< 8 nil
                  <> $ :city conf
                  =< 16 nil
                  a $ {}
                    :href $ :url conf
                    :inner-text $ :url conf
                    :target |_blank
                    :rel "|noopener noreferrer"
                    :style $ {}
                      :color $ hsl 200 80 76
                      :font-size 12
                      :white-space :nowrap
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'respo.schema/Component)
              :args $ [] 'app.types/Conf 'Bool
        |comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $ reel.schema/read-field reel :store
                  states $ reel.schema/read-field store :states
                  schedule $ unsafe-coerce (reel.schema/read-field store :confs) (:: 'List 'app.types/Conf)
                [] (effect-scroll schedule)
                  if (some? schedule)
                    div
                      {} $ :style (merge ui/global)
                      , comp-header
                        div
                          {} $ :style
                            {} $ :padding "|100px 16px 240px"
                          list->
                            {} $ :style
                              {} (:max-width 720) (:margin :auto)
                            arrange-list ([])
                              ->
                                concat
                                  [] $ %{} app.types/Conf (:name |)
                                    :date $ today-string
                                    :days 1
                                    :city |
                                    :host |
                                    :url |
                                    :code |
                                    :today? true
                                    :far? false
                                  , schedule
                                .sort-by $ fn (x) (&struct:get x :date)
                              %none
                        when dev? $ comp-reel (>> states :reel) reel ({})
                    div
                      {} $ :style
                        merge ui/center $ {} (:height 400) (:font-family ui/font-fancy) (:font-weight 100)
                          :color $ hsl 0 0 80
                          :font-size 80
                      <> |Loading...
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-header $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def comp-header $ div
              {} $ :style
                merge ui/row-parted $ {} (:padding "|12px 12px")
              div
                {} $ :style
                  merge $ {} (:font-size 20)
                <> "|中文技术活动日程"
              div ({})
                a $ {} (:href |https://github.com/b-conf/chinese-tech-conf-schedule) (:inner-text "|Data source") (:target |_blank) (:rel "|noopener noreferrer") (:class-name |minor-tip)
                  :style $ {} (:font-family ui/font-fancy)
                =< 8 nil
                a $ {} (:href |https://github.com/b-conf/conf-dates) (:inner-text |Fork) (:target |_blank) (:rel "|noopener noreferrer") (:class-name |minor-tip)
                  :style $ {} (:font-family ui/font-fancy)
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-today $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def comp-today $ div
              {} (:id |today)
                :style $ merge ui/center
                  {} (:height 120) (:font-size 32) (:font-family ui/font-fancy) (:font-weight 300) (:border-radius |24px)
                    :color $ hsl 0 0 100
                    :box-shadow $ str "|0 0 4px " (hsl 240 80 50 0.2)
                    :background-color $ hsl 220 90 76
              <> |Today
          :examples $ []
          :schema $ :: 'Dynamic
        |date-diff-days $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn date-diff-days (a b)
              let
                  diff $ unsafe-coerce (.!diff a b |days) js-object
                unsafe-coerce (.-days diff) Number
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] 'JsObject 'JsObject
              :features $ #{} :js-ffi
        |date-plus-days $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn date-plus-days (d days)
              unsafe-coerce
                .!plus d $ js-object (:days days)
                , js-object
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'JsObject)
              :args $ [] 'JsObject 'Number
              :features $ #{} :js-ffi
        |date-to-format $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn date-to-format (d fmt)
              unsafe-coerce (.!toFormat d fmt) String
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'String)
              :args $ [] 'JsObject 'String
              :features $ #{} :js-ffi
        |date-to-iso $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn date-to-iso (d)
              unsafe-coerce (.!toISO d) String
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'String)
              :args $ [] 'JsObject
              :features $ #{} :js-ffi
        |date-valid? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn date-valid? (d)
              unsafe-coerce (.-isValid d) Bool
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Bool)
              :args $ [] 'JsObject
              :features $ #{} :js-ffi
        |effect-scroll $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defeffect effect-scroll (schedule) (action el at?)
              when (some? schedule)
                js/setTimeout
                  fn () $ js/document.body.scrollTo 0
                    wo-log $ .-offsetTop
                      unsafe-coerce (js/document.querySelector |#today) js-object
                  , 300
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'Dynamic
              :features $ #{} :js-ffi
        |inline $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defmacro inline (path) (read-file path)
          :examples $ []
          :schema $ :: 'Dynamic
        |math-ceil $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn math-ceil (x)
              unsafe-coerce (js/Math.ceil x) Number
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] 'Number
              :features $ #{} :js-ffi
        |parse-date $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn parse-date (text)
              unsafe-coerce (.!fromISO DateTime text) js-object
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'JsObject)
              :args $ [] 'String
              :features $ #{} :js-ffi
        |start-of-day $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn start-of-day (d)
              unsafe-coerce (.!startOf d |day) js-object
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'JsObject)
              :args $ [] 'JsObject
              :features $ #{} :js-ffi
        |today-string $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn today-string () $ let
                now $ unsafe-coerce (.!local DateTime) js-object
              unsafe-coerce (.!toFormat now |yyyy-MM-dd) String
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'String)
              :args $ []
              :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require (respo-ui.core :as ui)
            respo.util.format :refer $ hsl
            respo.core :refer $ defcomp defeffect <> >> div button textarea span input a list->
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo-md.comp.md :refer $ comp-md
            app.config :refer $ dev?
            app.types :refer $ Conf
            |luxon :refer $ DateTime
    |app.config $ %{} 'FileEntry
      :defs $ {}
        |dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def dev? $ = |dev
              option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        |site $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:storage-key |workflow)
          :examples $ []
          :schema $ :: 'Dynamic
        |year $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def year $ option:unwrap-or (get-env |year) |2023
          :examples $ []
          :schema $ :: 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.config)
    |app.main $ %{} 'FileEntry
      :defs $ {}
        |*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ :: 'Dynamic
        |dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when
                and config/dev? $ not= :states (nth op 0)
                js/console.log |Dispatch: op
              reset! *reel $ reel-updater updater @*reel op
          :examples $ []
          :schema $ :: 'Dynamic
        |load-json-data! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn load-json-data! ()
              hint-fn $ {} (:async true)
              let
                  resource $ js-await (js/fetch schedule-url)
                  json-data $ js-await (.!json resource)
                  data $ -> json-data to-calcit-data
                    map $ fn (obj)
                      -> obj $ map-kv
                        fn (k v)
                          [] (turn-tag k) v
                    map $ fn (m)
                      %{} app.types/Conf
                        :name $ option:unwrap-or (get m :name) |
                        :date $ option:unwrap-or (get m :date) |
                        :days $ unsafe-coerce
                          option:unwrap-or (get m :days) 0
                          , Number
                        :city $ option:unwrap-or (get m :city) |
                        :host $ option:unwrap-or (get m :host) |
                        :url $ option:unwrap-or (get m :url) |
                        :code $ option:unwrap-or (get m :code) |
                        :today? false
                        :far? false
                dispatch! $ :: :load-confs data
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ []
              :features $ #{} :js-ffi
        |main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              if config/dev? $ load-console-formatter!
              println "|Running mode:" $ if config/dev? |dev |release
              render-app!
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              listen-devtools! |k dispatch!
              load-json-data!
              println "|App started."
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ []
              :features $ #{} :js-ffi
        |mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
          :examples $ []
          :schema $ :: 'Dynamic
        |reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (some? build-errors) (tip! |error build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                tip! |ok~ |Ok
                load-json-data!
          :examples $ []
          :schema $ :: 'Dynamic
        |render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Dynamic
        |schedule-url $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def schedule-url $ str |//r.tiye.me/b-conf/chinese-tech-conf-schedule/ config/year |.json
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.main $ :require
            respo.core :refer $ render! clear-cache!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            app.types :refer $ Conf
            reel.util :refer $ listen-devtools!
            reel.core :refer $ reel-updater refresh-reel
            reel.schema :as reel-schema
            app.config :as config
            |bottom-tip :default tip!
            |./calcit.build-errors :default build-errors
    |app.schema $ %{} 'FileEntry
      :defs $ {}
        |store $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def store $ %{} app.types/Store
              :states $ {}
              :confs $ []
          :examples $ []
          :schema $ :: 'app.types/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.schema $ :require
            app.types :refer $ Store
    |app.types $ %{} 'FileEntry
      :defs $ {}
        |Conf $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstruct Conf (:name 'String) (:date 'String) (:days 'Number) (:city 'String) (:host 'String) (:url 'String) (:code 'String) (:today? 'Bool) (:far? 'Bool)
          :examples $ []
          :schema $ :: 'Dynamic
        |Store $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstruct Store (:states 'Map)
              :confs $ :: 'List Conf
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.types)
    |app.updater $ %{} 'FileEntry
      :defs $ {}
        |updater $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                (:states cursor s) (update-states store cursor s)
                (:load-confs data) (assoc store :confs data)
                (:hydrate-storage data) data
                _ $ do (eprintln "|Unknown op:" op) store
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            respo.cursor :refer $ update-states
