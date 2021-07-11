
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:compact-output? true) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |reel) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                :type :expr
                :at 1625857343469
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |store) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:store) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                              |j $ {} (:text |reel) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1625857343469
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1625857343469
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:states) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                              |j $ {} (:text |store) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1625857343469
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1625857343469
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |schedule) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1625857617727) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |inline) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"data/schedule.cirru") (:type :leaf) (:at 1625857631344) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1625857343469
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1625857343469
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1625857343469
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1625857343469
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |effect-scroll) (:type :leaf) (:at 1625857761826) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1625857343469
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                      |j $ {} (:text |ui/global) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857343469
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1625857343469
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1625857343469
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                              |j $ {} (:text "|\"100px 16px 240px") (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625857343469
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1625857343469
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1625857343469
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1625857343469
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |list->) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:max-width) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |720) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1625857343469
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:margin) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |:auto) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1625857343469
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1625857343469
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1625857343469
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1625857343469
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |arrange-list) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                      |b $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1625857662905) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1625857663105
                                        :by |rJG4IHzWf
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |->) (:type :leaf) (:at 1625857924628) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |concat) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:date) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |->) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |DateTime) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |.local) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1625857343469
                                                                :by |rJG4IHzWf
                                                              |v $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |.toFormat) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                                                  |j $ {} (:text "|\"yyyy-MM-dd") (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1625857343469
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1625857343469
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1625857343469
                                                        :by |rJG4IHzWf
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:today?) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |true) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1625857343469
                                                        :by |rJG4IHzWf
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:days) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |1) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1625857343469
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1625857343469
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1625857343469
                                                :by |rJG4IHzWf
                                              |r $ {} (:text |schedule) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625857343469
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |.sort-by) (:type :leaf) (:at 1625857764204) (:by |rJG4IHzWf)
                                              |j $ {} (:text |:date) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625857343469
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1625857343469
                                        :by |rJG4IHzWf
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1625857665316) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857343469
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1625857343469
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1625857343469
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |merge) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                          |j $ {} (:text |ui/row-parted) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:padding) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                                  |j $ {} (:text "|\"0 8px") (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1625857343469
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1625857343469
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1625857343469
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1625857343469
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1625857343469
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |span) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                  |j $ {} (:text |nil) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1625857343469
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |div) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857343469
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |a) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:href) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                              |j $ {} (:text "|\"https://github.com/hax/chinese-tech-conf-schedule/tree/master") (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625857343469
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:inner-text) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                              |j $ {} (:text "|\"Data source.") (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625857343469
                                            :by |rJG4IHzWf
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:target) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                              |j $ {} (:text "|\"_blank") (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625857343469
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1625857343469
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1625857343469
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |=<) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                      |j $ {} (:text |8) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857343469
                                    :by |rJG4IHzWf
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |a) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:href) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                              |j $ {} (:text "|\"https://github.com/Memkits/conf-dates") (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625857343469
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:inner-text) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                              |j $ {} (:text "|\"Fork on GitHub.") (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625857343469
                                            :by |rJG4IHzWf
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:target) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                              |j $ {} (:text "|\"_blank") (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625857343469
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1625857343469
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1625857343469
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1625857343469
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1625857343469
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |when) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                              |j $ {} (:text |dev?) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |r $ {} (:text |comp-reel) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                  |v $ {}
                                    :data $ {}
                                      |D $ {} (:text |>>) (:type :leaf) (:at 1625857515099) (:by |rJG4IHzWf)
                                      |T $ {} (:text |states) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                      |j $ {} (:text |:reel) (:type :leaf) (:at 1625857515805) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857514439
                                    :by |rJG4IHzWf
                                  |x $ {} (:text |reel) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1625857343469) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857343469
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1625857343469
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1625857343469
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1625857343469
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1625857343469
                    :by |rJG4IHzWf
                :type :expr
                :at 1625857343469
                :by |rJG4IHzWf
            :type :expr
            :at 1625857343469
            :by |rJG4IHzWf
          |comp-conf $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                  |j $ {} (:text |prev-conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                  |r $ {} (:text |next-conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                :type :expr
                :at 1625857372402
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                              |j $ {} (:text |DateTime) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.fromISO) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {} (:text |conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1625857372402
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |.startOf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"day") (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1625857372402
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1625857372402
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1625857372402
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |prev-date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                              |j $ {} (:text |DateTime) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.fromISO) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {} (:text |prev-conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1625857372402
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |.startOf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"day") (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1625857372402
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1625857372402
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1625857372402
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |next-date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                              |j $ {} (:text |DateTime) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.fromISO) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {} (:text |next-conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1625857372402
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |.startOf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"day") (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1625857372402
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1625857372402
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1625857372402
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |overlap-with-prev?) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |or) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |nil?) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {} (:text |prev-conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:today?) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {} (:text |prev-conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:today?) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {} (:text |conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1625857372402
                                :by |rJG4IHzWf
                              |r $ {} (:text |false) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |let) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |end-date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |->) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {} (:text |prev-date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.plus) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |to-js-data) (:type :leaf) (:at 1625857702448) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:days) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |dec) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |js/Math.ceil) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:days) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                                          |j $ {} (:text |prev-conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                                        :type :expr
                                                                        :at 1625857372402
                                                                        :by |rJG4IHzWf
                                                                    :type :expr
                                                                    :at 1625857372402
                                                                    :by |rJG4IHzWf
                                                                :type :expr
                                                                :at 1625857372402
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1625857372402
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1625857372402
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1625857372402
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1625857372402
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |and) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |.-isValid) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {} (:text |end-date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |.-isValid) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {} (:text |date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1625857372402
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |>=) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |.toISO) (:type :leaf) (:at 1625858091025) (:by |rJG4IHzWf)
                                              |T $ {} (:text |end-date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625858010179
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |D $ {} (:text |.toISO) (:type :leaf) (:at 1625858094846) (:by |rJG4IHzWf)
                                              |T $ {} (:text |date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625858092312
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1625857372402
                                        :by |rJG4IHzWf
                                      |v $ {} (:text |false) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1625857372402
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1625857372402
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1625857372402
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |overlap-with-next?) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |or) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |nil?) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {} (:text |next-conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:today?) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {} (:text |conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:today?) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {} (:text |next-conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1625857372402
                                :by |rJG4IHzWf
                              |r $ {} (:text |false) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |let) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |end-date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |->) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {} (:text |date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.plus) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |to-js-data) (:type :leaf) (:at 1625857708412) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:days) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |dec) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |js/Math.ceil) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:days) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                                          |j $ {} (:text |conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                                        :type :expr
                                                                        :at 1625857372402
                                                                        :by |rJG4IHzWf
                                                                    :type :expr
                                                                    :at 1625857372402
                                                                    :by |rJG4IHzWf
                                                                :type :expr
                                                                :at 1625857372402
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1625857372402
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1625857372402
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1625857372402
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1625857372402
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |and) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |.-isValid) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {} (:text |end-date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |.-isValid) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {} (:text |next-date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1625857372402
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |>=) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |.toISO) (:type :leaf) (:at 1625858099097) (:by |rJG4IHzWf)
                                              |T $ {} (:text |end-date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625858096627
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |D $ {} (:text |.toISO) (:type :leaf) (:at 1625858103274) (:by |rJG4IHzWf)
                                              |T $ {} (:text |next-date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625858100540
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1625857372402
                                        :by |rJG4IHzWf
                                      |v $ {} (:text |false) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1625857372402
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1625857372402
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1625857372402
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1625857372402
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                              |j $ {} (:text |ui/column) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1625857372402
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1625857372402
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                          |j $ {} (:text |overlap-with-prev?) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:background-color) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {} (:text |:red) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:color) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |v $ {} (:text |100) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |x $ {} (:text |0.7) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {} (:text "|\"0 16px") (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:border-top) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |str) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {} (:text "|\"2px dashed ") (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |v $ {} (:text |100) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1625857372402
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:text |:text-align) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {} (:text |:center) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1625857372402
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1625857372402
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1625857372402
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |nil?) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                  |j $ {} (:text |prev-conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1625857372402
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |div) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1625857372402
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |let) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |prev-end-date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |->) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {} (:text |prev-date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.plus) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |to-js-data) (:type :leaf) (:at 1625857715107) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:days) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |dec) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |js/Math.ceil) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:days) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                                          |j $ {} (:text |prev-conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                                        :type :expr
                                                                        :at 1625857372402
                                                                        :by |rJG4IHzWf
                                                                    :type :expr
                                                                    :at 1625857372402
                                                                    :by |rJG4IHzWf
                                                                :type :expr
                                                                :at 1625857372402
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1625857372402
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1625857372402
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1625857372402
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1625857372402
                                        :by |rJG4IHzWf
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |days) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |.-days) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.diff) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |prev-end-date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |v $ {} (:text "|\"days") (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1625857372402
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |>) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                          |j $ {} (:text |days) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1625857372402
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |div) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:style) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |merge) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |ui/center) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:height) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |str) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |+) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                                      |j $ {} (:text |10) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |*) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                                          |j $ {} (:text |28) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                                          |r $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |js/Math.log) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                                              |j $ {} (:text |days) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                                            :type :expr
                                                                            :at 1625857372402
                                                                            :by |rJG4IHzWf
                                                                        :type :expr
                                                                        :at 1625857372402
                                                                        :by |rJG4IHzWf
                                                                    :type :expr
                                                                    :at 1625857372402
                                                                    :by |rJG4IHzWf
                                                                  |r $ {} (:text "|\"px") (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1625857372402
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1625857372402
                                                            :by |rJG4IHzWf
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1625857372402
                                                            :by |rJG4IHzWf
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |16) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1625857372402
                                                            :by |rJG4IHzWf
                                                          |x $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:font-weight) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |300) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1625857372402
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1625857372402
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1625857372402
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |<>) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |str) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |days) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |r $ {} (:text "|\" days") (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1625857372402
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1625857372402
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1625857372402
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1625857372402
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:today?) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                              |j $ {} (:text |conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1625857372402
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |merge) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                          |j $ {} (:text |ui/center) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |yT $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:font-weight) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |300) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:background-color) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |220) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |r $ {} (:text |90) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |v $ {} (:text |76) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1625857372402
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:height) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |120) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:color) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |v $ {} (:text |100) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1625857372402
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                              |x $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |20) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                              |y $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1625857372402
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:id) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"today") (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1625857372402
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"Today") (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1625857372402
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1625857372402
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |merge) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                          |j $ {} (:text |ui/column) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:padding) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {} (:text "|\"12px 16px") (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:background-color) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |v $ {} (:text |96) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1625857372402
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |if) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |or) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |overlap-with-prev?) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |overlap-with-next?) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:background-color) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |33) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                          |r $ {} (:text |50) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                          |v $ {} (:text |40) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1625857372402
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1625857372402
                                                    :by |rJG4IHzWf
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:color) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |:white) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1625857372402
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:border) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |str) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                          |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |0) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                              |r $ {} (:text |0) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                              |v $ {} (:text |93) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1625857372402
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1625857372402
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1625857372402
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |if) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:far?) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:opacity) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |0.5) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1625857372402
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1625857372402
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1625857372402
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |yT $ {}
                                    :data $ {}
                                      |T $ {} (:text |a) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:href) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:url) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:inner-text) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:url) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:target) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {} (:text "|\"_blank") (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:style) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:color) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |200) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                          |r $ {} (:text |80) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                          |v $ {} (:text |76) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1625857372402
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1625857372402
                                                    :by |rJG4IHzWf
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |12) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1625857372402
                                                    :by |rJG4IHzWf
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:white-space) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |:nowrap) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1625857372402
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1625857372402
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                  |T $ {} (:text |div) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |<>) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {} (:text |conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |let) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |.fromISO) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |DateTime) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1625857372402
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1625857372402
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1625857372402
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |if) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |.-isValid) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1625857372402
                                                    :by |rJG4IHzWf
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |str) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |j $ {} (:text "|\" ") (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |.toFormat) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |date) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                          |r $ {} (:text "|\"ccc") (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1625857372402
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1625857372402
                                                    :by |rJG4IHzWf
                                                  |v $ {} (:text "|\"") (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |if) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |>) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:days) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1625857372402
                                                    :by |rJG4IHzWf
                                                  |r $ {} (:text |1) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |str) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |j $ {} (:text "|\" (") (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:days) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1625857372402
                                                    :by |rJG4IHzWf
                                                  |v $ {} (:text "|\"d)") (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1625857372402
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1625857372402
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {} (:text |20) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-weight) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {} (:text |300) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1625857372402
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |=<) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |<>) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:city) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                          |j $ {} (:text |conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1625857372402
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |=<) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1625857372402
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |yT $ {}
                                    :data $ {}
                                      |T $ {} (:text |;) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {} (:text |<>) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |name) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:code) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {} (:text |conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1625857372402
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                  |T $ {} (:text |div) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |<>) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |or) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:name) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                              |j $ {} (:text |conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1625857372402
                                            :by |rJG4IHzWf
                                          |r $ {} (:text "|\"??") (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1625857372402
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |=<) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |<>) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:host) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                          |j $ {} (:text |conf) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1625857372402
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |=<) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1625857372402) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1625857372402
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1625857372402
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1625857372402
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1625857372402
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1625857372402
                    :by |rJG4IHzWf
                :type :expr
                :at 1625857372402
                :by |rJG4IHzWf
            :type :expr
            :at 1625857372402
            :by |rJG4IHzWf
          |arrange-list $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1625857673692) (:by |rJG4IHzWf)
              |j $ {} (:text |arrange-list) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
              |v $ {}
                :data $ {}
                  |T $ {} (:text |acc) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                  |j $ {} (:text |confs) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                  |r $ {} (:text |previous-conf) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                :type :expr
                :at 1625857359146
                :by |rJG4IHzWf
              |x $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |empty?) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                      |j $ {} (:text |confs) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1625857359146
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |map-indexed) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                      |r $ {} (:text |acc) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1625858142547) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |idx) (:type :leaf) (:at 1625858142547) (:by |rJG4IHzWf)
                              |j $ {} (:text |x) (:type :leaf) (:at 1625858142547) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1625858142547
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1625858142547) (:by |rJG4IHzWf)
                              |j $ {} (:text |idx) (:type :leaf) (:at 1625858142547) (:by |rJG4IHzWf)
                              |r $ {} (:text |x) (:type :leaf) (:at 1625858142547) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1625858142547
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1625858142547
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1625857359146
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |conf) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                                  |j $ {} (:text |confs) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1625857359146
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1625857359146
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1625857359146
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |recur) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |conj) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                              |j $ {} (:text |acc) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-conf) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                                  |j $ {} (:text |conf) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                                  |r $ {} (:text |previous-conf) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |first) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |rest) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                                          |j $ {} (:text |confs) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1625857359146
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1625857359146
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1625857359146
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1625857359146
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |rest) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                              |j $ {} (:text |confs) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1625857359146
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:far?) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                                  |j $ {} (:text |conf) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1625857359146
                                :by |rJG4IHzWf
                              |r $ {} (:text |previous-conf) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                              |v $ {} (:text |conf) (:type :leaf) (:at 1625857359146) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1625857359146
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1625857359146
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1625857359146
                    :by |rJG4IHzWf
                :type :expr
                :at 1625857359146
                :by |rJG4IHzWf
            :type :expr
            :at 1625857359146
            :by |rJG4IHzWf
          |inline $ {}
            :data $ {}
              |T $ {} (:text |defmacro) (:type :leaf) (:at 1625857599804) (:by |rJG4IHzWf)
              |j $ {} (:text |inline) (:type :leaf) (:at 1625857597864) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |path) (:type :leaf) (:at 1625857601985) (:by |rJG4IHzWf)
                :type :expr
                :at 1625857597864
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |read-file) (:type :leaf) (:at 1625857604157) (:by |rJG4IHzWf)
                  |j $ {} (:text |path) (:type :leaf) (:at 1625857605728) (:by |rJG4IHzWf)
                :type :expr
                :at 1625857602612
                :by |rJG4IHzWf
            :type :expr
            :at 1625857597864
            :by |rJG4IHzWf
          |effect-scroll $ {}
            :data $ {}
              |T $ {} (:text |defeffect) (:type :leaf) (:at 1625857385438) (:by |rJG4IHzWf)
              |j $ {} (:text |effect-scroll) (:type :leaf) (:at 1625857385438) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1625857385438
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |action) (:type :leaf) (:at 1625857385438) (:by |rJG4IHzWf)
                  |j $ {} (:text |el) (:type :leaf) (:at 1625857385438) (:by |rJG4IHzWf)
                  |v $ {} (:text |at?) (:type :leaf) (:at 1625857385438) (:by |rJG4IHzWf)
                :type :expr
                :at 1625857385438
                :by |rJG4IHzWf
              |x $ {}
                :data $ {}
                  |T $ {} (:text |when) (:type :leaf) (:at 1625857385438) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |and) (:type :leaf) (:at 1625857385438) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1625857385438) (:by |rJG4IHzWf)
                          |j $ {} (:text |action) (:type :leaf) (:at 1625857385438) (:by |rJG4IHzWf)
                          |r $ {} (:text |:mount) (:type :leaf) (:at 1625858164712) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1625857385438
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1625857385438
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1625857727553) (:by |rJG4IHzWf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1625857385438) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                            :type :expr
                            :at 1625857385438
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |js/document.body.scrollTo) (:type :leaf) (:at 1625857385438) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1625857385438) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |w-log) (:type :leaf) (:at 1625858295711) (:by |rJG4IHzWf)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |.-offsetTop) (:type :leaf) (:at 1625857385438) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |js/document.querySelector) (:type :leaf) (:at 1625857385438) (:by |rJG4IHzWf)
                                          |j $ {} (:text "|\"#today") (:type :leaf) (:at 1625857385438) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1625857385438
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1625857385438
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1625858294050
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1625857385438
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1625857385438
                        :by |rJG4IHzWf
                      |v $ {} (:text |300) (:type :leaf) (:at 1625857731388) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1625857385438
                    :by |rJG4IHzWf
                :type :expr
                :at 1625857385438
                :by |rJG4IHzWf
            :type :expr
            :at 1625857385438
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1499755354983) (:by |root)
            |v $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root)
                      :type :expr
                      :at 1519699093683
                      :by |root
                  :type :expr
                  :at 1519699088529
                  :by |root
                |yj $ {}
                  :data $ {}
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root)
                      :type :expr
                      :at 1521954065004
                      :by |root
                  :type :expr
                  :at 1521954061310
                  :by |root
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text "|\"luxon") (:type :leaf) (:at 1625857862023) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1625857546849) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |DateTime) (:type :leaf) (:at 1625857549858) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1625857547089
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1625857544847
                  :by |rJG4IHzWf
                |T $ {} (:text |:require) (:type :leaf) (:at 1499755354983) (:by |root)
                |r $ {}
                  :data $ {}
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516527080962) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1499755354983) (:by |root)
                  :type :expr
                  :at 1499755354983
                |t $ {}
                  :data $ {}
                    |T $ {} (:text |respo.util.format) (:type :leaf) (:at 1625857566519) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1625857567310) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |hsl) (:type :leaf) (:at 1625857570010) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1625857567618
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1625857562042
                  :by |rJG4IHzWf
                |v $ {}
                  :data $ {}
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1540958704705) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1508946162679) (:by |root)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:text |textarea) (:type :leaf) (:at 1512359490531) (:by |rJG4IHzWf)
                        |yT $ {} (:text |input) (:type :leaf) (:at 1552321107012) (:by |rJG4IHzWf)
                        |yj $ {} (:text |a) (:type :leaf) (:at 1625857493731) (:by |rJG4IHzWf)
                        |yr $ {} (:text |list->) (:type :leaf) (:at 1625857505472) (:by |rJG4IHzWf)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1499755354983) (:by |root)
                        |l $ {} (:text |defeffect) (:type :leaf) (:at 1573355389740) (:by |rJG4IHzWf)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1499755354983) (:by |root)
                        |t $ {} (:text |>>) (:type :leaf) (:at 1584780606618) (:by |rJG4IHzWf)
                        |v $ {} (:text |div) (:type :leaf) (:at 1499755354983) (:by |root)
                        |x $ {} (:text |button) (:type :leaf) (:at 1499755354983) (:by |root)
                        |y $ {} (:text |span) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |x $ {}
                  :data $ {}
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1499755354983) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |=<) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |y $ {}
                  :data $ {}
                    |j $ {} (:text |reel.comp.reel) (:type :leaf) (:at 1507461855480) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507461856264) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-reel) (:type :leaf) (:at 1507461858342) (:by |root)
                      :type :expr
                      :at 1507461856484
                      :by |root
                  :type :expr
                  :at 1507461845717
                  :by |root
              :type :expr
              :at 1499755354983
          :type :expr
          :at 1499755354983
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1499755354983) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1584781007054) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1584781007486) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1584781007287
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1584781004285
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1499755354983
                    :type :expr
                    :at 1499755354983
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.schema) (:type :leaf) (:at 1499755354983) (:by |root)
          :type :expr
          :at 1499755354983
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |updater) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {} (:text |data) (:type :leaf) (:at 1584874633844) (:by |rJG4IHzWf)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root)
                :type :expr
                :at 1499755354983
              |v $ {}
                :data $ {}
                  |T $ {} (:text |case) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root)
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1507399855618) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update-states) (:type :leaf) (:at 1584874626558) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1584874628374) (:by |rJG4IHzWf)
                          |r $ {} (:text |data) (:type :leaf) (:at 1584874632002) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1584874625235
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1507399852251
                    :by |root
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157657108) (:by |root)
                      |j $ {} (:text |data) (:type :leaf) (:at 1584874637339) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1518157547521
                    :by |root
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |op) (:type :leaf) (:at 1610792976538) (:by |rJG4IHzWf)
                      |T $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
                    :type :expr
                    :at 1610792975765
                    :by |rJG4IHzWf
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.updater) (:type :leaf) (:at 1499755354983) (:by |root)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1584874616480) (:by |rJG4IHzWf)
                |j $ {}
                  :data $ {}
                    |j $ {} (:text |respo.cursor) (:type :leaf) (:at 1584874620034) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1584874621356) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |update-states) (:type :leaf) (:at 1584874623096) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1584874621524
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1584874616720
                  :by |rJG4IHzWf
              :type :expr
              :at 1584874614885
              :by |rJG4IHzWf
          :type :expr
          :at 1499755354983
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1499755354983
              |v $ {}
                :data $ {}
                  |T $ {} (:text |render!) (:type :leaf) (:at 1624469436438) (:by |rJG4IHzWf)
                  |j $ {} (:text |mount-target) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1499755354983) (:by |root)
                      |j $ {} (:text |@*reel) (:type :leaf) (:at 1507400119272) (:by |root)
                    :type :expr
                    :at 1499755354983
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1623915174985) (:by |rJG4IHzWf)
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
          |persist-storage! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1533919517365) (:by |rJG4IHzWf)
              |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |.!setItem) (:type :leaf) (:at 1623915179125) (:by |rJG4IHzWf)
                  |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956703087) (:by |rJG4IHzWf)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1624469402829) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:store) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                          |j $ {} (:text |@*reel) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1533919515671
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
            :type :expr
            :at 1533919515671
            :by |rJG4IHzWf
          |mount-target $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |mount-target) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |.!querySelector) (:type :leaf) (:at 1624469553191) (:by |rJG4IHzWf)
                  |j $ {} (:text |js/document) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {} (:text ||.app) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
          |*reel $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1610792986987) (:by |rJG4IHzWf)
              |j $ {} (:text |*reel) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |->) (:type :leaf) (:at 1507399778895) (:by |root)
                  |T $ {} (:text |reel-schema/reel) (:type :leaf) (:at 1507399776350) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1507399781682) (:by |root)
                      |j $ {} (:text |:base) (:type :leaf) (:at 1507401405076) (:by |root)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1507399787471) (:by |root)
                    :type :expr
                    :at 1507399779656
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1507399781682) (:by |root)
                      |j $ {} (:text |:store) (:type :leaf) (:at 1507399793097) (:by |root)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1507399787471) (:by |root)
                    :type :expr
                    :at 1507399779656
                    :by |root
                :type :expr
                :at 1507399777531
                :by |root
            :type :expr
            :at 1499755354983
          |main! $ {}
            :data $ {}
              |yD $ {}
                :data $ {}
                  |T $ {} (:text |listen-devtools!) (:type :leaf) (:at 1507461739167) (:by |root)
                  |j $ {} (:text ||k) (:type :leaf) (:at 1624007376825) (:by |rJG4IHzWf)
                  |r $ {} (:text |dispatch!) (:type :leaf) (:at 1507461693919) (:by |root)
                :type :expr
                :at 1507461684494
                :by |root
              |yL $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1625859542606) (:by |rJG4IHzWf)
                  |T $ {} (:text |.!addEventListener) (:type :leaf) (:at 1624469377233) (:by |rJG4IHzWf)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1518157453505) (:by |root)
                  |r $ {} (:text ||beforeunload) (:type :leaf) (:at 1518157458163) (:by |root)
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |fn) (:type :leaf) (:at 1612344222204) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |event) (:type :leaf) (:at 1612344223520) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612344222530
                        :by |rJG4IHzWf
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612344224533
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1612344221583
                    :by |rJG4IHzWf
                :type :expr
                :at 1518157357847
                :by |root
              |yN $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1625859543377) (:by |rJG4IHzWf)
                  |T $ {} (:text |repeat!) (:type :leaf) (:at 1544956062322) (:by |rJG4IHzWf)
                  |b $ {} (:text |60) (:type :leaf) (:at 1544956066171) (:by |rJG4IHzWf)
                  |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919535136) (:by |rJG4IHzWf)
                :type :expr
                :at 1533919529874
                :by |rJG4IHzWf
              |yP $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1625859540507) (:by |rJG4IHzWf)
                  |T $ {} (:text |let) (:type :leaf) (:at 1518157495438) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1518157496930) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.!getItem) (:type :leaf) (:at 1623915188297) (:by |rJG4IHzWf)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1518157504638) (:by |root)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956709260) (:by |rJG4IHzWf)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1527788293499) (:by |root)
                                :type :expr
                                :at 1518157506313
                                :by |root
                            :type :expr
                            :at 1518157497615
                            :by |root
                        :type :expr
                        :at 1518157495826
                        :by |root
                    :type :expr
                    :at 1518157495644
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1533919640958) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1518157515786) (:by |root)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1518157516878) (:by |root)
                        :type :expr
                        :at 1518157515117
                        :by |root
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1518157523818) (:by |root)
                          |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157669936) (:by |root)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1624469412598) (:by |rJG4IHzWf)
                              |j $ {} (:text |raw) (:type :leaf) (:at 1518157531240) (:by |root)
                            :type :expr
                            :at 1518157527987
                            :by |root
                        :type :expr
                        :at 1518157521635
                        :by |root
                    :type :expr
                    :at 1518157514334
                    :by |root
                :type :expr
                :at 1518157492640
                :by |root
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text "||App started.") (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |main!) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1499755354983
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1544874434638) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1544874509800) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1544874440190) (:by |rJG4IHzWf)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1544874446442) (:by |rJG4IHzWf)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1544874449063) (:by |rJG4IHzWf)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1544874452316) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544874440404
                    :by |rJG4IHzWf
                :type :expr
                :at 1544874433785
                :by |rJG4IHzWf
              |x $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
              |y $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1507399915531) (:by |root)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1499755354983) (:by |root)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1499755354983) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |reel) (:type :leaf) (:at 1612280609284) (:by |rJG4IHzWf)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1612280610651) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1499755354983
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1499755354983) (:by |root)
                        :type :expr
                        :at 1499755354983
                    :type :expr
                    :at 1499755354983
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
              |t $ {}
                :data $ {}
                  |D $ {} (:text |when) (:type :leaf) (:at 1547437687530) (:by |root)
                  |L $ {}
                    :data $ {}
                      |D $ {} (:text |and) (:type :leaf) (:at 1584874662518) (:by |rJG4IHzWf)
                      |T $ {} (:text |config/dev?) (:type :leaf) (:at 1547437691006) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |not=) (:type :leaf) (:at 1584874664551) (:by |rJG4IHzWf)
                          |j $ {} (:text |op) (:type :leaf) (:at 1584874665829) (:by |rJG4IHzWf)
                          |r $ {} (:text |:states) (:type :leaf) (:at 1584874671745) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1584874663522
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1584874661674
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |j $ {} (:text |println) (:type :leaf) (:at 1518156276516) (:by |root)
                      |r $ {} (:text "|\"Dispatch:") (:type :leaf) (:at 1547437698992) (:by |root)
                      |v $ {} (:text |op) (:type :leaf) (:at 1518156280471) (:by |root)
                    :type :expr
                    :at 1518156274050
                    :by |root
                :type :expr
                :at 1547437686766
                :by |root
              |v $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1507399899641) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |reel-updater) (:type :leaf) (:at 1507399887573) (:by |root)
                      |j $ {} (:text |updater) (:type :leaf) (:at 1507399888500) (:by |root)
                      |r $ {} (:text |@*reel) (:type :leaf) (:at 1507399891576) (:by |root)
                      |v $ {} (:text |op) (:type :leaf) (:at 1507399892687) (:by |root)
                      |x $ {} (:text |op-data) (:type :leaf) (:at 1507399894594) (:by |root)
                    :type :expr
                    :at 1507399884621
                    :by |root
                :type :expr
                :at 1584780634192
                :by |rJG4IHzWf
            :type :expr
            :at 1499755354983
          |reload! $ {}
            :data $ {}
              |vT $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1612280627439) (:by |rJG4IHzWf)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1612280627439) (:by |rJG4IHzWf)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1612280627439) (:by |rJG4IHzWf)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1612280627439) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |reel) (:type :leaf) (:at 1612280627439) (:by |rJG4IHzWf)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1612280627439) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612280627439
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1612280627439) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612280627439
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1612280627439
                    :by |rJG4IHzWf
                :type :expr
                :at 1612280627439
                :by |rJG4IHzWf
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1499755354983
              |s $ {}
                :data $ {}
                  |T $ {} (:text |remove-watch) (:type :leaf) (:at 1614750747553) (:by |rJG4IHzWf)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1614750747553) (:by |rJG4IHzWf)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1614750747553) (:by |rJG4IHzWf)
                :type :expr
                :at 1614750747553
                :by |rJG4IHzWf
              |u $ {}
                :data $ {}
                  |T $ {} (:text |clear-cache!) (:type :leaf) (:at 1507461702453) (:by |root)
                :type :expr
                :at 1507461699387
                :by |root
              |w $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1507461706990) (:by |root)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1507461708965) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |refresh-reel) (:type :leaf) (:at 1507461730190) (:by |root)
                      |j $ {} (:text |@*reel) (:type :leaf) (:at 1507461719097) (:by |root)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1507461721870) (:by |root)
                      |v $ {} (:text |updater) (:type :leaf) (:at 1507461722724) (:by |root)
                    :type :expr
                    :at 1507461710020
                    :by |root
                :type :expr
                :at 1507461704162
                :by |root
            :type :expr
            :at 1499755354983
          |repeat! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1610793045335) (:by |rJG4IHzWf)
              |j $ {} (:text |repeat!) (:type :leaf) (:at 1610793045335) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |duration) (:type :leaf) (:at 1610793047914) (:by |rJG4IHzWf)
                  |j $ {} (:text |cb) (:type :leaf) (:at 1610793055850) (:by |rJG4IHzWf)
                :type :expr
                :at 1610793045335
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1610793066184) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1610793079545) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                        :type :expr
                        :at 1610793080160
                        :by |rJG4IHzWf
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |cb) (:type :leaf) (:at 1610793091010) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1610793090420
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |repeat!) (:type :leaf) (:at 1610793083422) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |*) (:type :leaf) (:at 1610794352418) (:by |rJG4IHzWf)
                              |j $ {} (:text |1000) (:type :leaf) (:at 1610794467961) (:by |rJG4IHzWf)
                              |r $ {} (:text |duration) (:type :leaf) (:at 1610794352418) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1610794352418
                            :by |rJG4IHzWf
                          |r $ {} (:text |cb) (:type :leaf) (:at 1610794361837) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1610793080941
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1610793079106
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |*) (:type :leaf) (:at 1610793072002) (:by |rJG4IHzWf)
                      |L $ {} (:text |1000) (:type :leaf) (:at 1610794470143) (:by |rJG4IHzWf)
                      |T $ {} (:text |duration) (:type :leaf) (:at 1610793071233) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1610793071391
                    :by |rJG4IHzWf
                :type :expr
                :at 1610793056606
                :by |rJG4IHzWf
            :type :expr
            :at 1610793045335
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.main) (:type :leaf) (:at 1499755354983) (:by |root)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1499755354983) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1499755354983) (:by |root)
                  :type :expr
                  :at 1499755354983
                |yj $ {}
                  :data $ {}
                    |j $ {} (:text |reel.util) (:type :leaf) (:at 1507399678694) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507399680625) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |listen-devtools!) (:type :leaf) (:at 1518156292092) (:by |root)
                      :type :expr
                      :at 1507399680857
                      :by |root
                  :type :expr
                  :at 1507399674125
                  :by |root
                |yr $ {}
                  :data $ {}
                    |j $ {} (:text |reel.core) (:type :leaf) (:at 1507399687162) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507399688098) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |reel-updater) (:type :leaf) (:at 1507399691010) (:by |root)
                        |q $ {} (:text |refresh-reel) (:type :leaf) (:at 1518156288482) (:by |root)
                      :type :expr
                      :at 1507399688322
                      :by |root
                  :type :expr
                  :at 1507399683930
                  :by |root
                |yv $ {}
                  :data $ {}
                    |j $ {} (:text |reel.schema) (:type :leaf) (:at 1507399717674) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1507399755750) (:by |root)
                    |v $ {} (:text |reel-schema) (:type :leaf) (:at 1507399757678) (:by |root)
                  :type :expr
                  :at 1507399715229
                  :by |root
                |yy $ {}
                  :data $ {}
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788304925) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788306048) (:by |root)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788306884) (:by |root)
                  :type :expr
                  :at 1527788302920
                  :by |root
                |T $ {} (:text |:require) (:type :leaf) (:at 1499755354983) (:by |root)
                |j $ {}
                  :data $ {}
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1499755354983) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |render!) (:type :leaf) (:at 1499755354983) (:by |root)
                        |r $ {} (:text |clear-cache!) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |v $ {}
                  :data $ {}
                    |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1499755354983) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |y $ {}
                  :data $ {}
                    |j $ {} (:text |app.updater) (:type :leaf) (:at 1508556737455) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |updater) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
              :type :expr
              :at 1499755354983
          :type :expr
          :at 1499755354983
      |app.config $ {}
        :defs $ {}
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |5 $ {} (:text |=) (:type :leaf) (:at 1624469715390) (:by |rJG4IHzWf)
                  |D $ {} (:text "|\"dev") (:type :leaf) (:at 1624469714304) (:by |rJG4IHzWf)
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |get-env) (:type :leaf) (:at 1624469706777) (:by |rJG4IHzWf)
                      |T $ {} (:text "|\"mode") (:type :leaf) (:at 1624469708397) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1624469701389
                    :by |rJG4IHzWf
                :type :expr
                :at 1624469709435
                :by |rJG4IHzWf
            :type :expr
            :at 1544873875614
            :by |rJG4IHzWf
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root)
              |r $ {}
                :data $ {}
                  |yf $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"workflow") (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544956719115
                    :by |rJG4IHzWf
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root)
                :type :expr
                :at 1518157327696
                :by |root
            :type :expr
            :at 1545933382603
            :by |root
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788237503) (:by |root)
          :type :expr
          :at 1527788237503
          :by |root
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
