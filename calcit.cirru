
{}
  :configs $ {} (:compact-output? true) (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru
  :entries $ {}
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |arrange-list $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1625857673692) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |arrange-list) (:type :leaf)
              |v $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |acc) (:type :leaf)
                  |j $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |confs) (:type :leaf)
                  |r $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |previous-conf) (:type :leaf)
              |x $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |j $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |confs) (:type :leaf)
                  |r $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |map-indexed) (:type :leaf)
                      |r $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |acc) (:type :leaf)
                      |v $ {} (:at 1625858142547) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625858142547) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1625858142547) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625858142547) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                              |j $ {} (:at 1625858142547) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                          |r $ {} (:at 1625858142547) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625858142547) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1625858142547) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                              |r $ {} (:at 1625858142547) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                  |v $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                      |j $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |conf) (:type :leaf)
                              |j $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |first) (:type :leaf)
                                  |j $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |confs) (:type :leaf)
                      |r $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |recur) (:type :leaf)
                          |j $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |conj) (:type :leaf)
                              |j $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |acc) (:type :leaf)
                              |r $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648192505533) (:by |rJG4IHzWf) (:text |comp-card) (:type :leaf)
                                  |j $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |conf) (:type :leaf)
                                  |r $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |previous-conf) (:type :leaf)
                                  |v $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |first) (:type :leaf)
                                      |j $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |rest) (:type :leaf)
                                          |j $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |confs) (:type :leaf)
                          |r $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |rest) (:type :leaf)
                              |j $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |confs) (:type :leaf)
                          |v $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                              |j $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |:far?) (:type :leaf)
                                  |j $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |conf) (:type :leaf)
                              |r $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |previous-conf) (:type :leaf)
                              |v $ {} (:at 1625857359146) (:by |rJG4IHzWf) (:text |conf) (:type :leaf)
          |comp-card $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1648192502687) (:by |rJG4IHzWf) (:text |comp-card) (:type :leaf)
              |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |conf) (:type :leaf)
                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-conf) (:type :leaf)
                  |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |next-conf) (:type :leaf)
              |v $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |date) (:type :leaf)
                          |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |DateTime) (:type :leaf)
                              |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648184708241) (:by |rJG4IHzWf) (:text |.!fromISO) (:type :leaf)
                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:date) (:type :leaf)
                                      |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |conf) (:type :leaf)
                              |v $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |.startOf) (:type :leaf)
                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text "|\"day") (:type :leaf)
                      |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-date) (:type :leaf)
                          |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |DateTime) (:type :leaf)
                              |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1626974840672) (:by |rJG4IHzWf) (:text |.!fromISO) (:type :leaf)
                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:date) (:type :leaf)
                                      |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-conf) (:type :leaf)
                              |v $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1626974843285) (:by |rJG4IHzWf) (:text |.!startOf) (:type :leaf)
                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text "|\"day") (:type :leaf)
                      |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |next-date) (:type :leaf)
                          |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |DateTime) (:type :leaf)
                              |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1626974862990) (:by |rJG4IHzWf) (:text |.!fromISO) (:type :leaf)
                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:date) (:type :leaf)
                                      |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |next-conf) (:type :leaf)
                              |v $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1626974864615) (:by |rJG4IHzWf) (:text |.!startOf) (:type :leaf)
                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text "|\"day") (:type :leaf)
                      |v $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |overlap-with-prev?) (:type :leaf)
                          |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |or) (:type :leaf)
                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |nil?) (:type :leaf)
                                      |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-conf) (:type :leaf)
                                  |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:today?) (:type :leaf)
                                      |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-conf) (:type :leaf)
                                  |v $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:today?) (:type :leaf)
                                      |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |conf) (:type :leaf)
                              |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                              |v $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |end-date) (:type :leaf)
                                          |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-date) (:type :leaf)
                                              |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1626974871785) (:by |rJG4IHzWf) (:text |.!plus) (:type :leaf)
                                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1626974404867) (:by |rJG4IHzWf) (:text |js-object) (:type :leaf)
                                                      |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:days) (:type :leaf)
                                                          |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |dec) (:type :leaf)
                                                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |js/Math.ceil) (:type :leaf)
                                                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:days) (:type :leaf)
                                                                      |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-conf) (:type :leaf)
                                  |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |and) (:type :leaf)
                                          |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |.-isValid) (:type :leaf)
                                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |end-date) (:type :leaf)
                                          |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |.-isValid) (:type :leaf)
                                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |date) (:type :leaf)
                                      |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |>=) (:type :leaf)
                                          |j $ {} (:at 1625858010179) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1626974420253) (:by |rJG4IHzWf) (:text |.!toISO) (:type :leaf)
                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |end-date) (:type :leaf)
                                          |r $ {} (:at 1625858092312) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1626974423253) (:by |rJG4IHzWf) (:text |.!toISO) (:type :leaf)
                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |date) (:type :leaf)
                                      |v $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                      |x $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |overlap-with-next?) (:type :leaf)
                          |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |or) (:type :leaf)
                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |nil?) (:type :leaf)
                                      |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |next-conf) (:type :leaf)
                                  |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:today?) (:type :leaf)
                                      |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |conf) (:type :leaf)
                                  |v $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:today?) (:type :leaf)
                                      |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |next-conf) (:type :leaf)
                              |r $ {} (:at 1626974440043) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                              |v $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |end-date) (:type :leaf)
                                          |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |date) (:type :leaf)
                                              |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1626974387159) (:by |rJG4IHzWf) (:text |.!plus) (:type :leaf)
                                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1626974383213) (:by |rJG4IHzWf) (:text |js-object) (:type :leaf)
                                                      |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:days) (:type :leaf)
                                                          |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |dec) (:type :leaf)
                                                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |js/Math.ceil) (:type :leaf)
                                                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:days) (:type :leaf)
                                                                      |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |conf) (:type :leaf)
                                  |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |and) (:type :leaf)
                                          |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |.-isValid) (:type :leaf)
                                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |end-date) (:type :leaf)
                                          |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |.-isValid) (:type :leaf)
                                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |next-date) (:type :leaf)
                                      |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |>=) (:type :leaf)
                                          |j $ {} (:at 1625858096627) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1626974392250) (:by |rJG4IHzWf) (:text |.!toISO) (:type :leaf)
                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |end-date) (:type :leaf)
                                          |r $ {} (:at 1625858100540) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1626974390182) (:by |rJG4IHzWf) (:text |.!toISO) (:type :leaf)
                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |next-date) (:type :leaf)
                                      |v $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                  |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                      |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |ui/column) (:type :leaf)
                      |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                          |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |overlap-with-prev?) (:type :leaf)
                          |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                                              |j $ {} (:at 1648193085434) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648193085886) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                  |b $ {} (:at 1648193087002) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |h $ {} (:at 1648193090945) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                                  |l $ {} (:at 1648193107481) (:by |rJG4IHzWf) (:text |70) (:type :leaf)
                                          |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                                  |x $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |0.7) (:type :leaf)
                                          |v $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text "|\"0 16px") (:type :leaf)
                                          |x $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:border-top) (:type :leaf)
                                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text "|\"2px dashed ") (:type :leaf)
                                                  |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                      |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                      |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                      |v $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                          |y $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:text-align) (:type :leaf)
                                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:center) (:type :leaf)
                          |v $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |nil?) (:type :leaf)
                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-conf) (:type :leaf)
                              |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |v $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-end-date) (:type :leaf)
                                          |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-date) (:type :leaf)
                                              |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1626974890825) (:by |rJG4IHzWf) (:text |.!plus) (:type :leaf)
                                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1626974886893) (:by |rJG4IHzWf) (:text |js-object) (:type :leaf)
                                                      |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:days) (:type :leaf)
                                                          |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |dec) (:type :leaf)
                                                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |js/Math.ceil) (:type :leaf)
                                                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:days) (:type :leaf)
                                                                      |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-conf) (:type :leaf)
                                      |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |days) (:type :leaf)
                                          |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |.-days) (:type :leaf)
                                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1626974892478) (:by |rJG4IHzWf) (:text |.!diff) (:type :leaf)
                                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |date) (:type :leaf)
                                                  |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-end-date) (:type :leaf)
                                                  |v $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text "|\"days") (:type :leaf)
                                  |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |>) (:type :leaf)
                                          |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |days) (:type :leaf)
                                          |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                          |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                                      |j $ {} (:at 1648191975770) (:by |rJG4IHzWf) (:text |ui/row-middle) (:type :leaf)
                                                      |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |ui/font-fancy) (:type :leaf)
                                                          |v $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                                                          |x $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:font-weight) (:type :leaf)
                                                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |300) (:type :leaf)
                                                          |xD $ {} (:at 1648191980274) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648191982205) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                                                              |b $ {} (:at 1648191984587) (:by |rJG4IHzWf) (:text "|\"0 8px") (:type :leaf)
                                                          |xL $ {} (:at 1648191991114) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648191993574) (:by |rJG4IHzWf) (:text |:margin) (:type :leaf)
                                                              |b $ {} (:at 1648192041791) (:by |rJG4IHzWf) (:text "|\"8px 20px") (:type :leaf)
                                                          |xT $ {} (:at 1648191939022) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648191942619) (:by |rJG4IHzWf) (:text |:border-left) (:type :leaf)
                                                              |b $ {} (:at 1648191943640) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648191944782) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                                                  |b $ {} (:at 1648192048100) (:by |rJG4IHzWf) (:text "|\"4px solid ") (:type :leaf)
                                                                  |h $ {} (:at 1648191949423) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1648191950014) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                                      |b $ {} (:at 1648191954096) (:by |rJG4IHzWf) (:text |240) (:type :leaf)
                                                                      |h $ {} (:at 1648191955643) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                                                      |l $ {} (:at 1648192053852) (:by |rJG4IHzWf) (:text |86) (:type :leaf)
                                                          |y $ {} (:at 1648191913399) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648191913399) (:by |rJG4IHzWf) (:text |:height) (:type :leaf)
                                                              |b $ {} (:at 1648191913399) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648191913399) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                                                  |b $ {} (:at 1648191913399) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1648191913399) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                                                      |b $ {} (:at 1648193152106) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
                                                                      |h $ {} (:at 1648191913399) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1648191913399) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                          |b $ {} (:at 1648192008904) (:by |rJG4IHzWf) (:text |18) (:type :leaf)
                                                                          |h $ {} (:at 1648191913399) (:by |rJG4IHzWf) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1648193143316) (:by |rJG4IHzWf) (:text |sqrt) (:type :leaf)
                                                                              |b $ {} (:at 1648191913399) (:by |rJG4IHzWf) (:text |days) (:type :leaf)
                                                                  |h $ {} (:at 1648191913399) (:by |rJG4IHzWf) (:text "|\"px") (:type :leaf)
                                          |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                                  |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |days) (:type :leaf)
                                                  |r $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text "|\" days") (:type :leaf)
                      |v $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                          |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |:today?) (:type :leaf)
                              |j $ {} (:at 1625857372402) (:by |rJG4IHzWf) (:text |conf) (:type :leaf)
                          |p $ {} (:at 1648192129021) (:by |rJG4IHzWf) (:text |comp-today) (:type :leaf)
                          |r $ {} (:at 1648192597171) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648192600193) (:by |rJG4IHzWf) (:text |comp-conf-info) (:type :leaf)
                              |b $ {} (:at 1648192601784) (:by |rJG4IHzWf) (:text |conf) (:type :leaf)
                              |h $ {} (:at 1648192619564) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648192619564) (:by |rJG4IHzWf) (:text |or) (:type :leaf)
                                  |b $ {} (:at 1648192619564) (:by |rJG4IHzWf) (:text |overlap-with-prev?) (:type :leaf)
                                  |h $ {} (:at 1648192619564) (:by |rJG4IHzWf) (:text |overlap-with-next?) (:type :leaf)
          |comp-conf-info $ {} (:at 1648192525748) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1648192527897) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1648192525748) (:by |rJG4IHzWf) (:text |comp-conf-info) (:type :leaf)
              |e $ {} (:at 1648192528711) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648192538632) (:by |rJG4IHzWf) (:text |conf) (:type :leaf)
                  |b $ {} (:at 1648192616942) (:by |rJG4IHzWf) (:text |overlapped?) (:type :leaf)
              |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                  |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                          |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                              |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |ui/column) (:type :leaf)
                              |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                                      |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text "|\"12px 16px") (:type :leaf)
                                  |e $ {} (:at 1648192644816) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648192649186) (:by |rJG4IHzWf) (:text |:border-radius) (:type :leaf)
                                      |b $ {} (:at 1648192655321) (:by |rJG4IHzWf) (:text "|\"8px") (:type :leaf)
                                  |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                                      |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                          |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |l $ {} (:at 1648192641586) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                              |l $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                  |a $ {} (:at 1648192613586) (:by |rJG4IHzWf) (:text |overlapped?) (:type :leaf)
                                  |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                                          |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                              |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |33) (:type :leaf)
                                              |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |50) (:type :leaf)
                                              |l $ {} (:at 1648193000501) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                  |l $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |:border) (:type :leaf)
                                          |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                              |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text "|\"1px solid ") (:type :leaf)
                                              |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                  |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |l $ {} (:at 1648192789571) (:by |rJG4IHzWf) (:text |90) (:type :leaf)
                                      |h $ {} (:at 1648192794346) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648192798208) (:by |rJG4IHzWf) (:text |:box-shadow) (:type :leaf)
                                          |b $ {} (:at 1648192798646) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648192802760) (:by |rJG4IHzWf) (:text |str-spaced) (:type :leaf)
                                              |b $ {} (:at 1648192807416) (:by |rJG4IHzWf) (:text "|\"0 0 4px") (:type :leaf)
                                              |h $ {} (:at 1648192807714) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648192808899) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                  |b $ {} (:at 1648192809511) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |h $ {} (:at 1648192809812) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |l $ {} (:at 1648192835962) (:by |rJG4IHzWf) (:text |60) (:type :leaf)
                                                  |o $ {} (:at 1648192821975) (:by |rJG4IHzWf) (:text |0.1) (:type :leaf)
                              |o $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                  |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |:far?) (:type :leaf)
                                      |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |conf) (:type :leaf)
                                  |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |:opacity) (:type :leaf)
                                          |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |0.5) (:type :leaf)
                  |e $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                      |b $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |h $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                          |b $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:text |or) (:type :leaf)
                              |b $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:text |:name) (:type :leaf)
                                  |b $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:text |conf) (:type :leaf)
                              |h $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:text "|\"??") (:type :leaf)
                          |h $ {} (:at 1648193301669) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648193302111) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1648193302687) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648193305221) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                  |b $ {} (:at 1648193305769) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                      |q $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                          |b $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                          |h $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                      |s $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                          |b $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                          |h $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:text |name) (:type :leaf)
                              |b $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:text |:code) (:type :leaf)
                                  |b $ {} (:at 1648193279546) (:by |rJG4IHzWf) (:text |conf) (:type :leaf)
                  |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                      |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                          |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                              |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                  |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |date) (:type :leaf)
                                          |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                                              |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |.!fromISO) (:type :leaf)
                                                  |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |DateTime) (:type :leaf)
                                                  |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |:date) (:type :leaf)
                                                      |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |conf) (:type :leaf)
                                  |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                      |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |.-isValid) (:type :leaf)
                                          |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |date) (:type :leaf)
                                      |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |.!toFormat) (:type :leaf)
                                          |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |date) (:type :leaf)
                                          |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text "|\"yyyy-MM-dd ccc") (:type :leaf)
                                      |l $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text "|\"") (:type :leaf)
                              |e $ {} (:at 1648193250046) (:by |rJG4IHzWf) (:text "|\" ") (:type :leaf)
                              |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                  |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |>) (:type :leaf)
                                      |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |:days) (:type :leaf)
                                          |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |conf) (:type :leaf)
                                      |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                  |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                      |b $ {} (:at 1648193259814) (:by |rJG4IHzWf) (:text "|\"(") (:type :leaf)
                                      |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |:days) (:type :leaf)
                                          |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |conf) (:type :leaf)
                                      |l $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text "|\"d)") (:type :leaf)
                                  |l $ {} (:at 1648193255759) (:by |rJG4IHzWf) (:text "|\"_") (:type :leaf)
                          |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                  |b $ {} (:at 1648193286358) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                              |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                  |b $ {} (:at 1648193292435) (:by |rJG4IHzWf) (:text |ui/font-normal) (:type :leaf)
                              |l $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |:font-weight) (:type :leaf)
                                  |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |300) (:type :leaf)
                      |l $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                          |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                          |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                      |oD $ {} (:at 1648193614608) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648193614608) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                          |b $ {} (:at 1648193614608) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648193614608) (:by |rJG4IHzWf) (:text |:host) (:type :leaf)
                              |b $ {} (:at 1648193614608) (:by |rJG4IHzWf) (:text |conf) (:type :leaf)
                      |oT $ {} (:at 1648193596766) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648193596766) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                          |b $ {} (:at 1648193612120) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                          |h $ {} (:at 1648193596766) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                      |p $ {} (:at 1648193616884) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648193616884) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                          |b $ {} (:at 1648193616884) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648193616884) (:by |rJG4IHzWf) (:text |:city) (:type :leaf)
                              |b $ {} (:at 1648193616884) (:by |rJG4IHzWf) (:text |conf) (:type :leaf)
                      |q $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                          |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                          |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                      |s $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |a) (:type :leaf)
                          |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |:href) (:type :leaf)
                                  |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |:url) (:type :leaf)
                                      |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |conf) (:type :leaf)
                              |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |:inner-text) (:type :leaf)
                                  |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |:url) (:type :leaf)
                                      |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |conf) (:type :leaf)
                              |l $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |:target) (:type :leaf)
                                  |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text "|\"_blank") (:type :leaf)
                              |o $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                  |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                          |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                              |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |200) (:type :leaf)
                                              |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                              |l $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |76) (:type :leaf)
                                      |h $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                          |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |12) (:type :leaf)
                                      |l $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |:white-space) (:type :leaf)
                                          |b $ {} (:at 1648192605543) (:by |rJG4IHzWf) (:text |:nowrap) (:type :leaf)
          |comp-container $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |reel) (:type :leaf)
              |v $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |:store) (:type :leaf)
                              |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |reel) (:type :leaf)
                      |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                          |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |:states) (:type :leaf)
                              |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                      |r $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |schedule) (:type :leaf)
                          |j $ {} (:at 1626973829806) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1626973841375) (:by |rJG4IHzWf) (:text |:confs) (:type :leaf)
                              |j $ {} (:at 1626973842391) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                  |r $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625857761826) (:by |rJG4IHzWf) (:text |effect-scroll) (:type :leaf)
                          |j $ {} (:at 1626973925128) (:by |rJG4IHzWf) (:text |schedule) (:type :leaf)
                      |r $ {} (:at 1626974983859) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1626974985543) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                          |L $ {} (:at 1626974985776) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1626974986760) (:by |rJG4IHzWf) (:text |some?) (:type :leaf)
                              |j $ {} (:at 1626974988409) (:by |rJG4IHzWf) (:text |schedule) (:type :leaf)
                          |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                              |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                          |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |ui/global) (:type :leaf)
                              |n $ {} (:at 1648193680639) (:by |rJG4IHzWf) (:text |comp-header) (:type :leaf)
                              |r $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                                                  |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text "|\"100px 16px 240px") (:type :leaf)
                                  |r $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |list->) (:type :leaf)
                                      |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                              |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |:max-width) (:type :leaf)
                                                      |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |720) (:type :leaf)
                                                  |r $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |:margin) (:type :leaf)
                                                      |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |:auto) (:type :leaf)
                                      |r $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |arrange-list) (:type :leaf)
                                          |b $ {} (:at 1625857663105) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625857662905) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625857924628) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                                              |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |concat) (:type :leaf)
                                                  |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                      |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |:date) (:type :leaf)
                                                              |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                                                                  |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |DateTime) (:type :leaf)
                                                                  |r $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1626975363447) (:by |rJG4IHzWf) (:text |.!local) (:type :leaf)
                                                                  |v $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1626975365099) (:by |rJG4IHzWf) (:text |.!toFormat) (:type :leaf)
                                                                      |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text "|\"yyyy-MM-dd") (:type :leaf)
                                                          |r $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |:today?) (:type :leaf)
                                                              |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
                                                          |v $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |:days) (:type :leaf)
                                                              |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                  |r $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |schedule) (:type :leaf)
                                              |r $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625857764204) (:by |rJG4IHzWf) (:text |.sort-by) (:type :leaf)
                                                  |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |:date) (:type :leaf)
                                          |r $ {} (:at 1625857665316) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                              |x $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |when) (:type :leaf)
                                  |j $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |dev?) (:type :leaf)
                                  |r $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |r $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |comp-reel) (:type :leaf)
                                      |v $ {} (:at 1625857514439) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1625857515099) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                                          |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                                          |j $ {} (:at 1625857515805) (:by |rJG4IHzWf) (:text |:reel) (:type :leaf)
                                      |x $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |reel) (:type :leaf)
                                      |y $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625857343469) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1626974990210) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1626974991995) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                              |j $ {} (:at 1626974994576) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1626974994940) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1626974995623) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1626974997833) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1626975089985) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1626975091126) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                          |T $ {} (:at 1626974999397) (:by |rJG4IHzWf) (:text |ui/center) (:type :leaf)
                                          |j $ {} (:at 1626975092461) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1626975092461) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1626975092461) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1626975092461) (:by |rJG4IHzWf) (:text |:height) (:type :leaf)
                                                  |j $ {} (:at 1626975092461) (:by |rJG4IHzWf) (:text |400) (:type :leaf)
                                              |r $ {} (:at 1626975092461) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1626975092461) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                                  |j $ {} (:at 1626975092461) (:by |rJG4IHzWf) (:text |ui/font-fancy) (:type :leaf)
                                              |v $ {} (:at 1626975092461) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1626975092461) (:by |rJG4IHzWf) (:text |:font-weight) (:type :leaf)
                                                  |j $ {} (:at 1626975122461) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                              |x $ {} (:at 1626975092461) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1626975092461) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                                  |j $ {} (:at 1626975092461) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1626975092461) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                      |j $ {} (:at 1626975092461) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                      |r $ {} (:at 1626975092461) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                      |v $ {} (:at 1626975110656) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                              |y $ {} (:at 1626975102293) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1626975104746) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                                  |j $ {} (:at 1626975116707) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                              |r $ {} (:at 1626975000886) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1626975001821) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1626975004216) (:by |rJG4IHzWf) (:text "|\"Loading...") (:type :leaf)
          |comp-header $ {} (:at 1648193681039) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1648193681039) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |b $ {} (:at 1648193681039) (:by |rJG4IHzWf) (:text |comp-header) (:type :leaf)
              |h $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                  |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                          |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                              |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |ui/row-parted) (:type :leaf)
                              |h $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                                      |b $ {} (:at 1648193753243) (:by |rJG4IHzWf) (:text "|\"12px 12px") (:type :leaf)
                  |h $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                      |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1648193690446) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648193691159) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                              |b $ {} (:at 1648193706489) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1648193707273) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                  |T $ {} (:at 1648193691388) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648193691671) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1648193691976) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648193693128) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                          |b $ {} (:at 1648193700399) (:by |rJG4IHzWf) (:text |20) (:type :leaf)
                      |h $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                          |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text "|\"中文技术活动日程") (:type :leaf)
                  |l $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                      |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |h $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |a) (:type :leaf)
                          |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |:href) (:type :leaf)
                                  |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text "|\"https://github.com/b-conf/chinese-tech-conf-schedule") (:type :leaf)
                              |h $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |:inner-text) (:type :leaf)
                                  |b $ {} (:at 1648193769239) (:by |rJG4IHzWf) (:text "|\"Data source") (:type :leaf)
                              |l $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |:target) (:type :leaf)
                                  |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text "|\"_blank") (:type :leaf)
                              |o $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text "|\"minor-tip") (:type :leaf)
                              |q $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                  |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                          |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |ui/font-fancy) (:type :leaf)
                      |l $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                          |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                          |h $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                      |o $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |a) (:type :leaf)
                          |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |:href) (:type :leaf)
                                  |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text "|\"https://github.com/b-conf/conf-dates") (:type :leaf)
                              |h $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |:inner-text) (:type :leaf)
                                  |b $ {} (:at 1648193764635) (:by |rJG4IHzWf) (:text "|\"Fork") (:type :leaf)
                              |l $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |:target) (:type :leaf)
                                  |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text "|\"_blank") (:type :leaf)
                              |o $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text "|\"minor-tip") (:type :leaf)
                              |q $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                  |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                          |b $ {} (:at 1648193682705) (:by |rJG4IHzWf) (:text |ui/font-fancy) (:type :leaf)
          |comp-today $ {} (:at 1648192129571) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1648192129571) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |b $ {} (:at 1648192129571) (:by |rJG4IHzWf) (:text |comp-today) (:type :leaf)
              |h $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                  |b $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:text |:id) (:type :leaf)
                          |b $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:text "|\"today") (:type :leaf)
                      |h $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                          |b $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                              |b $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:text |ui/center) (:type :leaf)
                              |h $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |h $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:text |:height) (:type :leaf)
                                      |b $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:text |120) (:type :leaf)
                                  |o $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                      |b $ {} (:at 1648193471018) (:by |rJG4IHzWf) (:text |32) (:type :leaf)
                                  |q $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                      |b $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:text |ui/font-fancy) (:type :leaf)
                                  |s $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:text |:font-weight) (:type :leaf)
                                      |b $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:text |300) (:type :leaf)
                                  |sT $ {} (:at 1648192147512) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648192151514) (:by |rJG4IHzWf) (:text |:border-radius) (:type :leaf)
                                      |b $ {} (:at 1648193461663) (:by |rJG4IHzWf) (:text "|\"24px") (:type :leaf)
                                  |t $ {} (:at 1648192142013) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648192142013) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                      |b $ {} (:at 1648192142013) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648192142013) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                          |b $ {} (:at 1648192142013) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1648192142013) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |l $ {} (:at 1648192142013) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                  |tT $ {} (:at 1648192170712) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648192173157) (:by |rJG4IHzWf) (:text |:box-shadow) (:type :leaf)
                                      |b $ {} (:at 1648192173887) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648192174421) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                          |b $ {} (:at 1648193419667) (:by |rJG4IHzWf) (:text "|\"0 0 4px ") (:type :leaf)
                                          |h $ {} (:at 1648192178400) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648192178854) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                              |b $ {} (:at 1648193396911) (:by |rJG4IHzWf) (:text |240) (:type :leaf)
                                              |h $ {} (:at 1648192181346) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                              |l $ {} (:at 1648192187775) (:by |rJG4IHzWf) (:text |50) (:type :leaf)
                                              |o $ {} (:at 1648193401462) (:by |rJG4IHzWf) (:text |0.2) (:type :leaf)
                                  |u $ {} (:at 1648192145638) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648192145638) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                                      |b $ {} (:at 1648192145638) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648192145638) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                          |b $ {} (:at 1648192145638) (:by |rJG4IHzWf) (:text |220) (:type :leaf)
                                          |h $ {} (:at 1648192145638) (:by |rJG4IHzWf) (:text |90) (:type :leaf)
                                          |l $ {} (:at 1648192145638) (:by |rJG4IHzWf) (:text |76) (:type :leaf)
                  |h $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                      |b $ {} (:at 1648192130951) (:by |rJG4IHzWf) (:text "|\"Today") (:type :leaf)
          |effect-scroll $ {} (:at 1625857385438) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1625857385438) (:by |rJG4IHzWf) (:text |defeffect) (:type :leaf)
              |j $ {} (:at 1625857385438) (:by |rJG4IHzWf) (:text |effect-scroll) (:type :leaf)
              |r $ {} (:at 1625857385438) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1626973931466) (:by |rJG4IHzWf) (:text |schedule) (:type :leaf)
              |v $ {} (:at 1625857385438) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625857385438) (:by |rJG4IHzWf) (:text |action) (:type :leaf)
                  |j $ {} (:at 1625857385438) (:by |rJG4IHzWf) (:text |el) (:type :leaf)
                  |v $ {} (:at 1625857385438) (:by |rJG4IHzWf) (:text |at?) (:type :leaf)
              |x $ {} (:at 1625857385438) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625857385438) (:by |rJG4IHzWf) (:text |when) (:type :leaf)
                  |j $ {} (:at 1625857385438) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1626974970500) (:by |rJG4IHzWf) (:text |some?) (:type :leaf)
                      |j $ {} (:at 1626974972093) (:by |rJG4IHzWf) (:text |schedule) (:type :leaf)
                  |r $ {} (:at 1625857385438) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625857727553) (:by |rJG4IHzWf) (:text |js/setTimeout) (:type :leaf)
                      |r $ {} (:at 1625857385438) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625857385438) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1625857385438) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                          |r $ {} (:at 1625857385438) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625857385438) (:by |rJG4IHzWf) (:text |js/document.body.scrollTo) (:type :leaf)
                              |j $ {} (:at 1625857385438) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                              |r $ {} (:at 1625858294050) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1658744164441) (:by |rJG4IHzWf) (:text |wo-log) (:type :leaf)
                                  |T $ {} (:at 1625857385438) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625857385438) (:by |rJG4IHzWf) (:text |.-offsetTop) (:type :leaf)
                                      |j $ {} (:at 1625857385438) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625857385438) (:by |rJG4IHzWf) (:text |js/document.querySelector) (:type :leaf)
                                          |j $ {} (:at 1625857385438) (:by |rJG4IHzWf) (:text "|\"#today") (:type :leaf)
                      |v $ {} (:at 1625857731388) (:by |rJG4IHzWf) (:text |300) (:type :leaf)
          |inline $ {} (:at 1625857597864) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1625857599804) (:by |rJG4IHzWf) (:text |defmacro) (:type :leaf)
              |j $ {} (:at 1625857597864) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
              |r $ {} (:at 1625857597864) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625857601985) (:by |rJG4IHzWf) (:text |path) (:type :leaf)
              |v $ {} (:at 1625857602612) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625857604157) (:by |rJG4IHzWf) (:text |read-file) (:type :leaf)
                  |j $ {} (:at 1625857605728) (:by |rJG4IHzWf) (:text |path) (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.comp.container) (:type :leaf)
            |v $ {} (:at 1499755354983) (:type :expr)
              :data $ {}
                |T $ {} (:at 1499755354983) (:by |root) (:text |:require) (:type :leaf)
                |r $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1516527080962) (:by |root) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:by |root) (:text |ui) (:type :leaf)
                |t $ {} (:at 1625857562042) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1625857566519) (:by |rJG4IHzWf) (:text |respo.util.format) (:type :leaf)
                    |j $ {} (:at 1625857567310) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1625857567618) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1625857570010) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                |v $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1540958704705) (:by |root) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1508946162679) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1499755354983) (:by |root) (:text |defcomp) (:type :leaf)
                        |l $ {} (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect) (:type :leaf)
                        |r $ {} (:at 1499755354983) (:by |root) (:text |<>) (:type :leaf)
                        |t $ {} (:at 1584780606618) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                        |v $ {} (:at 1499755354983) (:by |root) (:text |div) (:type :leaf)
                        |x $ {} (:at 1499755354983) (:by |root) (:text |button) (:type :leaf)
                        |xT $ {} (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea) (:type :leaf)
                        |y $ {} (:at 1499755354983) (:by |root) (:text |span) (:type :leaf)
                        |yT $ {} (:at 1552321107012) (:by |rJG4IHzWf) (:text |input) (:type :leaf)
                        |yj $ {} (:at 1625857493731) (:by |rJG4IHzWf) (:text |a) (:type :leaf)
                        |yr $ {} (:at 1625857505472) (:by |rJG4IHzWf) (:text |list->) (:type :leaf)
                |x $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1499755354983) (:by |root) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1499755354983) (:by |root) (:text |=<) (:type :leaf)
                |y $ {} (:at 1507461845717) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1507461855480) (:by |root) (:text |reel.comp.reel) (:type :leaf)
                    |r $ {} (:at 1507461856264) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507461856484) (:by |root) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1507461858342) (:by |root) (:text |comp-reel) (:type :leaf)
                |yT $ {} (:at 1519699088529) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1519699092590) (:by |root) (:text |respo-md.comp.md) (:type :leaf)
                    |r $ {} (:at 1519699093410) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1519699093683) (:by |root) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1519699096732) (:by |root) (:text |comp-md) (:type :leaf)
                |yj $ {} (:at 1521954061310) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527788377809) (:by |root) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1521954064826) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1521954065004) (:by |root) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1521954067604) (:by |root) (:text |dev?) (:type :leaf)
                |yr $ {} (:at 1625857544847) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1625857862023) (:by |rJG4IHzWf) (:text "|\"luxon") (:type :leaf)
                    |j $ {} (:at 1625857546849) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1625857547089) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1625857549858) (:by |rJG4IHzWf) (:text |DateTime) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
      |app.config $ {}
        :defs $ {}
          |dev? $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1624469709435) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |5 $ {} (:at 1624469715390) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                  |D $ {} (:at 1624469714304) (:by |rJG4IHzWf) (:text "|\"dev") (:type :leaf)
                  |T $ {} (:at 1624469701389) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1624469706777) (:by |rJG4IHzWf) (:text |get-env) (:type :leaf)
                      |T $ {} (:at 1624469708397) (:by |rJG4IHzWf) (:text "|\"mode") (:type :leaf)
                      |b $ {} (:at 1658744153119) (:by |rJG4IHzWf) (:text "|\"release") (:type :leaf)
          |site $ {} (:at 1545933382603) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1518157345496) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1518157327696) (:by |root) (:text |site) (:type :leaf)
              |r $ {} (:at 1518157327696) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1518157346643) (:by |root) (:text |{}) (:type :leaf)
                  |yf $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:text "|\"workflow") (:type :leaf)
          |year $ {} (:at 1666110780702) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666110780702) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |b $ {} (:at 1666110780702) (:by |rJG4IHzWf) (:text |year) (:type :leaf)
              |h $ {} (:at 1666110780702) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666110785490) (:by |rJG4IHzWf) (:text |get-env) (:type :leaf)
                  |b $ {} (:at 1666110787179) (:by |rJG4IHzWf) (:text "|\"year") (:type :leaf)
                  |h $ {} (:at 1680148529652) (:by |rJG4IHzWf) (:text "|\"2023") (:type :leaf)
        :ns $ {} (:at 1527788237503) (:by |root) (:type :expr)
          :data $ {}
            |T $ {} (:at 1527788237503) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1527788237503) (:by |root) (:text |app.config) (:type :leaf)
        :proc $ {} (:at 1527788237503) (:by |root) (:type :expr)
          :data $ {}
      |app.main $ {}
        :defs $ {}
          |*reel $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1610792986987) (:by |rJG4IHzWf) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |*reel) (:type :leaf)
              |r $ {} (:at 1507399777531) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1507399778895) (:by |root) (:text |->) (:type :leaf)
                  |T $ {} (:at 1507399776350) (:by |root) (:text |reel-schema/reel) (:type :leaf)
                  |j $ {} (:at 1507399779656) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507399781682) (:by |root) (:text |assoc) (:type :leaf)
                      |j $ {} (:at 1507401405076) (:by |root) (:text |:base) (:type :leaf)
                      |r $ {} (:at 1507399787471) (:by |root) (:text |schema/store) (:type :leaf)
                  |r $ {} (:at 1507399779656) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507399781682) (:by |root) (:text |assoc) (:type :leaf)
                      |j $ {} (:at 1507399793097) (:by |root) (:text |:store) (:type :leaf)
                      |r $ {} (:at 1507399787471) (:by |root) (:text |schema/store) (:type :leaf)
          |dispatch! $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |op) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |op-data) (:type :leaf)
              |t $ {} (:at 1547437686766) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1547437687530) (:by |root) (:text |when) (:type :leaf)
                  |L $ {} (:at 1584874661674) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1584874662518) (:by |rJG4IHzWf) (:text |and) (:type :leaf)
                      |T $ {} (:at 1547437691006) (:by |root) (:text |config/dev?) (:type :leaf)
                      |j $ {} (:at 1584874663522) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584874664551) (:by |rJG4IHzWf) (:text |not=) (:type :leaf)
                          |j $ {} (:at 1584874665829) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                          |r $ {} (:at 1584874671745) (:by |rJG4IHzWf) (:text |:states) (:type :leaf)
                  |T $ {} (:at 1518156274050) (:by |root) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1518156276516) (:by |root) (:text |println) (:type :leaf)
                      |r $ {} (:at 1547437698992) (:by |root) (:text "|\"Dispatch:") (:type :leaf)
                      |v $ {} (:at 1518156280471) (:by |root) (:text |op) (:type :leaf)
              |v $ {} (:at 1584780634192) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |reset!) (:type :leaf)
                  |j $ {} (:at 1507399899641) (:by |root) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1507399884621) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507399887573) (:by |root) (:text |reel-updater) (:type :leaf)
                      |j $ {} (:at 1507399888500) (:by |root) (:text |updater) (:type :leaf)
                      |r $ {} (:at 1507399891576) (:by |root) (:text |@*reel) (:type :leaf)
                      |v $ {} (:at 1507399892687) (:by |root) (:text |op) (:type :leaf)
                      |x $ {} (:at 1507399894594) (:by |root) (:text |op-data) (:type :leaf)
          |load-json-data! $ {} (:at 1626973346655) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1626973346655) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1626973346655) (:by |rJG4IHzWf) (:text |load-json-data!) (:type :leaf)
              |r $ {} (:at 1626973346655) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |t $ {} (:at 1627627850420) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1627627855341) (:by |rJG4IHzWf) (:text |hint-fn) (:type :leaf)
                  |j $ {} (:at 1627627856131) (:by |rJG4IHzWf) (:text |async) (:type :leaf)
              |v $ {} (:at 1627627971970) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1627627972567) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |L $ {} (:at 1627627974472) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1627627974601) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1627628393873) (:by |rJG4IHzWf) (:text |resource) (:type :leaf)
                          |r $ {} (:at 1627628378129) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1627628379975) (:by |rJG4IHzWf) (:text |js-await) (:type :leaf)
                              |T $ {} (:at 1627627979727) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1627627979727) (:by |rJG4IHzWf) (:text |js/fetch) (:type :leaf)
                                  |j $ {} (:at 1627627979727) (:by |rJG4IHzWf) (:text |schedule-url) (:type :leaf)
                      |j $ {} (:at 1627628382708) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1627628384178) (:by |rJG4IHzWf) (:text |json-data) (:type :leaf)
                          |j $ {} (:at 1627628398779) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1627628401047) (:by |rJG4IHzWf) (:text |js-await) (:type :leaf)
                              |T $ {} (:at 1627628384699) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1627628398080) (:by |rJG4IHzWf) (:text |.!json) (:type :leaf)
                                  |T $ {} (:at 1627628389454) (:by |rJG4IHzWf) (:text |resource) (:type :leaf)
                      |r $ {} (:at 1627628412683) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1627628413309) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                          |j $ {} (:at 1627628429982) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1627628430857) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                              |T $ {} (:at 1627628420738) (:by |rJG4IHzWf) (:text |json-data) (:type :leaf)
                              |b $ {} (:at 1627628470779) (:by |rJG4IHzWf) (:text |to-calcit-data) (:type :leaf)
                              |j $ {} (:at 1627628433813) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1627628433813) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                                  |j $ {} (:at 1627628433813) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1627628433813) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1627628433813) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1627628433813) (:by |rJG4IHzWf) (:text |obj) (:type :leaf)
                                      |r $ {} (:at 1627628433813) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1627628433813) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                                          |j $ {} (:at 1627628433813) (:by |rJG4IHzWf) (:text |obj) (:type :leaf)
                                          |r $ {} (:at 1627628433813) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1627628433813) (:by |rJG4IHzWf) (:text |map-kv) (:type :leaf)
                                              |j $ {} (:at 1627628433813) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1627628433813) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1627628433813) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1627628433813) (:by |rJG4IHzWf) (:text |k) (:type :leaf)
                                                      |j $ {} (:at 1627628433813) (:by |rJG4IHzWf) (:text |v) (:type :leaf)
                                                  |r $ {} (:at 1627628433813) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1627628433813) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                      |j $ {} (:at 1627628433813) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1686068318737) (:by |rJG4IHzWf) (:text |turn-tag) (:type :leaf)
                                                          |j $ {} (:at 1627628433813) (:by |rJG4IHzWf) (:text |k) (:type :leaf)
                                                      |r $ {} (:at 1627628433813) (:by |rJG4IHzWf) (:text |v) (:type :leaf)
                  |P $ {} (:at 1627628021093) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1627628022694) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
                      |j $ {} (:at 1627628026808) (:by |rJG4IHzWf) (:text |:load-confs) (:type :leaf)
                      |r $ {} (:at 1627628027884) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
          |main! $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |main!) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
              |s $ {} (:at 1626973471498) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1626973473827) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |j $ {} (:at 1626973482821) (:by |rJG4IHzWf) (:text |config/dev?) (:type :leaf)
                  |r $ {} (:at 1626973487060) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1626973491810) (:by |rJG4IHzWf) (:text |load-console-formatter!) (:type :leaf)
              |t $ {} (:at 1544874433785) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544874434638) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1544874440404) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544874440190) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                      |j $ {} (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release") (:type :leaf)
              |x $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |render-app!) (:type :leaf)
              |y $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1507399915531) (:by |root) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1499755354983) (:by |root) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1499755354983) (:by |root) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612280609284) (:by |rJG4IHzWf) (:text |reel) (:type :leaf)
                          |j $ {} (:at 1612280610651) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                      |r $ {} (:at 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1499755354983) (:by |root) (:text |render-app!) (:type :leaf)
              |yD $ {} (:at 1507461684494) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1507461739167) (:by |root) (:text |listen-devtools!) (:type :leaf)
                  |j $ {} (:at 1624007376825) (:by |rJG4IHzWf) (:text ||k) (:type :leaf)
                  |r $ {} (:at 1507461693919) (:by |root) (:text |dispatch!) (:type :leaf)
              |yL $ {} (:at 1626973331400) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1626973346044) (:by |rJG4IHzWf) (:text |load-json-data!) (:type :leaf)
              |yT $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |println) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text "||App started.") (:type :leaf)
          |mount-target $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |mount-target) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624469553191) (:by |rJG4IHzWf) (:text |.!querySelector) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |js/document) (:type :leaf)
                  |r $ {} (:at 1499755354983) (:by |root) (:text ||.app) (:type :leaf)
          |reload! $ {} (:at 1626973185547) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |D $ {} (:at 1626973187324) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |L $ {} (:at 1626973188269) (:by |rJG4IHzWf) (:text |reload!) (:type :leaf)
              |P $ {} (:at 1626973188731) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |T $ {} (:at 1626973189725) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1626973190185) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |L $ {} (:at 1626973190656) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1626973191335) (:by |rJG4IHzWf) (:text |some?) (:type :leaf)
                      |j $ {} (:at 1626973191700) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                  |P $ {} (:at 1626973192622) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1626973193689) (:by |rJG4IHzWf) (:text |tip!) (:type :leaf)
                      |j $ {} (:at 1626973195518) (:by |rJG4IHzWf) (:text "|\"error") (:type :leaf)
                      |r $ {} (:at 1626973197812) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                  |T $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1626973201517) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                      |s $ {} (:at 1614750747553) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1614750747553) (:by |rJG4IHzWf) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1614750747553) (:by |rJG4IHzWf) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1614750747553) (:by |rJG4IHzWf) (:text |:changes) (:type :leaf)
                      |u $ {} (:at 1507461699387) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1507461702453) (:by |root) (:text |clear-cache!) (:type :leaf)
                      |vT $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:text |:changes) (:type :leaf)
                          |v $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:text |reel) (:type :leaf)
                                  |j $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
                      |w $ {} (:at 1507461704162) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1507461706990) (:by |root) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1507461708965) (:by |root) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1507461710020) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1507461730190) (:by |root) (:text |refresh-reel) (:type :leaf)
                              |j $ {} (:at 1507461719097) (:by |root) (:text |@*reel) (:type :leaf)
                              |r $ {} (:at 1507461721870) (:by |root) (:text |schema/store) (:type :leaf)
                              |v $ {} (:at 1507461722724) (:by |root) (:text |updater) (:type :leaf)
                      |x $ {} (:at 1626973204112) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1626973206398) (:by |rJG4IHzWf) (:text |tip!) (:type :leaf)
                          |j $ {} (:at 1626973209347) (:by |rJG4IHzWf) (:text "|\"ok~") (:type :leaf)
                          |r $ {} (:at 1626973234735) (:by |rJG4IHzWf) (:text "|\"Ok") (:type :leaf)
                      |y $ {} (:at 1626973441827) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1626973446243) (:by |rJG4IHzWf) (:text |load-json-data!) (:type :leaf)
          |render-app! $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |render-app!) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
              |v $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624469436438) (:by |rJG4IHzWf) (:text |render!) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |mount-target) (:type :leaf)
                  |r $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1499755354983) (:by |root) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1507400119272) (:by |root) (:text |@*reel) (:type :leaf)
                  |v $ {} (:at 1623915174985) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
          |schedule-url $ {} (:at 1626974319605) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1626974319605) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1626974319605) (:by |rJG4IHzWf) (:text |schedule-url) (:type :leaf)
              |r $ {} (:at 1666110763817) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1666110765160) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                  |T $ {} (:at 1666110771107) (:by |rJG4IHzWf) (:text "|\"//r.tiye.me/b-conf/chinese-tech-conf-schedule/") (:type :leaf)
                  |X $ {} (:at 1666110779697) (:by |rJG4IHzWf) (:text |config/year) (:type :leaf)
                  |b $ {} (:at 1666110769162) (:by |rJG4IHzWf) (:text "|\".json") (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.main) (:type :leaf)
            |r $ {} (:at 1499755354983) (:type :expr)
              :data $ {}
                |T $ {} (:at 1499755354983) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1499755354983) (:by |root) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1499755354983) (:by |root) (:text |render!) (:type :leaf)
                        |r $ {} (:at 1499755354983) (:by |root) (:text |clear-cache!) (:type :leaf)
                |v $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1499755354983) (:by |root) (:text |app.comp.container) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1499755354983) (:by |root) (:text |comp-container) (:type :leaf)
                |y $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1508556737455) (:by |root) (:text |app.updater) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1499755354983) (:by |root) (:text |updater) (:type :leaf)
                |yT $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1499755354983) (:by |root) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:by |root) (:text |schema) (:type :leaf)
                |yj $ {} (:at 1507399674125) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1507399678694) (:by |root) (:text |reel.util) (:type :leaf)
                    |r $ {} (:at 1507399680625) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507399680857) (:by |root) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1518156292092) (:by |root) (:text |listen-devtools!) (:type :leaf)
                |yr $ {} (:at 1507399683930) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1507399687162) (:by |root) (:text |reel.core) (:type :leaf)
                    |r $ {} (:at 1507399688098) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507399688322) (:by |root) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1507399691010) (:by |root) (:text |reel-updater) (:type :leaf)
                        |q $ {} (:at 1518156288482) (:by |root) (:text |refresh-reel) (:type :leaf)
                |yv $ {} (:at 1507399715229) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1507399717674) (:by |root) (:text |reel.schema) (:type :leaf)
                    |r $ {} (:at 1507399755750) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1507399757678) (:by |root) (:text |reel-schema) (:type :leaf)
                |yy $ {} (:at 1527788302920) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527788304925) (:by |root) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788306048) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788306884) (:by |root) (:text |config) (:type :leaf)
                |yyT $ {} (:at 1626973160347) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1626973162967) (:by |rJG4IHzWf) (:text "|\"bottom-tip") (:type :leaf)
                    |j $ {} (:at 1626973164270) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1626973164998) (:by |rJG4IHzWf) (:text |tip!) (:type :leaf)
                |yyj $ {} (:at 1626973165810) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1626973180514) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1626973177774) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1626973178299) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |store $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |store) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1499755354983) (:by |root) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1499755354983) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1584781004285) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584781007054) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1584781007287) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584781007486) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                  |r $ {} (:at 1626973777669) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1626973779285) (:by |rJG4IHzWf) (:text |:confs) (:type :leaf)
                      |j $ {} (:at 1626973781533) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.schema) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |updater) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |store) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |op) (:type :leaf)
                  |r $ {} (:at 1584874633844) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                  |v $ {} (:at 1519489491135) (:by |root) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1519489492110) (:by |root) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |case) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |op) (:type :leaf)
                  |n $ {} (:at 1507399852251) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507399855618) (:by |root) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1584874625235) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584874626558) (:by |rJG4IHzWf) (:text |update-states) (:type :leaf)
                          |j $ {} (:at 1584874628374) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1584874632002) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                  |q $ {} (:at 1626973784771) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1626973790858) (:by |rJG4IHzWf) (:text |:load-confs) (:type :leaf)
                      |j $ {} (:at 1626973791145) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1626973792506) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1626973793101) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1626973794729) (:by |rJG4IHzWf) (:text |:confs) (:type :leaf)
                          |v $ {} (:at 1626973849898) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                  |t $ {} (:at 1518157547521) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518157657108) (:by |root) (:text |:hydrate-storage) (:type :leaf)
                      |j $ {} (:at 1584874637339) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                  |v $ {} (:at 1610792975765) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1610792976538) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                      |T $ {} (:at 1499755354983) (:by |root) (:text |store) (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.updater) (:type :leaf)
            |r $ {} (:at 1584874614885) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1584874616480) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1584874616720) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1584874620034) (:by |rJG4IHzWf) (:text |respo.cursor) (:type :leaf)
                    |r $ {} (:at 1584874621356) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1584874621524) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1584874623096) (:by |rJG4IHzWf) (:text |update-states) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
