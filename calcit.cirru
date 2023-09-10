
{} (:package |app)
  :configs $ {} (:compact-output? true) (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |arrange-list $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1625857359146) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1625857673692) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |arrange-list)
              |v $ %{} :Expr (:at 1625857359146) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |acc)
                  |j $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |confs)
                  |r $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |previous-conf)
              |x $ %{} :Expr (:at 1625857359146) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Expr (:at 1625857359146) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |empty?)
                      |j $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |confs)
                  |r $ %{} :Expr (:at 1625857359146) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |map-indexed)
                      |r $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |acc)
                      |v $ %{} :Expr (:at 1625858142547) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1625858142547) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1625858142547) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1625858142547) (:by |rJG4IHzWf) (:text |idx)
                              |j $ %{} :Leaf (:at 1625858142547) (:by |rJG4IHzWf) (:text |x)
                          |r $ %{} :Expr (:at 1625858142547) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1625858142547) (:by |rJG4IHzWf) (:text |[])
                              |j $ %{} :Leaf (:at 1625858142547) (:by |rJG4IHzWf) (:text |idx)
                              |r $ %{} :Leaf (:at 1625858142547) (:by |rJG4IHzWf) (:text |x)
                  |v $ %{} :Expr (:at 1625857359146) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |let)
                      |j $ %{} :Expr (:at 1625857359146) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1625857359146) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |conf)
                              |j $ %{} :Expr (:at 1625857359146) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |first)
                                  |j $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |confs)
                      |r $ %{} :Expr (:at 1625857359146) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |recur)
                          |j $ %{} :Expr (:at 1625857359146) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |conj)
                              |j $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |acc)
                              |r $ %{} :Expr (:at 1625857359146) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648192505533) (:by |rJG4IHzWf) (:text |comp-card)
                                  |j $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |conf)
                                  |r $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |previous-conf)
                                  |v $ %{} :Expr (:at 1625857359146) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |first)
                                      |j $ %{} :Expr (:at 1625857359146) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |rest)
                                          |j $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |confs)
                          |r $ %{} :Expr (:at 1625857359146) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |rest)
                              |j $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |confs)
                          |v $ %{} :Expr (:at 1625857359146) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |if)
                              |j $ %{} :Expr (:at 1625857359146) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |:far?)
                                  |j $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |conf)
                              |r $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |previous-conf)
                              |v $ %{} :Leaf (:at 1625857359146) (:by |rJG4IHzWf) (:text |conf)
        |comp-card $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1648192502687) (:by |rJG4IHzWf) (:text |comp-card)
              |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |conf)
                  |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-conf)
                  |r $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |next-conf)
              |v $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |date)
                          |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |->)
                              |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |DateTime)
                              |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648184708241) (:by |rJG4IHzWf) (:text |.!fromISO)
                                  |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:date)
                                      |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |conf)
                              |v $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |.startOf)
                                  |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text "|\"day")
                      |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-date)
                          |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |->)
                              |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |DateTime)
                              |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1626974840672) (:by |rJG4IHzWf) (:text |.!fromISO)
                                  |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:date)
                                      |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-conf)
                              |v $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1626974843285) (:by |rJG4IHzWf) (:text |.!startOf)
                                  |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text "|\"day")
                      |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |next-date)
                          |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |->)
                              |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |DateTime)
                              |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1626974862990) (:by |rJG4IHzWf) (:text |.!fromISO)
                                  |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:date)
                                      |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |next-conf)
                              |v $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1626974864615) (:by |rJG4IHzWf) (:text |.!startOf)
                                  |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text "|\"day")
                      |v $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |overlap-with-prev?)
                          |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |if)
                              |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |or)
                                  |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |nil?)
                                      |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-conf)
                                  |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:today?)
                                      |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-conf)
                                  |v $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:today?)
                                      |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |conf)
                              |r $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |false)
                              |v $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |let)
                                  |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |end-date)
                                          |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |->)
                                              |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-date)
                                              |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1626974871785) (:by |rJG4IHzWf) (:text |.!plus)
                                                  |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1626974404867) (:by |rJG4IHzWf) (:text |js-object)
                                                      |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:days)
                                                          |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |dec)
                                                              |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |js/Math.ceil)
                                                                  |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:days)
                                                                      |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-conf)
                                  |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |if)
                                      |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |and)
                                          |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |.-isValid)
                                              |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |end-date)
                                          |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |.-isValid)
                                              |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |date)
                                      |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |>=)
                                          |j $ %{} :Expr (:at 1625858010179) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1626974420253) (:by |rJG4IHzWf) (:text |.!toISO)
                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |end-date)
                                          |r $ %{} :Expr (:at 1625858092312) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1626974423253) (:by |rJG4IHzWf) (:text |.!toISO)
                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |date)
                                      |v $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |false)
                      |x $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |overlap-with-next?)
                          |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |if)
                              |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |or)
                                  |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |nil?)
                                      |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |next-conf)
                                  |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:today?)
                                      |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |conf)
                                  |v $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:today?)
                                      |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |next-conf)
                              |r $ %{} :Leaf (:at 1626974440043) (:by |rJG4IHzWf) (:text |false)
                              |v $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |let)
                                  |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |end-date)
                                          |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |->)
                                              |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |date)
                                              |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1626974387159) (:by |rJG4IHzWf) (:text |.!plus)
                                                  |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1626974383213) (:by |rJG4IHzWf) (:text |js-object)
                                                      |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:days)
                                                          |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |dec)
                                                              |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |js/Math.ceil)
                                                                  |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:days)
                                                                      |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |conf)
                                  |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |if)
                                      |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |and)
                                          |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |.-isValid)
                                              |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |end-date)
                                          |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |.-isValid)
                                              |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |next-date)
                                      |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |>=)
                                          |j $ %{} :Expr (:at 1625858096627) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1626974392250) (:by |rJG4IHzWf) (:text |.!toISO)
                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |end-date)
                                          |r $ %{} :Expr (:at 1625858100540) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1626974390182) (:by |rJG4IHzWf) (:text |.!toISO)
                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |next-date)
                                      |v $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |false)
                  |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |ui/column)
                      |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |if)
                          |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |overlap-with-prev?)
                          |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:background-color)
                                              |j $ %{} :Expr (:at 1648193085434) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648193085886) (:by |rJG4IHzWf) (:text |hsl)
                                                  |b $ %{} :Leaf (:at 1648193087002) (:by |rJG4IHzWf) (:text |0)
                                                  |h $ %{} :Leaf (:at 1648193090945) (:by |rJG4IHzWf) (:text |80)
                                                  |l $ %{} :Leaf (:at 1648193107481) (:by |rJG4IHzWf) (:text |70)
                                          |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:color)
                                              |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |0)
                                                  |r $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |0)
                                                  |v $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |100)
                                                  |x $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |0.7)
                                          |v $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:padding)
                                              |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text "|\"0 16px")
                                          |x $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:border-top)
                                              |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |str)
                                                  |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text "|\"2px dashed ")
                                                  |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |hsl)
                                                      |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |0)
                                                      |r $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |0)
                                                      |v $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |100)
                                          |y $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:text-align)
                                              |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:center)
                          |v $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |if)
                              |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |nil?)
                                  |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-conf)
                              |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |div)
                                  |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |{})
                              |v $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |let)
                                  |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-end-date)
                                          |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |->)
                                              |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-date)
                                              |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1626974890825) (:by |rJG4IHzWf) (:text |.!plus)
                                                  |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1626974886893) (:by |rJG4IHzWf) (:text |js-object)
                                                      |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:days)
                                                          |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |dec)
                                                              |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |js/Math.ceil)
                                                                  |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:days)
                                                                      |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-conf)
                                      |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |days)
                                          |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |.-days)
                                              |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1626974892478) (:by |rJG4IHzWf) (:text |.!diff)
                                                  |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |date)
                                                  |r $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |prev-end-date)
                                                  |v $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text "|\"days")
                                  |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |if)
                                      |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |>)
                                          |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |days)
                                          |r $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |0)
                                      |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |div)
                                          |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |{})
                                              |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:style)
                                                  |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |merge)
                                                      |j $ %{} :Leaf (:at 1648191975770) (:by |rJG4IHzWf) (:text |ui/row-middle)
                                                      |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |{})
                                                          |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:font-family)
                                                              |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                                                          |v $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:font-size)
                                                              |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |16)
                                                          |x $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:font-weight)
                                                              |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |300)
                                                          |xD $ %{} :Expr (:at 1648191980274) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1648191982205) (:by |rJG4IHzWf) (:text |:padding)
                                                              |b $ %{} :Leaf (:at 1648191984587) (:by |rJG4IHzWf) (:text "|\"0 8px")
                                                          |xL $ %{} :Expr (:at 1648191991114) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1648191993574) (:by |rJG4IHzWf) (:text |:margin)
                                                              |b $ %{} :Leaf (:at 1648192041791) (:by |rJG4IHzWf) (:text "|\"8px 20px")
                                                          |xT $ %{} :Expr (:at 1648191939022) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1648191942619) (:by |rJG4IHzWf) (:text |:border-left)
                                                              |b $ %{} :Expr (:at 1648191943640) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1648191944782) (:by |rJG4IHzWf) (:text |str)
                                                                  |b $ %{} :Leaf (:at 1648192048100) (:by |rJG4IHzWf) (:text "|\"4px solid ")
                                                                  |h $ %{} :Expr (:at 1648191949423) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1648191950014) (:by |rJG4IHzWf) (:text |hsl)
                                                                      |b $ %{} :Leaf (:at 1648191954096) (:by |rJG4IHzWf) (:text |240)
                                                                      |h $ %{} :Leaf (:at 1648191955643) (:by |rJG4IHzWf) (:text |80)
                                                                      |l $ %{} :Leaf (:at 1648192053852) (:by |rJG4IHzWf) (:text |86)
                                                          |y $ %{} :Expr (:at 1648191913399) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1648191913399) (:by |rJG4IHzWf) (:text |:height)
                                                              |b $ %{} :Expr (:at 1648191913399) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1648191913399) (:by |rJG4IHzWf) (:text |str)
                                                                  |b $ %{} :Expr (:at 1648191913399) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1648191913399) (:by |rJG4IHzWf) (:text |+)
                                                                      |b $ %{} :Leaf (:at 1648193152106) (:by |rJG4IHzWf) (:text |4)
                                                                      |h $ %{} :Expr (:at 1648191913399) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1648191913399) (:by |rJG4IHzWf) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1648192008904) (:by |rJG4IHzWf) (:text |18)
                                                                          |h $ %{} :Expr (:at 1648191913399) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1648193143316) (:by |rJG4IHzWf) (:text |sqrt)
                                                                              |b $ %{} :Leaf (:at 1648191913399) (:by |rJG4IHzWf) (:text |days)
                                                                  |h $ %{} :Leaf (:at 1648191913399) (:by |rJG4IHzWf) (:text "|\"px")
                                          |r $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |<>)
                                              |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |str)
                                                  |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |days)
                                                  |r $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text "|\" days")
                      |v $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |if)
                          |j $ %{} :Expr (:at 1625857372402) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |:today?)
                              |j $ %{} :Leaf (:at 1625857372402) (:by |rJG4IHzWf) (:text |conf)
                          |p $ %{} :Leaf (:at 1648192129021) (:by |rJG4IHzWf) (:text |comp-today)
                          |r $ %{} :Expr (:at 1648192597171) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648192600193) (:by |rJG4IHzWf) (:text |comp-conf-info)
                              |b $ %{} :Leaf (:at 1648192601784) (:by |rJG4IHzWf) (:text |conf)
                              |h $ %{} :Expr (:at 1648192619564) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648192619564) (:by |rJG4IHzWf) (:text |or)
                                  |b $ %{} :Leaf (:at 1648192619564) (:by |rJG4IHzWf) (:text |overlap-with-prev?)
                                  |h $ %{} :Leaf (:at 1648192619564) (:by |rJG4IHzWf) (:text |overlap-with-next?)
        |comp-conf-info $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1648192525748) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1648192527897) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1648192525748) (:by |rJG4IHzWf) (:text |comp-conf-info)
              |e $ %{} :Expr (:at 1648192528711) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648192538632) (:by |rJG4IHzWf) (:text |conf)
                  |b $ %{} :Leaf (:at 1648192616942) (:by |rJG4IHzWf) (:text |overlapped?)
              |h $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |div)
                  |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |:style)
                          |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |merge)
                              |b $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |ui/column)
                              |h $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |:padding)
                                      |b $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text "|\"12px 16px")
                                  |e $ %{} :Expr (:at 1648192644816) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648192649186) (:by |rJG4IHzWf) (:text |:border-radius)
                                      |b $ %{} :Leaf (:at 1648192655321) (:by |rJG4IHzWf) (:text "|\"8px")
                                  |h $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |:background-color)
                                      |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |hsl)
                                          |b $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |0)
                                          |h $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |0)
                                          |l $ %{} :Leaf (:at 1648192641586) (:by |rJG4IHzWf) (:text |100)
                              |l $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |if)
                                  |a $ %{} :Leaf (:at 1648192613586) (:by |rJG4IHzWf) (:text |overlapped?)
                                  |h $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |:background-color)
                                          |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |hsl)
                                              |b $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |33)
                                              |h $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |50)
                                              |l $ %{} :Leaf (:at 1648193000501) (:by |rJG4IHzWf) (:text |80)
                                  |l $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |:border)
                                          |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |str)
                                              |b $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                              |h $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |hsl)
                                                  |b $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |0)
                                                  |h $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |0)
                                                  |l $ %{} :Leaf (:at 1648192789571) (:by |rJG4IHzWf) (:text |90)
                                      |h $ %{} :Expr (:at 1648192794346) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648192798208) (:by |rJG4IHzWf) (:text |:box-shadow)
                                          |b $ %{} :Expr (:at 1648192798646) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648192802760) (:by |rJG4IHzWf) (:text |str-spaced)
                                              |b $ %{} :Leaf (:at 1648192807416) (:by |rJG4IHzWf) (:text "|\"0 0 4px")
                                              |h $ %{} :Expr (:at 1648192807714) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648192808899) (:by |rJG4IHzWf) (:text |hsl)
                                                  |b $ %{} :Leaf (:at 1648192809511) (:by |rJG4IHzWf) (:text |0)
                                                  |h $ %{} :Leaf (:at 1648192809812) (:by |rJG4IHzWf) (:text |0)
                                                  |l $ %{} :Leaf (:at 1648192835962) (:by |rJG4IHzWf) (:text |60)
                                                  |o $ %{} :Leaf (:at 1648192821975) (:by |rJG4IHzWf) (:text |0.1)
                              |o $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |if)
                                  |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |:far?)
                                      |b $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |conf)
                                  |h $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |:opacity)
                                          |b $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |0.5)
                  |e $ %{} :Expr (:at 1648193279546) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648193279546) (:by |rJG4IHzWf) (:text |div)
                      |b $ %{} :Expr (:at 1648193279546) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648193279546) (:by |rJG4IHzWf) (:text |{})
                      |h $ %{} :Expr (:at 1648193279546) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648193279546) (:by |rJG4IHzWf) (:text |<>)
                          |b $ %{} :Expr (:at 1648193279546) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648193279546) (:by |rJG4IHzWf) (:text |or)
                              |b $ %{} :Expr (:at 1648193279546) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648193279546) (:by |rJG4IHzWf) (:text |:name)
                                  |b $ %{} :Leaf (:at 1648193279546) (:by |rJG4IHzWf) (:text |conf)
                              |h $ %{} :Leaf (:at 1648193279546) (:by |rJG4IHzWf) (:text "|\"??")
                          |h $ %{} :Expr (:at 1648193301669) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648193302111) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1648193302687) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648193305221) (:by |rJG4IHzWf) (:text |:font-size)
                                  |b $ %{} :Leaf (:at 1648193305769) (:by |rJG4IHzWf) (:text |16)
                      |q $ %{} :Expr (:at 1648193279546) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648193279546) (:by |rJG4IHzWf) (:text |=<)
                          |b $ %{} :Leaf (:at 1648193279546) (:by |rJG4IHzWf) (:text |16)
                          |h $ %{} :Leaf (:at 1648193279546) (:by |rJG4IHzWf) (:text |nil)
                      |s $ %{} :Expr (:at 1648193279546) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648193279546) (:by |rJG4IHzWf) (:text |;)
                          |b $ %{} :Leaf (:at 1648193279546) (:by |rJG4IHzWf) (:text |<>)
                          |h $ %{} :Expr (:at 1648193279546) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648193279546) (:by |rJG4IHzWf) (:text |name)
                              |b $ %{} :Expr (:at 1648193279546) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648193279546) (:by |rJG4IHzWf) (:text |:code)
                                  |b $ %{} :Leaf (:at 1648193279546) (:by |rJG4IHzWf) (:text |conf)
                  |h $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |div)
                      |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |{})
                      |h $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |<>)
                          |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |str)
                              |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |let)
                                  |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |date)
                                          |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |->)
                                              |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |.!fromISO)
                                                  |b $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |DateTime)
                                                  |h $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |:date)
                                                      |b $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |conf)
                                  |h $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |if)
                                      |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |.-isValid)
                                          |b $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |date)
                                      |h $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |.!toFormat)
                                          |b $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |date)
                                          |h $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text "|\"yyyy-MM-dd ccc")
                                      |l $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text "|\"")
                              |e $ %{} :Leaf (:at 1648193250046) (:by |rJG4IHzWf) (:text "|\" ")
                              |h $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |if)
                                  |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |>)
                                      |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |:days)
                                          |b $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |conf)
                                      |h $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |1)
                                  |h $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |str)
                                      |b $ %{} :Leaf (:at 1648193259814) (:by |rJG4IHzWf) (:text "|\"(")
                                      |h $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |:days)
                                          |b $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |conf)
                                      |l $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text "|\"d)")
                                  |l $ %{} :Leaf (:at 1648193255759) (:by |rJG4IHzWf) (:text "|\"_")
                          |h $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |:font-size)
                                  |b $ %{} :Leaf (:at 1648193286358) (:by |rJG4IHzWf) (:text |16)
                              |h $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |:font-family)
                                  |b $ %{} :Leaf (:at 1648193292435) (:by |rJG4IHzWf) (:text |ui/font-normal)
                              |l $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |:font-weight)
                                  |b $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |300)
                      |l $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |=<)
                          |b $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |16)
                          |h $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |nil)
                      |oD $ %{} :Expr (:at 1648193614608) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648193614608) (:by |rJG4IHzWf) (:text |<>)
                          |b $ %{} :Expr (:at 1648193614608) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648193614608) (:by |rJG4IHzWf) (:text |:host)
                              |b $ %{} :Leaf (:at 1648193614608) (:by |rJG4IHzWf) (:text |conf)
                      |oT $ %{} :Expr (:at 1648193596766) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648193596766) (:by |rJG4IHzWf) (:text |=<)
                          |b $ %{} :Leaf (:at 1648193612120) (:by |rJG4IHzWf) (:text |8)
                          |h $ %{} :Leaf (:at 1648193596766) (:by |rJG4IHzWf) (:text |nil)
                      |p $ %{} :Expr (:at 1648193616884) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648193616884) (:by |rJG4IHzWf) (:text |<>)
                          |b $ %{} :Expr (:at 1648193616884) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648193616884) (:by |rJG4IHzWf) (:text |:city)
                              |b $ %{} :Leaf (:at 1648193616884) (:by |rJG4IHzWf) (:text |conf)
                      |q $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |=<)
                          |b $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |16)
                          |h $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |nil)
                      |s $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |a)
                          |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |:href)
                                  |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |:url)
                                      |b $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |conf)
                              |h $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |:inner-text)
                                  |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |:url)
                                      |b $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |conf)
                              |l $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |:target)
                                  |b $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text "|\"_blank")
                              |o $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |:style)
                                  |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |:color)
                                          |b $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |hsl)
                                              |b $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |200)
                                              |h $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |80)
                                              |l $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |76)
                                      |h $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |:font-size)
                                          |b $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |12)
                                      |l $ %{} :Expr (:at 1648192605543) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |:white-space)
                                          |b $ %{} :Leaf (:at 1648192605543) (:by |rJG4IHzWf) (:text |:nowrap)
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |comp-container)
              |r $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |reel)
              |v $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |store)
                          |j $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |:store)
                              |j $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |reel)
                      |j $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |states)
                          |j $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |:states)
                              |j $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |store)
                      |r $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |schedule)
                          |j $ %{} :Expr (:at 1626973829806) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1626973841375) (:by |rJG4IHzWf) (:text |:confs)
                              |j $ %{} :Leaf (:at 1626973842391) (:by |rJG4IHzWf) (:text |store)
                  |r $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |[])
                      |j $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1625857761826) (:by |rJG4IHzWf) (:text |effect-scroll)
                          |j $ %{} :Leaf (:at 1626973925128) (:by |rJG4IHzWf) (:text |schedule)
                      |r $ %{} :Expr (:at 1626974983859) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1626974985543) (:by |rJG4IHzWf) (:text |if)
                          |L $ %{} :Expr (:at 1626974985776) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1626974986760) (:by |rJG4IHzWf) (:text |some?)
                              |j $ %{} :Leaf (:at 1626974988409) (:by |rJG4IHzWf) (:text |schedule)
                          |T $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |merge)
                                          |j $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |ui/global)
                              |n $ %{} :Leaf (:at 1648193680639) (:by |rJG4IHzWf) (:text |comp-header)
                              |r $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |div)
                                  |j $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |:style)
                                          |j $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |{})
                                              |j $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |:padding)
                                                  |j $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text "|\"100px 16px 240px")
                                  |r $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |list->)
                                      |j $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |:style)
                                              |j $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |{})
                                                  |j $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |:max-width)
                                                      |j $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |720)
                                                  |r $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |:margin)
                                                      |j $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |:auto)
                                      |r $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |arrange-list)
                                          |b $ %{} :Expr (:at 1625857663105) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1625857662905) (:by |rJG4IHzWf) (:text |[])
                                          |j $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1625857924628) (:by |rJG4IHzWf) (:text |->)
                                              |j $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |concat)
                                                  |j $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |[])
                                                      |j $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |{})
                                                          |j $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |:date)
                                                              |j $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |->)
                                                                  |j $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |DateTime)
                                                                  |r $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1626975363447) (:by |rJG4IHzWf) (:text |.!local)
                                                                  |v $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1626975365099) (:by |rJG4IHzWf) (:text |.!toFormat)
                                                                      |j $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text "|\"yyyy-MM-dd")
                                                          |r $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |:today?)
                                                              |j $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |true)
                                                          |v $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |:days)
                                                              |j $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |1)
                                                  |r $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |schedule)
                                              |r $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1625857764204) (:by |rJG4IHzWf) (:text |.sort-by)
                                                  |j $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |:date)
                                          |r $ %{} :Leaf (:at 1625857665316) (:by |rJG4IHzWf) (:text |nil)
                              |x $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |when)
                                  |j $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |dev?)
                                  |r $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |r $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |comp-reel)
                                      |v $ %{} :Expr (:at 1625857514439) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1625857515099) (:by |rJG4IHzWf) (:text |>>)
                                          |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |states)
                                          |j $ %{} :Leaf (:at 1625857515805) (:by |rJG4IHzWf) (:text |:reel)
                                      |x $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |reel)
                                      |y $ %{} :Expr (:at 1625857343469) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1625857343469) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1626974990210) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1626974991995) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1626974994576) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1626974994940) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1626974995623) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1626974997833) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Expr (:at 1626975089985) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1626975091126) (:by |rJG4IHzWf) (:text |merge)
                                          |T $ %{} :Leaf (:at 1626974999397) (:by |rJG4IHzWf) (:text |ui/center)
                                          |j $ %{} :Expr (:at 1626975092461) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1626975092461) (:by |rJG4IHzWf) (:text |{})
                                              |j $ %{} :Expr (:at 1626975092461) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1626975092461) (:by |rJG4IHzWf) (:text |:height)
                                                  |j $ %{} :Leaf (:at 1626975092461) (:by |rJG4IHzWf) (:text |400)
                                              |r $ %{} :Expr (:at 1626975092461) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1626975092461) (:by |rJG4IHzWf) (:text |:font-family)
                                                  |j $ %{} :Leaf (:at 1626975092461) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                                              |v $ %{} :Expr (:at 1626975092461) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1626975092461) (:by |rJG4IHzWf) (:text |:font-weight)
                                                  |j $ %{} :Leaf (:at 1626975122461) (:by |rJG4IHzWf) (:text |100)
                                              |x $ %{} :Expr (:at 1626975092461) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1626975092461) (:by |rJG4IHzWf) (:text |:color)
                                                  |j $ %{} :Expr (:at 1626975092461) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1626975092461) (:by |rJG4IHzWf) (:text |hsl)
                                                      |j $ %{} :Leaf (:at 1626975092461) (:by |rJG4IHzWf) (:text |0)
                                                      |r $ %{} :Leaf (:at 1626975092461) (:by |rJG4IHzWf) (:text |0)
                                                      |v $ %{} :Leaf (:at 1626975110656) (:by |rJG4IHzWf) (:text |80)
                                              |y $ %{} :Expr (:at 1626975102293) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1626975104746) (:by |rJG4IHzWf) (:text |:font-size)
                                                  |j $ %{} :Leaf (:at 1626975116707) (:by |rJG4IHzWf) (:text |80)
                              |r $ %{} :Expr (:at 1626975000886) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1626975001821) (:by |rJG4IHzWf) (:text |<>)
                                  |j $ %{} :Leaf (:at 1626975004216) (:by |rJG4IHzWf) (:text "|\"Loading...")
        |comp-header $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1648193681039) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1648193681039) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1648193681039) (:by |rJG4IHzWf) (:text |comp-header)
              |h $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |div)
                  |b $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |:style)
                          |b $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |merge)
                              |b $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |ui/row-parted)
                              |h $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |:padding)
                                      |b $ %{} :Leaf (:at 1648193753243) (:by |rJG4IHzWf) (:text "|\"12px 12px")
                  |h $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |div)
                      |b $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1648193690446) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648193691159) (:by |rJG4IHzWf) (:text |:style)
                              |b $ %{} :Expr (:at 1648193706489) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1648193707273) (:by |rJG4IHzWf) (:text |merge)
                                  |T $ %{} :Expr (:at 1648193691388) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648193691671) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1648193691976) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648193693128) (:by |rJG4IHzWf) (:text |:font-size)
                                          |b $ %{} :Leaf (:at 1648193700399) (:by |rJG4IHzWf) (:text |20)
                      |h $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |<>)
                          |b $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text "|\"中文技术活动日程")
                  |l $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |div)
                      |b $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |{})
                      |h $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |a)
                          |b $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |:href)
                                  |b $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text "|\"https://github.com/b-conf/chinese-tech-conf-schedule")
                              |h $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |:inner-text)
                                  |b $ %{} :Leaf (:at 1648193769239) (:by |rJG4IHzWf) (:text "|\"Data source")
                              |l $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |:target)
                                  |b $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text "|\"_blank")
                              |o $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text "|\"minor-tip")
                              |q $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |:style)
                                  |b $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |:font-family)
                                          |b $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                      |l $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |=<)
                          |b $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |8)
                          |h $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |nil)
                      |o $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |a)
                          |b $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |:href)
                                  |b $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text "|\"https://github.com/b-conf/conf-dates")
                              |h $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |:inner-text)
                                  |b $ %{} :Leaf (:at 1648193764635) (:by |rJG4IHzWf) (:text "|\"Fork")
                              |l $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |:target)
                                  |b $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text "|\"_blank")
                              |o $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text "|\"minor-tip")
                              |q $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |:style)
                                  |b $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1648193682705) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |:font-family)
                                          |b $ %{} :Leaf (:at 1648193682705) (:by |rJG4IHzWf) (:text |ui/font-fancy)
        |comp-today $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1648192129571) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1648192129571) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1648192129571) (:by |rJG4IHzWf) (:text |comp-today)
              |h $ %{} :Expr (:at 1648192130951) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648192130951) (:by |rJG4IHzWf) (:text |div)
                  |b $ %{} :Expr (:at 1648192130951) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648192130951) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1648192130951) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648192130951) (:by |rJG4IHzWf) (:text |:id)
                          |b $ %{} :Leaf (:at 1648192130951) (:by |rJG4IHzWf) (:text "|\"today")
                      |h $ %{} :Expr (:at 1648192130951) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648192130951) (:by |rJG4IHzWf) (:text |:style)
                          |b $ %{} :Expr (:at 1648192130951) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648192130951) (:by |rJG4IHzWf) (:text |merge)
                              |b $ %{} :Leaf (:at 1648192130951) (:by |rJG4IHzWf) (:text |ui/center)
                              |h $ %{} :Expr (:at 1648192130951) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648192130951) (:by |rJG4IHzWf) (:text |{})
                                  |h $ %{} :Expr (:at 1648192130951) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648192130951) (:by |rJG4IHzWf) (:text |:height)
                                      |b $ %{} :Leaf (:at 1648192130951) (:by |rJG4IHzWf) (:text |120)
                                  |o $ %{} :Expr (:at 1648192130951) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648192130951) (:by |rJG4IHzWf) (:text |:font-size)
                                      |b $ %{} :Leaf (:at 1648193471018) (:by |rJG4IHzWf) (:text |32)
                                  |q $ %{} :Expr (:at 1648192130951) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648192130951) (:by |rJG4IHzWf) (:text |:font-family)
                                      |b $ %{} :Leaf (:at 1648192130951) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                                  |s $ %{} :Expr (:at 1648192130951) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648192130951) (:by |rJG4IHzWf) (:text |:font-weight)
                                      |b $ %{} :Leaf (:at 1648192130951) (:by |rJG4IHzWf) (:text |300)
                                  |sT $ %{} :Expr (:at 1648192147512) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648192151514) (:by |rJG4IHzWf) (:text |:border-radius)
                                      |b $ %{} :Leaf (:at 1648193461663) (:by |rJG4IHzWf) (:text "|\"24px")
                                  |t $ %{} :Expr (:at 1648192142013) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648192142013) (:by |rJG4IHzWf) (:text |:color)
                                      |b $ %{} :Expr (:at 1648192142013) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648192142013) (:by |rJG4IHzWf) (:text |hsl)
                                          |b $ %{} :Leaf (:at 1648192142013) (:by |rJG4IHzWf) (:text |0)
                                          |h $ %{} :Leaf (:at 1648192142013) (:by |rJG4IHzWf) (:text |0)
                                          |l $ %{} :Leaf (:at 1648192142013) (:by |rJG4IHzWf) (:text |100)
                                  |tT $ %{} :Expr (:at 1648192170712) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648192173157) (:by |rJG4IHzWf) (:text |:box-shadow)
                                      |b $ %{} :Expr (:at 1648192173887) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648192174421) (:by |rJG4IHzWf) (:text |str)
                                          |b $ %{} :Leaf (:at 1648193419667) (:by |rJG4IHzWf) (:text "|\"0 0 4px ")
                                          |h $ %{} :Expr (:at 1648192178400) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648192178854) (:by |rJG4IHzWf) (:text |hsl)
                                              |b $ %{} :Leaf (:at 1648193396911) (:by |rJG4IHzWf) (:text |240)
                                              |h $ %{} :Leaf (:at 1648192181346) (:by |rJG4IHzWf) (:text |80)
                                              |l $ %{} :Leaf (:at 1648192187775) (:by |rJG4IHzWf) (:text |50)
                                              |o $ %{} :Leaf (:at 1648193401462) (:by |rJG4IHzWf) (:text |0.2)
                                  |u $ %{} :Expr (:at 1648192145638) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648192145638) (:by |rJG4IHzWf) (:text |:background-color)
                                      |b $ %{} :Expr (:at 1648192145638) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648192145638) (:by |rJG4IHzWf) (:text |hsl)
                                          |b $ %{} :Leaf (:at 1648192145638) (:by |rJG4IHzWf) (:text |220)
                                          |h $ %{} :Leaf (:at 1648192145638) (:by |rJG4IHzWf) (:text |90)
                                          |l $ %{} :Leaf (:at 1648192145638) (:by |rJG4IHzWf) (:text |76)
                  |h $ %{} :Expr (:at 1648192130951) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648192130951) (:by |rJG4IHzWf) (:text |<>)
                      |b $ %{} :Leaf (:at 1648192130951) (:by |rJG4IHzWf) (:text "|\"Today")
        |effect-scroll $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1625857385438) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1625857385438) (:by |rJG4IHzWf) (:text |defeffect)
              |j $ %{} :Leaf (:at 1625857385438) (:by |rJG4IHzWf) (:text |effect-scroll)
              |r $ %{} :Expr (:at 1625857385438) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1626973931466) (:by |rJG4IHzWf) (:text |schedule)
              |v $ %{} :Expr (:at 1625857385438) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625857385438) (:by |rJG4IHzWf) (:text |action)
                  |j $ %{} :Leaf (:at 1625857385438) (:by |rJG4IHzWf) (:text |el)
                  |v $ %{} :Leaf (:at 1625857385438) (:by |rJG4IHzWf) (:text |at?)
              |x $ %{} :Expr (:at 1625857385438) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625857385438) (:by |rJG4IHzWf) (:text |when)
                  |j $ %{} :Expr (:at 1625857385438) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626974970500) (:by |rJG4IHzWf) (:text |some?)
                      |j $ %{} :Leaf (:at 1626974972093) (:by |rJG4IHzWf) (:text |schedule)
                  |r $ %{} :Expr (:at 1625857385438) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1625857727553) (:by |rJG4IHzWf) (:text |js/setTimeout)
                      |r $ %{} :Expr (:at 1625857385438) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1625857385438) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1625857385438) (:by |rJG4IHzWf)
                            :data $ {}
                          |r $ %{} :Expr (:at 1625857385438) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1625857385438) (:by |rJG4IHzWf) (:text |js/document.body.scrollTo)
                              |j $ %{} :Leaf (:at 1625857385438) (:by |rJG4IHzWf) (:text |0)
                              |r $ %{} :Expr (:at 1625858294050) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1658744164441) (:by |rJG4IHzWf) (:text |wo-log)
                                  |T $ %{} :Expr (:at 1625857385438) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1625857385438) (:by |rJG4IHzWf) (:text |.-offsetTop)
                                      |j $ %{} :Expr (:at 1625857385438) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1625857385438) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                                          |j $ %{} :Leaf (:at 1625857385438) (:by |rJG4IHzWf) (:text "|\"#today")
                      |v $ %{} :Leaf (:at 1625857731388) (:by |rJG4IHzWf) (:text |300)
        |inline $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1625857597864) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1625857599804) (:by |rJG4IHzWf) (:text |defmacro)
              |j $ %{} :Leaf (:at 1625857597864) (:by |rJG4IHzWf) (:text |inline)
              |r $ %{} :Expr (:at 1625857597864) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625857601985) (:by |rJG4IHzWf) (:text |path)
              |v $ %{} :Expr (:at 1625857602612) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625857604157) (:by |rJG4IHzWf) (:text |read-file)
                  |j $ %{} :Leaf (:at 1625857605728) (:by |rJG4IHzWf) (:text |path)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
            |v $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                |t $ %{} :Expr (:at 1625857562042) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1625857566519) (:by |rJG4IHzWf) (:text |respo.util.format)
                    |j $ %{} :Leaf (:at 1625857567310) (:by |rJG4IHzWf) (:text |:refer)
                    |r $ %{} :Expr (:at 1625857567618) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1625857570010) (:by |rJG4IHzWf) (:text |hsl)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                        |l $ %{} :Leaf (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                        |t $ %{} :Leaf (:at 1584780606618) (:by |rJG4IHzWf) (:text |>>)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                        |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                        |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                        |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                        |yj $ %{} :Leaf (:at 1625857493731) (:by |rJG4IHzWf) (:text |a)
                        |yr $ %{} :Leaf (:at 1625857505472) (:by |rJG4IHzWf) (:text |list->)
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                |y $ %{} :Expr (:at 1507461845717) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507461856484) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                |yr $ %{} :Expr (:at 1625857544847) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1625857862023) (:by |rJG4IHzWf) (:text "|\"luxon")
                    |j $ %{} :Leaf (:at 1625857546849) (:by |rJG4IHzWf) (:text |:refer)
                    |r $ %{} :Expr (:at 1625857547089) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1625857549858) (:by |rJG4IHzWf) (:text |DateTime)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
              |r $ %{} :Expr (:at 1624469709435) (:by |rJG4IHzWf)
                :data $ {}
                  |5 $ %{} :Leaf (:at 1624469715390) (:by |rJG4IHzWf) (:text |=)
                  |D $ %{} :Leaf (:at 1624469714304) (:by |rJG4IHzWf) (:text "|\"dev")
                  |T $ %{} :Expr (:at 1624469701389) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1624469706777) (:by |rJG4IHzWf) (:text |get-env)
                      |T $ %{} :Leaf (:at 1624469708397) (:by |rJG4IHzWf) (:text "|\"mode")
                      |b $ %{} :Leaf (:at 1658744153119) (:by |rJG4IHzWf) (:text "|\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545933382603) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1518157327696) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                  |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text "|\"workflow")
        |year $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666110780702) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1666110780702) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1666110780702) (:by |rJG4IHzWf) (:text |year)
              |h $ %{} :Expr (:at 1666110780702) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666110785490) (:by |rJG4IHzWf) (:text |get-env)
                  |b $ %{} :Leaf (:at 1666110787179) (:by |rJG4IHzWf) (:text "|\"year")
                  |h $ %{} :Leaf (:at 1680148529652) (:by |rJG4IHzWf) (:text "|\"2023")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788237503) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1610792986987) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |*reel)
              |r $ %{} :Expr (:at 1507399777531) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507399778895) (:by |root) (:text |->)
                  |T $ %{} :Leaf (:at 1507399776350) (:by |root) (:text |reel-schema/reel)
                  |j $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507401405076) (:by |root) (:text |:base)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
                  |r $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507399793097) (:by |root) (:text |:store)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
              |t $ %{} :Expr (:at 1547437686766) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1547437687530) (:by |root) (:text |when)
                  |L $ %{} :Expr (:at 1584874661674) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1584874662518) (:by |rJG4IHzWf) (:text |and)
                      |T $ %{} :Leaf (:at 1547437691006) (:by |root) (:text |config/dev?)
                      |j $ %{} :Expr (:at 1584874663522) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874664551) (:by |rJG4IHzWf) (:text |not=)
                          |r $ %{} :Leaf (:at 1584874671745) (:by |rJG4IHzWf) (:text |:states)
                          |t $ %{} :Expr (:at 1694364160946) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694364161408) (:by |rJG4IHzWf) (:text |nth)
                              |X $ %{} :Leaf (:at 1694364162988) (:by |rJG4IHzWf) (:text |op)
                              |b $ %{} :Leaf (:at 1694364161727) (:by |rJG4IHzWf) (:text |0)
                  |T $ %{} :Expr (:at 1518156274050) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1694364170522) (:by |rJG4IHzWf) (:text |js/console.log)
                      |r $ %{} :Leaf (:at 1547437698992) (:by |root) (:text "|\"Dispatch:")
                      |v $ %{} :Leaf (:at 1518156280471) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1584780634192) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |reset!)
                  |j $ %{} :Leaf (:at 1507399899641) (:by |root) (:text |*reel)
                  |r $ %{} :Expr (:at 1507399884621) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399887573) (:by |root) (:text |reel-updater)
                      |j $ %{} :Leaf (:at 1507399888500) (:by |root) (:text |updater)
                      |r $ %{} :Leaf (:at 1507399891576) (:by |root) (:text |@*reel)
                      |v $ %{} :Leaf (:at 1507399892687) (:by |root) (:text |op)
        |load-json-data! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1626973346655) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1626973346655) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1626973346655) (:by |rJG4IHzWf) (:text |load-json-data!)
              |r $ %{} :Expr (:at 1626973346655) (:by |rJG4IHzWf)
                :data $ {}
              |t $ %{} :Expr (:at 1627627850420) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1627627855341) (:by |rJG4IHzWf) (:text |hint-fn)
                  |j $ %{} :Leaf (:at 1627627856131) (:by |rJG4IHzWf) (:text |async)
              |v $ %{} :Expr (:at 1627627971970) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1627627972567) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1627627974472) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1627627974601) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627628393873) (:by |rJG4IHzWf) (:text |resource)
                          |r $ %{} :Expr (:at 1627628378129) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1627628379975) (:by |rJG4IHzWf) (:text |js-await)
                              |T $ %{} :Expr (:at 1627627979727) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627627979727) (:by |rJG4IHzWf) (:text |js/fetch)
                                  |j $ %{} :Leaf (:at 1627627979727) (:by |rJG4IHzWf) (:text |schedule-url)
                      |j $ %{} :Expr (:at 1627628382708) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627628384178) (:by |rJG4IHzWf) (:text |json-data)
                          |j $ %{} :Expr (:at 1627628398779) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1627628401047) (:by |rJG4IHzWf) (:text |js-await)
                              |T $ %{} :Expr (:at 1627628384699) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1627628398080) (:by |rJG4IHzWf) (:text |.!json)
                                  |T $ %{} :Leaf (:at 1627628389454) (:by |rJG4IHzWf) (:text |resource)
                      |r $ %{} :Expr (:at 1627628412683) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627628413309) (:by |rJG4IHzWf) (:text |data)
                          |j $ %{} :Expr (:at 1627628429982) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1627628430857) (:by |rJG4IHzWf) (:text |->)
                              |T $ %{} :Leaf (:at 1627628420738) (:by |rJG4IHzWf) (:text |json-data)
                              |b $ %{} :Leaf (:at 1627628470779) (:by |rJG4IHzWf) (:text |to-calcit-data)
                              |j $ %{} :Expr (:at 1627628433813) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627628433813) (:by |rJG4IHzWf) (:text |map)
                                  |j $ %{} :Expr (:at 1627628433813) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627628433813) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1627628433813) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1627628433813) (:by |rJG4IHzWf) (:text |obj)
                                      |r $ %{} :Expr (:at 1627628433813) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1627628433813) (:by |rJG4IHzWf) (:text |->)
                                          |j $ %{} :Leaf (:at 1627628433813) (:by |rJG4IHzWf) (:text |obj)
                                          |r $ %{} :Expr (:at 1627628433813) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1627628433813) (:by |rJG4IHzWf) (:text |map-kv)
                                              |j $ %{} :Expr (:at 1627628433813) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1627628433813) (:by |rJG4IHzWf) (:text |fn)
                                                  |j $ %{} :Expr (:at 1627628433813) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1627628433813) (:by |rJG4IHzWf) (:text |k)
                                                      |j $ %{} :Leaf (:at 1627628433813) (:by |rJG4IHzWf) (:text |v)
                                                  |r $ %{} :Expr (:at 1627628433813) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1627628433813) (:by |rJG4IHzWf) (:text |[])
                                                      |j $ %{} :Expr (:at 1627628433813) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1686068318737) (:by |rJG4IHzWf) (:text |turn-tag)
                                                          |j $ %{} :Leaf (:at 1627628433813) (:by |rJG4IHzWf) (:text |k)
                                                      |r $ %{} :Leaf (:at 1627628433813) (:by |rJG4IHzWf) (:text |v)
                  |P $ %{} :Expr (:at 1627628021093) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1627628022694) (:by |rJG4IHzWf) (:text |dispatch!)
                      |r $ %{} :Expr (:at 1694364231448) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1694364233031) (:by |rJG4IHzWf) (:text |::)
                          |L $ %{} :Leaf (:at 1694364233578) (:by |rJG4IHzWf) (:text |:load-confs)
                          |T $ %{} :Leaf (:at 1627628027884) (:by |rJG4IHzWf) (:text |data)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |s $ %{} :Expr (:at 1626973471498) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1626973473827) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Leaf (:at 1626973482821) (:by |rJG4IHzWf) (:text |config/dev?)
                  |r $ %{} :Expr (:at 1626973487060) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626973491810) (:by |rJG4IHzWf) (:text |load-console-formatter!)
              |t $ %{} :Expr (:at 1544874433785) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544874434638) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1544874440404) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544874440190) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Leaf (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release")
              |x $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |y $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1507399915531) (:by |root) (:text |*reel)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612280609284) (:by |rJG4IHzWf) (:text |reel)
                          |j $ %{} :Leaf (:at 1612280610651) (:by |rJG4IHzWf) (:text |prev)
                      |r $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |yD $ %{} :Expr (:at 1507461684494) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461739167) (:by |root) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at 1624007376825) (:by |rJG4IHzWf) (:text ||k)
                  |r $ %{} :Leaf (:at 1507461693919) (:by |root) (:text |dispatch!)
              |yL $ %{} :Expr (:at 1626973331400) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1626973346044) (:by |rJG4IHzWf) (:text |load-json-data!)
              |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624469553191) (:by |rJG4IHzWf) (:text |.!querySelector)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |js/document)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||.app)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1626973185547) (:by |rJG4IHzWf)
            :data $ {}
              |D $ %{} :Leaf (:at 1626973187324) (:by |rJG4IHzWf) (:text |defn)
              |L $ %{} :Leaf (:at 1626973188269) (:by |rJG4IHzWf) (:text |reload!)
              |P $ %{} :Expr (:at 1626973188731) (:by |rJG4IHzWf)
                :data $ {}
              |T $ %{} :Expr (:at 1626973189725) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1626973190185) (:by |rJG4IHzWf) (:text |if)
                  |L $ %{} :Expr (:at 1626973190656) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626973191335) (:by |rJG4IHzWf) (:text |some?)
                      |j $ %{} :Leaf (:at 1626973191700) (:by |rJG4IHzWf) (:text |build-errors)
                  |P $ %{} :Expr (:at 1626973192622) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626973193689) (:by |rJG4IHzWf) (:text |tip!)
                      |j $ %{} :Leaf (:at 1626973195518) (:by |rJG4IHzWf) (:text "|\"error")
                      |r $ %{} :Leaf (:at 1626973197812) (:by |rJG4IHzWf) (:text |build-errors)
                  |T $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626973201517) (:by |rJG4IHzWf) (:text |do)
                      |s $ %{} :Expr (:at 1614750747553) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |:changes)
                      |u $ %{} :Expr (:at 1507461699387) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461702453) (:by |root) (:text |clear-cache!)
                      |vT $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |:changes)
                          |v $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |reel)
                                  |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |prev)
                              |r $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |render-app!)
                      |w $ %{} :Expr (:at 1507461704162) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461706990) (:by |root) (:text |reset!)
                          |j $ %{} :Leaf (:at 1507461708965) (:by |root) (:text |*reel)
                          |r $ %{} :Expr (:at 1507461710020) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461730190) (:by |root) (:text |refresh-reel)
                              |j $ %{} :Leaf (:at 1507461719097) (:by |root) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1507461721870) (:by |root) (:text |schema/store)
                              |v $ %{} :Leaf (:at 1507461722724) (:by |root) (:text |updater)
                      |x $ %{} :Expr (:at 1626973204112) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1626973206398) (:by |rJG4IHzWf) (:text |tip!)
                          |j $ %{} :Leaf (:at 1626973209347) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1626973234735) (:by |rJG4IHzWf) (:text "|\"Ok")
                      |y $ %{} :Expr (:at 1626973441827) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1626973446243) (:by |rJG4IHzWf) (:text |load-json-data!)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624469436438) (:by |rJG4IHzWf) (:text |render!)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1507400119272) (:by |root) (:text |@*reel)
                  |v $ %{} :Leaf (:at 1623915174985) (:by |rJG4IHzWf) (:text |dispatch!)
        |schedule-url $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1626974319605) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1626974319605) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1626974319605) (:by |rJG4IHzWf) (:text |schedule-url)
              |r $ %{} :Expr (:at 1666110763817) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1666110765160) (:by |rJG4IHzWf) (:text |str)
                  |T $ %{} :Leaf (:at 1666110771107) (:by |rJG4IHzWf) (:text "|\"//r.tiye.me/b-conf/chinese-tech-conf-schedule/")
                  |X $ %{} :Leaf (:at 1666110779697) (:by |rJG4IHzWf) (:text |config/year)
                  |b $ %{} :Leaf (:at 1666110769162) (:by |rJG4IHzWf) (:text "|\".json")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |clear-cache!)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                |y $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1508556737455) (:by |root) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |schema)
                |yj $ %{} :Expr (:at 1507399674125) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399678694) (:by |root) (:text |reel.util)
                    |r $ %{} :Leaf (:at 1507399680625) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399680857) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                |yr $ %{} :Expr (:at 1507399683930) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399687162) (:by |root) (:text |reel.core)
                    |r $ %{} :Leaf (:at 1507399688098) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399688322) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507399691010) (:by |root) (:text |reel-updater)
                        |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                |yv $ %{} :Expr (:at 1507399715229) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399717674) (:by |root) (:text |reel.schema)
                    |r $ %{} :Leaf (:at 1507399755750) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1507399757678) (:by |root) (:text |reel-schema)
                |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788304925) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                |yyT $ %{} :Expr (:at 1626973160347) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626973162967) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1626973164270) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1626973164998) (:by |rJG4IHzWf) (:text |tip!)
                |yyj $ %{} :Expr (:at 1626973165810) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626973180514) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1626973177774) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1626973178299) (:by |rJG4IHzWf) (:text |build-errors)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:states)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1584781004285) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584781007054) (:by |rJG4IHzWf) (:text |:cursor)
                              |j $ %{} :Expr (:at 1584781007287) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584781007486) (:by |rJG4IHzWf) (:text |[])
                  |r $ %{} :Expr (:at 1626973777669) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626973779285) (:by |rJG4IHzWf) (:text |:confs)
                      |j $ %{} :Leaf (:at 1626973781533) (:by |rJG4IHzWf) (:text |nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1694364180815) (:by |rJG4IHzWf) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |n $ %{} :Expr (:at 1507399852251) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694364182467) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507399855618) (:by |root) (:text |:states)
                          |b $ %{} :Leaf (:at 1694364183703) (:by |rJG4IHzWf) (:text |cursor)
                          |h $ %{} :Leaf (:at 1694364183949) (:by |rJG4IHzWf) (:text |s)
                      |j $ %{} :Expr (:at 1584874625235) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874626558) (:by |rJG4IHzWf) (:text |update-states)
                          |j $ %{} :Leaf (:at 1584874628374) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1694364185976) (:by |rJG4IHzWf) (:text |cursor)
                          |t $ %{} :Leaf (:at 1694364186170) (:by |rJG4IHzWf) (:text |s)
                  |q $ %{} :Expr (:at 1626973784771) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694364187204) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1626973790858) (:by |rJG4IHzWf) (:text |:load-confs)
                          |b $ %{} :Leaf (:at 1694364188026) (:by |rJG4IHzWf) (:text |data)
                      |j $ %{} :Expr (:at 1626973791145) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1626973792506) (:by |rJG4IHzWf) (:text |assoc)
                          |j $ %{} :Leaf (:at 1626973793101) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1626973794729) (:by |rJG4IHzWf) (:text |:confs)
                          |v $ %{} :Leaf (:at 1626973849898) (:by |rJG4IHzWf) (:text |data)
                  |t $ %{} :Expr (:at 1518157547521) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694364188484) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1694364189225) (:by |rJG4IHzWf) (:text |data)
                      |j $ %{} :Leaf (:at 1584874637339) (:by |rJG4IHzWf) (:text |data)
                  |v $ %{} :Expr (:at 1610792975765) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1694364190576) (:by |rJG4IHzWf) (:text |_)
                      |T $ %{} :Expr (:at 1694364191218) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1694364192229) (:by |rJG4IHzWf) (:text |do)
                          |L $ %{} :Expr (:at 1694364192579) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694364195587) (:by |rJG4IHzWf) (:text |eprintln)
                              |X $ %{} :Leaf (:at 1694364204162) (:by |rJG4IHzWf) (:text "|\"Unknown op:")
                              |b $ %{} :Leaf (:at 1694364197720) (:by |rJG4IHzWf) (:text |op)
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1584874614885) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1584874616480) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1584874616720) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1584874620034) (:by |rJG4IHzWf) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1584874621356) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1584874621524) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1584874623096) (:by |rJG4IHzWf) (:text |update-states)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
