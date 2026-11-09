
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op 'app.types/Op
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'CardEntryPart $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion CardEntryPart Number respo.schema/Component
          :examples $ []
          :schema $ quote UnionDef
        'DateDiffHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DateDiffHost (:days 'Number)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :days |days
          :schema $ quote Trait
        'DateTimeFactoryHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DateTimeFactoryHost
            .from-iso $ Fn app.comp.container/DateTimeFactoryHost String $ -> app.comp.container/DateTimeHost
            .local $ Fn app.comp.container/DateTimeFactoryHost $ -> app.comp.container/DateTimeHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:from-iso |fromISO) (:local |local)
          :schema $ quote Trait
        'DateTimeHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DateTimeHost (:is-valid 'Bool)
            .plus $ Fn app.comp.container/DateTimeHost JsObject $ -> app.comp.container/DateTimeHost
            .diff $ Fn app.comp.container/DateTimeHost app.comp.container/DateTimeHost String $ -> app.comp.container/DateDiffHost
            .start-of $ Fn app.comp.container/DateTimeHost String $ -> app.comp.container/DateTimeHost
            .to-format $ Fn app.comp.container/DateTimeHost String $ -> String
            .to-iso $ Fn app.comp.container/DateTimeHost $ -> String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:diff |diff) (:is-valid |isValid) (:plus |plus) (:start-of |startOf) (:to-format |toFormat) (:to-iso |toISO)
          :schema $ quote Trait
        'ScrollElementHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait ScrollElementHost
            .scroll-into-view! $ Fn app.comp.container/ScrollElementHost $ -> Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :scroll-into-view! |scrollIntoView
          :schema $ quote Trait
        'arrange-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn arrange-list (acc confs previous-conf)
            if (empty? confs)
              map-indexed acc $ fn (idx x)
                hint-fn $ Fn Number respo.schema/Component $ -> (List app.comp.container/CardEntryPart)
                [] idx x
              let
                  conf $ assert-type
                    .unwrap $ first confs
                    , 'app.types/Conf
                recur
                  conj acc $ comp-card conf previous-conf $ assert-type
                    first $ rest confs
                    Option app.types/Conf
                  rest confs
                  if conf.:far? previous-conf $ Option :some conf
          :examples $ []
          :schema $ quote $ Fn (List respo.schema/Component) (List app.types/Conf) (Option app.types/Conf)
            -> $ List $ List app.comp.container/CardEntryPart
        'comp-card $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-card (conf prev-conf next-conf)
            let
                prev-conf-value $ .unwrap-or prev-conf conf
                next-conf-value $ .unwrap-or next-conf conf
                date $ start-of-day $ parse-date conf.:date
                prev-date $ start-of-day $ parse-date prev-conf-value.:date
                next-date $ start-of-day $ parse-date next-conf-value.:date
                overlap-with-prev? $ if
                  or (.none? prev-conf) (prev-conf-value.:today?) (conf.:today?)
                  , false $ let
                      end-date $ date-plus-days prev-date $ dec
                        math-ceil $ prev-conf-value.:days
                    if
                      and (date-valid? end-date) (date-valid? date)
                      >=
                        &compare (date-to-iso end-date) (date-to-iso date)
                        , 0
                      , false
                overlap-with-next? $ if
                  or (.none? next-conf) conf.:today? $ next-conf-value.:today?
                  , false $ let
                      end-date $ date-plus-days date $ dec (math-ceil conf.:days)
                    if
                      and (date-valid? end-date) (date-valid? next-date)
                      >=
                        &compare (date-to-iso end-date) (date-to-iso next-date)
                        , 0
                      , false
              div
                {} $ :style ui/column
                if overlap-with-prev?
                  div $ {} $ :style
                    {}
                      :background-color $ hsl 0 80 70
                      :color $ hsl 0 0 100 0.7
                      :padding "|0 16px"
                      :border-top $ str "|2px dashed " $ hsl 0 0 100
                      :text-align :center
                  if (.none? prev-conf)
                    div $ {}
                    let
                        prev-end-date $ date-plus-days prev-date $ dec
                          math-ceil $ prev-conf-value.:days
                        days $ date-diff-days date prev-end-date
                      if (> days 0)
                        Option :some $ div
                          {} $ :style $ .merge ui/row-middle
                            {} (:font-family ui/font-fancy) (:font-size 16) (:font-weight 300) (:padding "|0 8px") (:margin "|8px 20px")
                              :border-left $ str "|4px solid " $ hsl 240 80 86
                              :height $ str
                                + 4 $ * 18 $ sqrt days
                                , |px
                          <> $ str days "| days"
                        Option :none
                if conf.:today? comp-today $ comp-conf-info conf $ or overlap-with-prev? overlap-with-next?
          :examples $ []
          :schema $ quote $ Fn app.types/Conf (calcit.core/Option app.types/Conf) (calcit.core/Option app.types/Conf) (-> respo.schema/Component)
        'comp-conf-info $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-conf-info (conf overlapped?)
            div
              {} $ :style $ .merge ui/column
                {} (:padding "|12px 16px") (:border-radius |8px)
                  :background-color $ hsl 0 0 100
                if overlapped?
                  {} $ :background-color $ hsl 33 50 80
                  {}
                    :border $ str "|1px solid " $ hsl 0 0 90
                    :box-shadow $ str-spaced "|0 0 4px" $ hsl 0 0 60 0.1
                if (:far? conf)
                  {} $ :opacity |0.5
                  {}
              div ({})
                <>
                  or (:name conf) |??
                  {} $ :font-size 16
                space-x 16
                ; <> $ name $ :code conf
              div ({})
                <>
                  str
                    let
                        date $ parse-date $ :date conf
                      if (date-valid? date) (date-to-format date "|yyyy-MM-dd ccc") |
                    , "| " $ if
                      > (:days conf) 1
                      str "|(" (:days conf) "|d)"
                      , |_
                  {} (:font-size 16) (:font-family ui/font-normal) (:font-weight 300)
                space-x 16
                <> $ :host conf
                space-x 8
                <> $ :city conf
                space-x 16
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
          :schema $ quote $ Fn app.types/Conf Bool (-> respo.schema/Element)
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel on-control)
            let
                store $ :store reel
                states $ :states store
                schedule $ :confs store
              [] (effect-scroll schedule)
                if (non-nil? schedule)
                  div
                    {} $ :style $ .merge ui/global
                    , comp-header
                      div
                        {} $ :style $ {} (:padding "|100px 16px 240px")
                        list->
                          {} $ :style $ {} (:max-width 720) (:margin :auto)
                          arrange-list
                            assert-type ([]) (List respo.schema/Component)
                            ->
                              concat
                                [] $ app.types/Conf :name | :date (today-string) :days 1 :city | :host | :url | :code | :today? true :far? false
                                , schedule
                              sort $ fn (a b) (&compare a.:date b.:date)
                            assert-type (Option :none) (Option app.types/Conf)
                      if dev?
                        Option :some $ comp-typed-reel (>> states :reel) reel ({}) on-control
                        Option :none
                  div
                    {} $ :style $ .merge ui/center
                      {} (:height 400) (:font-family ui/font-fancy) (:font-weight 100)
                        :color $ hsl 0 0 80
                        :font-size 80
                    <> |Loading...
          :examples $ []
          :schema $ quote $ Fn (reel.typed/State app.types/Op app.types/Store)
            Fn reel.typed/Control $ -> Unit
            -> respo.schema/Component
        'comp-header $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def comp-header
            div
              {} $ :style $ .merge ui/row-parted
                {} $ :padding "|12px 12px"
              div
                {} $ :style $ .merge
                  {} $ :font-size 20
                <> "|中文技术活动日程"
              div ({})
                a $ {}
                  :href |https://github.com/b-conf/chinese-tech-conf-schedule
                  :inner-text "|Data source"
                  :target |_blank
                  :rel "|noopener noreferrer"
                  :class-name |minor-tip
                  :style $ {} $ :font-family ui/font-fancy
                space-x 8
                a $ {} (:href |https://github.com/b-conf/conf-dates) (:inner-text |Fork) (:target |_blank) (:rel "|noopener noreferrer") (:class-name |minor-tip)
                  :style $ {} $ :font-family ui/font-fancy
          :examples $ []
          :schema $ quote respo.schema/Element
        'comp-today $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def comp-today
            div
              {} (:id |today)
                :style $ .merge ui/center $ {} (:height 120) (:font-size 32) (:font-family ui/font-fancy) (:font-weight 300) (:border-radius |24px)
                  :color $ hsl 0 0 100
                  :box-shadow $ str "|0 0 4px " $ hsl 240 80 50 0.2
                  :background-color $ hsl 220 90 76
              <> |Today
          :examples $ []
          :schema $ quote respo.schema/Element
        'date-diff-days $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn date-diff-days (a b)
            let
                diff $ .diff a b |days
              diff :days
          :examples $ []
          :schema $ quote $ Fn app.comp.container/DateTimeHost app.comp.container/DateTimeHost (-> Number) (:features :js-ffi)
        'date-plus-days $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn date-plus-days (d days)
            .plus d $ js-object $ :days days
          :examples $ []
          :schema $ quote $ Fn app.comp.container/DateTimeHost Number (-> app.comp.container/DateTimeHost) (:features :js-ffi)
        'date-to-format $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn date-to-format (d fmt) (.to-format d fmt)
          :examples $ []
          :schema $ quote $ Fn app.comp.container/DateTimeHost String (-> String) (:features :js-ffi)
        'date-to-iso $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn date-to-iso (d) (.to-iso d)
          :examples $ []
          :schema $ quote $ Fn app.comp.container/DateTimeHost (-> String) (:features :js-ffi)
        'date-valid? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn date-valid? (d) (d :is-valid)
          :examples $ []
          :schema $ quote $ Fn app.comp.container/DateTimeHost (-> Bool) (:features :js-ffi)
        'effect-scroll $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defeffect effect-scroll (schedule) (action el at?)
            when (non-nil? schedule)
              js/setTimeout
                fn () $ match (query-selector |#today)
                  (:some target)
                    let
                        scroll-target $ js-cast target ScrollElementHost
                      .scroll-into-view! scroll-target
                  (:none) &unit
                , 300
          :examples $ []
          :schema $ quote $ Fn (List app.types/Conf) (-> respo.schema/Effect) (:features :js-ffi)
        'inline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro inline (path)
            read-file $ str path
          :examples $ []
          :schema $ quote $ Macro (Expr String)
            -> $ Expr String
            :capabilities :fs-read
        'math-ceil $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn math-ceil (x) (ceil x)
          :examples $ []
          :schema $ quote $ Fn Number (-> Number)
        'parse-date $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-date (text)
            let
                date-time $ js-cast dateTimeFactory DateTimeFactoryHost
              .from-iso date-time text
          :examples $ []
          :schema $ quote $ Fn String (-> app.comp.container/DateTimeHost) (:features :js-ffi)
        'start-of-day $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn start-of-day (d) (.start-of d |day)
          :examples $ []
          :schema $ quote $ Fn app.comp.container/DateTimeHost (-> app.comp.container/DateTimeHost) (:features :js-ffi)
        'today-string $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn today-string ()
            let
                date-time $ js-cast dateTimeFactory DateTimeFactoryHost
                now $ .local date-time
              .to-format now |yyyy-MM-dd
          :examples $ []
          :schema $ quote $ Fn (-> String) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require (respo-ui.core :as ui)
            respo.util.format :refer $ hsl
            respo.core :refer $ defcomp defeffect <> >> div button textarea span input a list->
            respo.comp.space :refer $ space-x
            reel.comp.reel :refer $ comp-typed-reel
            app.config :refer $ dev?
            app.types :refer $ Conf
            |../entry/luxon.mjs :refer $ dateTimeFactory
            js-ffi.browser :refer $ query-selector
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} $ :storage-key |workflow
          :examples $ []
          :schema $ quote $ Map Tag String
        'year $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def year
            .unwrap-or (get-env |year) |2023
          :examples $ []
          :schema $ quote String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel (typed/new-reel schema/store)
          :examples $ []
          :schema $ quote $ Ref (reel.typed/State app.types/Op app.types/Store)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            reset! *reel $ match op
              (reel.typed/Control control) (typed/apply-control updater @*reel control)
              (app.types/Op action)
                typed/record-op updater @*reel action (shared/random-uuid) (shared/now-ms)
            , &unit
          :examples $ []
          :schema $ quote $ Fn app.types/ResolvedOp (-> Unit) (:features :js-ffi)
        'load-json-data! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn load-json-data! () (hint-fn Async)
            let
                resource $ js-await $ js/fetch schedule-url
                json-data $ js-await $ .!json resource
                data $ let
                    converted $ to-calcit-data json-data
                  if (list? converted)
                    map converted $ fn (m)
                      hint-fn $ Fn Dynamic (-> app.types/Conf) (:features :js-ffi)
                      if (map? m)
                        app.types/Conf :name
                          contract/expect-string |Conf.name $ .unwrap-or (get m |name) |
                          , :date
                            contract/expect-string |Conf.date $ .unwrap-or (get m |date) |
                            , :days
                              number-or-zero $ .unwrap-or (get m |days) 0
                              , :city
                                contract/expect-string |Conf.city $ .unwrap-or (get m |city) |
                                , :host
                                  contract/expect-string |Conf.host $ .unwrap-or (get m |host) |
                                  , :url
                                    contract/expect-string |Conf.url $ .unwrap-or (get m |url) |
                                    , :code
                                      contract/expect-string |Conf.code $ .unwrap-or (get m |code) |
                                      , :today? false :far? false
                        raise "|Expected conference object"
                    raise "|Expected conference list"
              dispatch! $ app.types/Op :load-confs $ app.types/ConfBatch :items data
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            if config/dev? $ load-console-formatter!
            println "|Running mode:" $ if config/dev? |dev |release
            render-app!
            add-watch! *reel :changes $ fn (reel prev) (render-app!)
            listen-devtools! |k on-control!
            load-json-data!
            println "|App started."
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            .unwrap $ respo-browser/query-selector |.app
          :examples $ []
          :schema $ quote respo.dom/DomElement
        'number-or-zero $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn number-or-zero (value)
            if (number? value) value 0
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> Number)
        'on-control! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-control! (control) (dispatch! control)
          :examples $ []
          :schema $ quote $ Fn reel.typed/Control (-> Unit)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (non-nil? build-errors) (tip! |error build-errors)
              do (remove-watch! *reel :changes) (clear-cache!)
                add-watch! *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ typed/refresh updater @*reel schema/store
                tip! |ok~ |Ok
                load-json-data!
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render-with! mount-target
              fn () $ comp-container @*reel on-control!
              fn (op)
                hint-fn $ Fn app.types/Op $ -> Unit
                dispatch! op
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'schedule-url $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def schedule-url (str |//r.tiye.me/b-conf/chinese-tech-conf-schedule/ config/year |.json)
          :examples $ []
          :schema $ quote String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render-with! clear-cache!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            app.types :refer $ Conf
            reel.util :refer $ listen-devtools!
            app.config :as config
            |bottom-tip :default tip!
            |./calcit.build-errors :default build-errors
            js-ffi.browser :refer $ query-selector
            js-ffi.contract :as contract
            respo.ffi.browser :as respo-browser
            reel.typed :as typed
            js-ffi.shared :as shared
    'app.schema $ %{} 'FileEntry
      :defs $ {} $ 'store
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            app.types/Store :states ({}) :confs $ []
          :examples $ []
          :schema $ quote app.types/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
          :require $ app.types :refer $ Store
    'app.types $ %{} 'FileEntry
      :defs $ {}
        'Conf $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Conf (:name String) (:date String) (:days Number) (:city String) (:host String) (:url String) (:code String) (:today? Bool) (:far? Bool)
          :examples $ []
          :schema $ quote StructDef
        'ConfBatch $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ConfBatch
            :items $ List app.types/Conf
          :examples $ []
          :schema $ quote StructDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (List Dynamic) Dynamic
            :load-confs app.types/ConfBatch
            :hydrate-storage app.types/Store
          :examples $ []
          :schema $ quote EnumDef
        'ResolvedOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion ResolvedOp app.types/Op reel.typed/Control
          :examples $ []
          :schema $ quote UnionDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :states $ Map Dynamic Dynamic
            :confs $ :: 'List Conf
          :examples $ []
          :schema $ quote StructDef
        'read-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-store (value)
            if (struct? value)
              struct-match value (Store checked checked)
                _ other $ raise "|Expected Store"
              decode-map-as value 'Store
          :examples $ []
          :schema $ quote $ Fn Input (-> app.types/Store) (:generics Input)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.types
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor data)
                let
                    next-states $ update-state-tree (:states store) cursor data
                  if (map? next-states) (assoc store :states next-states) (raise "|Invalid state tree")
              (:load-confs batch)
                assoc store :confs $ :items batch
              (:hydrate-storage saved) saved
          :examples $ []
          :schema $ quote $ Fn app.types/Store app.types/Op String Number (-> app.types/Store)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ respo.cursor :refer $ update-state-tree
