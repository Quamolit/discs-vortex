
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:compact-output? true) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |quamolit.calcit/ |pointed-prompt/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1503375314228) (:type :leaf) (:at 1622710226217) (:by |_yzgLY-K2) (:id |S1iG_sCkVYu-)
              |j $ {} (:author |root) (:text |comp-container) (:time 1503375314228) (:type :leaf) (:id |Hy3fuoCJNtub)
              |r $ {}
                :data $ {}
                  |j $ {} (:text |store) (:type :leaf) (:at 1622710215889) (:by |_yzgLY-K2)
                :type :expr
                :at 1622710215889
                :by |_yzgLY-K2
              |x $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1622710494574) (:by |_yzgLY-K2)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1622710497947) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:states) (:type :leaf) (:at 1622710499336) (:by |_yzgLY-K2)
                              |j $ {} (:text |store) (:type :leaf) (:at 1622710500212) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1622710498385
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1622710495019
                        :by |_yzgLY-K2
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1622710502418) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |either) (:type :leaf) (:at 1622710505966) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1622710512161) (:by |_yzgLY-K2)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1622884007079) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1622710506231
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |{}) (:type :leaf) (:at 1622710532523) (:by |_yzgLY-K2)
                                  |b $ {}
                                    :data $ {}
                                      |T $ {} (:text |:trails) (:type :leaf) (:at 1633804859042) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1633804866824) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1633804866951
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1633804861007
                                    :by |_yzgLY-K2
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |:rot) (:type :leaf) (:at 1633807111614) (:by |_yzgLY-K2)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1633807111905) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1633807102521
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1622710527835
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1622710502960
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1622710501286
                        :by |_yzgLY-K2
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1622710536952) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1622710537547) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1622710537281
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1622710535955
                        :by |_yzgLY-K2
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |speed) (:type :leaf) (:at 1633807933457) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:speed) (:type :leaf) (:at 1633807938306) (:by |_yzgLY-K2)
                              |j $ {} (:text |conf) (:type :leaf) (:at 1633807941839) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1633807940456
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1633807932380
                        :by |_yzgLY-K2
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |rot0) (:type :leaf) (:at 1633807959508) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807960018) (:text |:rot)
                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807960018) (:text |state)
                            :type :expr
                            :at 1633807960018
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1633807958378
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1622710494855
                    :by |_yzgLY-K2
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |[]) (:type :leaf) (:at 1633804835577) (:by |_yzgLY-K2)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1633804836145) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |elapsed) (:type :leaf) (:at 1633804839656) (:by |_yzgLY-K2)
                              |j $ {} (:text |d!) (:type :leaf) (:at 1633804841602) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1633804836498
                            :by |_yzgLY-K2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1633804875039) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |empty?) (:type :leaf) (:at 1633804876367) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:trails) (:type :leaf) (:at 1633804880099) (:by |_yzgLY-K2)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1633804881715) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1633804876951
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1633804875288
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |d!) (:type :leaf) (:at 1633804884901) (:by |_yzgLY-K2)
                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1633804895566) (:by |_yzgLY-K2)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |assoc) (:type :leaf) (:at 1633804897148) (:by |_yzgLY-K2)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1633804898181) (:by |_yzgLY-K2)
                                      |r $ {} (:text |:trails) (:type :leaf) (:at 1633804899420) (:by |_yzgLY-K2)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |gen-trails) (:type :leaf) (:at 1633804902156) (:by |_yzgLY-K2)
                                          |j $ {} (:text |2) (:type :leaf) (:at 1633807496615) (:by |_yzgLY-K2)
                                          |r $ {} (:text |40) (:type :leaf) (:at 1633808064282) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1633804900144
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1633804897384
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1633804884138
                                :by |_yzgLY-K2
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |d!) (:type :leaf) (:at 1633807118342) (:by |_yzgLY-K2)
                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1633807119789) (:by |_yzgLY-K2)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |update) (:type :leaf) (:at 1633807121204) (:by |_yzgLY-K2)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1633807123689) (:by |_yzgLY-K2)
                                      |r $ {} (:text |:rot) (:type :leaf) (:at 1633807126779) (:by |_yzgLY-K2)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1633807127471) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |x) (:type :leaf) (:at 1633807128427) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1633807128150
                                            :by |_yzgLY-K2
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |+) (:type :leaf) (:at 1633807129597) (:by |_yzgLY-K2)
                                              |j $ {} (:text |x) (:type :leaf) (:at 1633807132099) (:by |_yzgLY-K2)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |*) (:type :leaf) (:at 1633807133324) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |elapsed) (:type :leaf) (:at 1633807135653) (:by |_yzgLY-K2)
                                                  |r $ {} (:text |10) (:type :leaf) (:at 1633807262886) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1633807133005
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1633807129004
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1633807127132
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1633807120479
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1633807115807
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1633804874634
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1633804835899
                        :by |_yzgLY-K2
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |group) (:type :leaf) (:at 1633806412336) (:by |_yzgLY-K2)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1633806413569) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1633806413282
                            :by |_yzgLY-K2
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |group) (:type :leaf) (:at 1622710215889) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1622710215889) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1622710215889
                                :by |_yzgLY-K2
                              |n $ {} (:text |&) (:type :leaf) (:at 1633806109480) (:by |_yzgLY-K2)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1633806083383) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:trails) (:type :leaf) (:at 1633806313408) (:by |_yzgLY-K2)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1633806087734) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1633806085786
                                    :by |_yzgLY-K2
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |map) (:type :leaf) (:at 1633806094983) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |fn) (:type :leaf) (:at 1633806116554) (:by |_yzgLY-K2)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |trail) (:type :leaf) (:at 1633806115258) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1633806113068
                                            :by |_yzgLY-K2
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |group) (:type :leaf) (:at 1633806119290) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1633806119888) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1633806119581
                                                :by |_yzgLY-K2
                                              |r $ {} (:text |&) (:type :leaf) (:at 1633806129743) (:by |_yzgLY-K2)
                                              |v $ {}
                                                :data $ {}
                                                  |D $ {} (:text |->) (:type :leaf) (:at 1633806172609) (:by |_yzgLY-K2)
                                                  |L $ {} (:text |trail) (:type :leaf) (:at 1633806175902) (:by |_yzgLY-K2)
                                                  |T $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |map) (:type :leaf) (:at 1633806178651) (:by |_yzgLY-K2)
                                                      |T $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |fn) (:type :leaf) (:at 1633806181074) (:by |_yzgLY-K2)
                                                          |L $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |seg) (:type :leaf) (:at 1633806199515) (:by |_yzgLY-K2)
                                                            :type :expr
                                                            :at 1633806181534
                                                            :by |_yzgLY-K2
                                                          |T $ {}
                                                            :data $ {}
                                                              |D $ {} (:text |let) (:type :leaf) (:at 1633807327980) (:by |_yzgLY-K2)
                                                              |L $ {}
                                                                :data $ {}
                                                                  |T $ {}
                                                                    :data $ {}
                                                                      |D $ {} (:text |rot) (:type :leaf) (:at 1633807331151) (:by |_yzgLY-K2)
                                                                      |T $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807328629) (:text |*)
                                                                          |f $ {} (:text |speed) (:type :leaf) (:at 1633807946738) (:by |_yzgLY-K2)
                                                                          |r $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807328629) (:text |/)
                                                                              |f $ {} (:text |rot0) (:type :leaf) (:at 1633807955124) (:by |_yzgLY-K2)
                                                                              |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1633807328629)
                                                                                :data $ {}
                                                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807328629) (:text |:r)
                                                                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807328629) (:text |seg)
                                                                            :type :expr
                                                                            :at 1633807328629
                                                                            :by |_yzgLY-K2
                                                                        :type :expr
                                                                        :at 1633807328629
                                                                        :by |_yzgLY-K2
                                                                    :type :expr
                                                                    :at 1633807329282
                                                                    :by |_yzgLY-K2
                                                                :type :expr
                                                                :at 1633807331693
                                                                :by |_yzgLY-K2
                                                              |T $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |arc) (:type :leaf) (:at 1633806146763) (:by |_yzgLY-K2)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |yT $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:r) (:type :leaf) (:at 1633806234457) (:by |_yzgLY-K2)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |*) (:type :leaf) (:at 1633806236967) (:by |_yzgLY-K2)
                                                                              |j $ {} (:text |12) (:type :leaf) (:at 1633808077079) (:by |_yzgLY-K2)
                                                                              |r $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |:r) (:type :leaf) (:at 1633806241197) (:by |_yzgLY-K2)
                                                                                  |j $ {} (:text |seg) (:type :leaf) (:at 1633806242278) (:by |_yzgLY-K2)
                                                                                :type :expr
                                                                                :at 1633806240159
                                                                                :by |_yzgLY-K2
                                                                            :type :expr
                                                                            :at 1633806236711
                                                                            :by |_yzgLY-K2
                                                                        :type :expr
                                                                        :at 1633806231266
                                                                        :by |_yzgLY-K2
                                                                      |yj $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:line-cap) (:type :leaf) (:at 1633806254768) (:by |_yzgLY-K2)
                                                                          |j $ {} (:text |:round) (:type :leaf) (:at 1633807547251) (:by |_yzgLY-K2)
                                                                        :type :expr
                                                                        :at 1633806252375
                                                                        :by |_yzgLY-K2
                                                                      |yr $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:stroke-style) (:type :leaf) (:at 1633806380563) (:by |_yzgLY-K2)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |:color) (:type :leaf) (:at 1633806270105) (:by |_yzgLY-K2)
                                                                              |j $ {} (:text |seg) (:type :leaf) (:at 1633806270674) (:by |_yzgLY-K2)
                                                                            :type :expr
                                                                            :at 1633806269085
                                                                            :by |_yzgLY-K2
                                                                        :type :expr
                                                                        :at 1633806263050
                                                                        :by |_yzgLY-K2
                                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1633806149935) (:by |_yzgLY-K2)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:x) (:type :leaf) (:at 1633806151863) (:by |_yzgLY-K2)
                                                                          |j $ {} (:text |0) (:type :leaf) (:at 1633806153101) (:by |_yzgLY-K2)
                                                                        :type :expr
                                                                        :at 1633806151030
                                                                        :by |_yzgLY-K2
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:y) (:type :leaf) (:at 1633806154169) (:by |_yzgLY-K2)
                                                                          |j $ {} (:text |0) (:type :leaf) (:at 1633806154859) (:by |_yzgLY-K2)
                                                                        :type :expr
                                                                        :at 1633806153557
                                                                        :by |_yzgLY-K2
                                                                      |v $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:s-angle) (:type :leaf) (:at 1633806158897) (:by |_yzgLY-K2)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |D $ {} (:text |+) (:type :leaf) (:at 1633807154378) (:by |_yzgLY-K2)
                                                                              |T $ {}
                                                                                :data $ {}
                                                                                  |D $ {} (:text |*) (:type :leaf) (:at 1633806202219) (:by |_yzgLY-K2)
                                                                                  |L $ {} (:text |360) (:type :leaf) (:at 1633806217966) (:by |_yzgLY-K2)
                                                                                  |T $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |:from) (:type :leaf) (:at 1633806188997) (:by |_yzgLY-K2)
                                                                                      |j $ {} (:text |seg) (:type :leaf) (:at 1633806196683) (:by |_yzgLY-K2)
                                                                                    :type :expr
                                                                                    :at 1633806188007
                                                                                    :by |_yzgLY-K2
                                                                                :type :expr
                                                                                :at 1633806201163
                                                                                :by |_yzgLY-K2
                                                                              |j $ {} (:text |rot) (:type :leaf) (:at 1633807310084) (:by |_yzgLY-K2)
                                                                            :type :expr
                                                                            :at 1633807153387
                                                                            :by |_yzgLY-K2
                                                                        :type :expr
                                                                        :at 1633806156256
                                                                        :by |_yzgLY-K2
                                                                      |x $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:e-angle) (:type :leaf) (:at 1633806209816) (:by |_yzgLY-K2)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |D $ {} (:text |+) (:type :leaf) (:at 1633807178890) (:by |_yzgLY-K2)
                                                                              |T $ {}
                                                                                :data $ {}
                                                                                  |D $ {} (:text |*) (:type :leaf) (:at 1633806202219) (:by |_yzgLY-K2)
                                                                                  |L $ {} (:text |360) (:type :leaf) (:at 1633806221684) (:by |_yzgLY-K2)
                                                                                  |T $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |:to) (:type :leaf) (:at 1633806211787) (:by |_yzgLY-K2)
                                                                                      |j $ {} (:text |seg) (:type :leaf) (:at 1633806196683) (:by |_yzgLY-K2)
                                                                                    :type :expr
                                                                                    :at 1633806188007
                                                                                    :by |_yzgLY-K2
                                                                                :type :expr
                                                                                :at 1633806201163
                                                                                :by |_yzgLY-K2
                                                                              |j $ {} (:text |rot) (:type :leaf) (:at 1633807313085) (:by |_yzgLY-K2)
                                                                            :type :expr
                                                                            :at 1633807178333
                                                                            :by |_yzgLY-K2
                                                                        :type :expr
                                                                        :at 1633806156256
                                                                        :by |_yzgLY-K2
                                                                      |y $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:line-width) (:type :leaf) (:at 1633807575813) (:by |_yzgLY-K2)
                                                                          |j $ {} (:text |4) (:type :leaf) (:at 1633808409220) (:by |_yzgLY-K2)
                                                                        :type :expr
                                                                        :at 1633806223969
                                                                        :by |_yzgLY-K2
                                                                    :type :expr
                                                                    :at 1633806149285
                                                                    :by |_yzgLY-K2
                                                                :type :expr
                                                                :at 1633806130386
                                                                :by |_yzgLY-K2
                                                            :type :expr
                                                            :at 1633807327250
                                                            :by |_yzgLY-K2
                                                        :type :expr
                                                        :at 1633806180353
                                                        :by |_yzgLY-K2
                                                    :type :expr
                                                    :at 1633806177048
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1633806166515
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1633806118083
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1633806116127
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1633806088835
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1633806082693
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1622710215889
                            :by |_yzgLY-K2
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |group)
                              |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1633807466037)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |{})
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |button)
                                  |j $ {}
                                    :data $ {}
                                      |yT $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |:text-color)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |hsl)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |0)
                                              |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |0)
                                              |v $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |100)
                                              |x $ {} (:text |0.4) (:type :leaf) (:at 1633807481703) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1633807466037
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1633807466037
                                        :by |_yzgLY-K2
                                      |yj $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1633807466037)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |:surface-color)
                                          |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1633807466037)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |hsl)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |0)
                                              |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |0)
                                              |v $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |40)
                                              |x $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |0.5)
                                      |yr $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |:event)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |{})
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |:click)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |fn)
                                                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1633807466037)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |e)
                                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |d!)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |d!)
                                                          |f $ {} (:text |cursor) (:type :leaf) (:at 1633807471299) (:by |_yzgLY-K2)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |assoc)
                                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |state)
                                                              |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |:trails)
                                                              |v $ {}
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |gen-trails)
                                                                  |j $ {} (:text |2) (:type :leaf) (:at 1633807501945) (:by |_yzgLY-K2)
                                                                  |r $ {} (:text |36) (:type :leaf) (:at 1633808402952) (:by |_yzgLY-K2)
                                                                :type :expr
                                                                :at 1633807466037
                                                                :by |_yzgLY-K2
                                                            :type :expr
                                                            :at 1633807466037
                                                            :by |_yzgLY-K2
                                                        :type :expr
                                                        :at 1633807466037
                                                        :by |_yzgLY-K2
                                                    :type :expr
                                                    :at 1633807466037
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1633807466037
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1633807466037
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1633807466037
                                        :by |_yzgLY-K2
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |{})
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |:x)
                                          |j $ {} (:text |-200) (:type :leaf) (:at 1633807473435) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1633807466037
                                        :by |_yzgLY-K2
                                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1633807466037)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |:y)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |-100)
                                      |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1633807466037)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |:width)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |80)
                                      |x $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1633807466037)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |:height)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |40)
                                      |y $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1633807466037)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text |:text)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633807466037) (:text "|\"Gen")
                                    :type :expr
                                    :at 1633807466037
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1633807466037
                                :by |_yzgLY-K2
                              |v $ {} (:text |el-fullscreen) (:type :leaf) (:at 1633808146634) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1633807466037
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1633806411336
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1633804833248
                    :by |_yzgLY-K2
                :type :expr
                :at 1622710493773
                :by |_yzgLY-K2
            :time 1503375314228
            :type :expr
            :id |By9zdiRy4KuW
          |el-fullscreen $ {}
            :data $ {}
              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808147305) (:text |def)
              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808147305) (:text |el-fullscreen)
              |r $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |button)
                  |j $ {}
                    :data $ {}
                      |yT $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1633808149666)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |:text-color)
                          |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1633808149666)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |hsl)
                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |0)
                              |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |0)
                              |v $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |100)
                              |x $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |0.4)
                      |yj $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1633808149666)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |:surface-color)
                          |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1633808149666)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |hsl)
                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |0)
                              |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |0)
                              |v $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |40)
                              |x $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |0.5)
                      |yr $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |:event)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |{})
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |:click)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |fn)
                                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1633808149666)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |e)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |d!)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |js/document.body.requestFullscreen) (:type :leaf) (:at 1633808191952) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1633808303407
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1633808149666
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1633808149666
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1633808149666
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1633808149666
                        :by |_yzgLY-K2
                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |{})
                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1633808149666)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |:x)
                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |-200)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |:y)
                          |j $ {} (:text |0) (:type :leaf) (:at 1633808168853) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1633808149666
                        :by |_yzgLY-K2
                      |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1633808149666)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |:width)
                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |80)
                      |x $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1633808149666)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |:height)
                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |40)
                      |y $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808149666) (:text |:text)
                          |j $ {} (:text "|\"Full") (:type :leaf) (:at 1633808220881) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1633808149666
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1633808149666
                    :by |_yzgLY-K2
                :type :expr
                :at 1633808149666
                :by |_yzgLY-K2
            :type :expr
            :at 1633808147305
            :by |_yzgLY-K2
          |gen-chain $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1633805685086) (:by |_yzgLY-K2)
              |j $ {} (:text |gen-chain) (:type :leaf) (:at 1633805685086) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |acc) (:type :leaf) (:at 1633805743607) (:by |_yzgLY-K2)
                  |L $ {} (:text |base) (:type :leaf) (:at 1633806657505) (:by |_yzgLY-K2)
                  |T $ {} (:text |r) (:type :leaf) (:at 1633805685086) (:by |_yzgLY-K2)
                :type :expr
                :at 1633805685086
                :by |_yzgLY-K2
              |t $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1633806686601) (:by |_yzgLY-K2)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |step) (:type :leaf) (:at 1633806688463) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |rand) (:type :leaf) (:at 1633806690270) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |/) (:type :leaf) (:at 1633807040212) (:by |_yzgLY-K2)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |:seed) (:type :leaf) (:at 1633806723159) (:by |_yzgLY-K2)
                                      |T $ {} (:text |conf) (:type :leaf) (:at 1633806710831) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1633806712077
                                    :by |_yzgLY-K2
                                  |j $ {} (:text |r) (:type :leaf) (:at 1633807042112) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1633807022575
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1633806689215
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1633806687075
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1633806686872
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1633806730782) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |or) (:type :leaf) (:at 1633806916094) (:by |_yzgLY-K2)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |>) (:type :leaf) (:at 1633806735786) (:by |_yzgLY-K2)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |+) (:type :leaf) (:at 1633806731676) (:by |_yzgLY-K2)
                                  |j $ {} (:text |step) (:type :leaf) (:at 1633806733277) (:by |_yzgLY-K2)
                                  |r $ {} (:text |base) (:type :leaf) (:at 1633806733970) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1633806732196
                                :by |_yzgLY-K2
                              |j $ {} (:text |1) (:type :leaf) (:at 1633806741757) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1633806735343
                            :by |_yzgLY-K2
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |and) (:type :leaf) (:at 1633806930944) (:by |_yzgLY-K2)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |>) (:type :leaf) (:at 1633806919668) (:by |_yzgLY-K2)
                                  |f $ {} (:text |base) (:type :leaf) (:at 1633806985529) (:by |_yzgLY-K2)
                                  |r $ {} (:text |0.7) (:type :leaf) (:at 1633808391839) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1633806917735
                                :by |_yzgLY-K2
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |>) (:type :leaf) (:at 1633806932958) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |rand) (:type :leaf) (:at 1633806933610) (:by |_yzgLY-K2)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1633806968123) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1633806934013
                                    :by |_yzgLY-K2
                                  |r $ {} (:text |0.4) (:type :leaf) (:at 1633808376623) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1633806932713
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1633806930115
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1633806915463
                        :by |_yzgLY-K2
                      |r $ {} (:text |acc) (:type :leaf) (:at 1633806744284) (:by |_yzgLY-K2)
                      |v $ {}
                        :data $ {}
                          |D $ {} (:text |recur) (:type :leaf) (:at 1633806794151) (:by |_yzgLY-K2)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |conj) (:type :leaf) (:at 1633806745752) (:by |_yzgLY-K2)
                              |j $ {} (:text |acc) (:type :leaf) (:at 1633806749111) (:by |_yzgLY-K2)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633806752030) (:text |%{})
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633806752030) (:text |Segment)
                                  |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1633806752030)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633806752030) (:text |:r)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633806752030) (:text |r)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633806752030) (:text |:from)
                                      |j $ {} (:text |base) (:type :leaf) (:at 1633806755213) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1633806752030
                                    :by |_yzgLY-K2
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633806752030) (:text |:to)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |+) (:type :leaf) (:at 1633806760350) (:by |_yzgLY-K2)
                                          |j $ {} (:text |base) (:type :leaf) (:at 1633806761114) (:by |_yzgLY-K2)
                                          |r $ {} (:text |step) (:type :leaf) (:at 1633806765615) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1633806758174
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1633806752030
                                    :by |_yzgLY-K2
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633806752030) (:text |:color)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633806752030) (:text |hsl)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |rand) (:type :leaf) (:at 1633806775402) (:by |_yzgLY-K2)
                                              |j $ {} (:text |360) (:type :leaf) (:at 1633806777210) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1633806773850
                                            :by |_yzgLY-K2
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |rand) (:type :leaf) (:at 1633806780119) (:by |_yzgLY-K2)
                                              |j $ {} (:text |100) (:type :leaf) (:at 1633806783539) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1633806778411
                                            :by |_yzgLY-K2
                                          |t $ {}
                                            :data $ {}
                                              |T $ {} (:text |rand) (:type :leaf) (:at 1633806780119) (:by |_yzgLY-K2)
                                              |j $ {} (:text |100) (:type :leaf) (:at 1633806783539) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1633806778411
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1633806752030
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1633806752030
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1633806752030
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1633806744706
                            :by |_yzgLY-K2
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |+) (:type :leaf) (:at 1633806796855) (:by |_yzgLY-K2)
                              |j $ {} (:text |base) (:type :leaf) (:at 1633806798028) (:by |_yzgLY-K2)
                              |n $ {} (:text |step) (:type :leaf) (:at 1633806885091) (:by |_yzgLY-K2)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |/) (:type :leaf) (:at 1633806800863) (:by |_yzgLY-K2)
                                  |b $ {}
                                    :data $ {}
                                      |D $ {} (:text |:gap-limit) (:type :leaf) (:at 1633806812620) (:by |_yzgLY-K2)
                                      |T $ {} (:text |conf) (:type :leaf) (:at 1633806806083) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1633806808492
                                    :by |_yzgLY-K2
                                  |j $ {} (:text |r) (:type :leaf) (:at 1633806803088) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1633806799145
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1633806794712
                            :by |_yzgLY-K2
                          |r $ {} (:text |r) (:type :leaf) (:at 1633806815857) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1633806792540
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1633806729526
                    :by |_yzgLY-K2
                :type :expr
                :at 1633806674382
                :by |_yzgLY-K2
            :type :expr
            :at 1633805685086
            :by |_yzgLY-K2
          |gen-trails $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1633804936533) (:by |_yzgLY-K2)
              |j $ {} (:text |gen-trails) (:type :leaf) (:at 1633804936533) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |from) (:type :leaf) (:at 1633804938028) (:by |_yzgLY-K2)
                  |j $ {} (:text |to) (:type :leaf) (:at 1633804939153) (:by |_yzgLY-K2)
                :type :expr
                :at 1633804936533
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |D $ {} (:text |->) (:type :leaf) (:at 1633804950112) (:by |_yzgLY-K2)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |range) (:type :leaf) (:at 1633804940816) (:by |_yzgLY-K2)
                      |j $ {} (:text |from) (:type :leaf) (:at 1633804948518) (:by |_yzgLY-K2)
                      |r $ {} (:text |to) (:type :leaf) (:at 1633804948812) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1633804939940
                    :by |_yzgLY-K2
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |map) (:type :leaf) (:at 1633805716262) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1633804952315) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |r) (:type :leaf) (:at 1633804954250) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1633804953103
                            :by |_yzgLY-K2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |gen-chain) (:type :leaf) (:at 1633805682317) (:by |_yzgLY-K2)
                              |b $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1633805697513) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1633805697621
                                :by |_yzgLY-K2
                              |f $ {} (:text |0) (:type :leaf) (:at 1633806654347) (:by |_yzgLY-K2)
                              |j $ {} (:text |r) (:type :leaf) (:at 1633805684148) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1633804955679
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1633804952031
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1633804950525
                    :by |_yzgLY-K2
                :type :expr
                :at 1633804949432
                :by |_yzgLY-K2
            :type :expr
            :at 1633804936533
            :by |_yzgLY-K2
          |Segment $ {}
            :data $ {}
              |yT $ {} (:text |:color) (:type :leaf) (:at 1633805796160) (:by |_yzgLY-K2)
              |T $ {} (:text |defrecord) (:type :leaf) (:at 1633805782180) (:by |_yzgLY-K2)
              |j $ {} (:text |Segment) (:type :leaf) (:at 1633805808819) (:by |_yzgLY-K2)
              |v $ {} (:text |:r) (:type :leaf) (:at 1633805790614) (:by |_yzgLY-K2)
              |x $ {} (:text |:from) (:type :leaf) (:at 1633805793614) (:by |_yzgLY-K2)
              |y $ {} (:text |:to) (:type :leaf) (:at 1633805794829) (:by |_yzgLY-K2)
            :type :expr
            :at 1633805766919
            :by |_yzgLY-K2
        :proc $ {}
          :data $ {}
          :time 1503375314228
          :type :expr
          :id |HJF3Is0JVYdZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1503375314228) (:type :leaf) (:id |BJhNUjRy4YOW)
            |j $ {} (:author |root) (:text |app.comp.container) (:time 1503375314228) (:type :leaf) (:id |rkTEIjA14FO-)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |quamolit.hud-logs) (:type :leaf) (:at 1633807226585) (:by |_yzgLY-K2)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1633807227496) (:by |_yzgLY-K2)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |hud-log) (:type :leaf) (:at 1633807229169) (:by |_yzgLY-K2)
                      :type :expr
                      :at 1633807227703
                      :by |_yzgLY-K2
                  :type :expr
                  :at 1633807212161
                  :by |_yzgLY-K2
                |T $ {} (:author |root) (:text |:require) (:time 1503375314228) (:type :leaf) (:id |rk1S8sA1VFd-)
                |j $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |quamolit.util.string) (:time 1503375314228) (:type :leaf) (:at 1615304671498) (:by |_yzgLY-K2) (:id |HyGBIsAyEYOZ)
                    |r $ {} (:author |root) (:text |:refer) (:time 1503375314228) (:type :leaf) (:id |HJ7rLjC1EYu-)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |hsl) (:time 1503375314228) (:type :leaf) (:id |BJUr8sAyEF_b)
                      :time 1503375314228
                      :type :expr
                      :id |SkEBUoCyVKOb
                  :time 1503375314228
                  :type :expr
                  :id |BJxrIjCy4Fub
                |r $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |quamolit.alias) (:time 1503375314228) (:type :leaf) (:id |SkFrLjA1Nt_W)
                    |r $ {} (:author |root) (:text |:refer) (:time 1503375314228) (:type :leaf) (:id |Bk9SLs0y4Y_b)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |defcomp) (:time 1503375314228) (:type :leaf) (:at 1622710230676) (:by |_yzgLY-K2) (:id |ByTr8j0k4FOW)
                        |r $ {} (:author |root) (:text |group) (:time 1503375314228) (:type :leaf) (:id |r1RHUsA1NFuW)
                        |v $ {} (:text |>>) (:type :leaf) (:at 1622747542983) (:by |_yzgLY-K2)
                        |x $ {} (:text |line) (:type :leaf) (:at 1623652544584) (:by |_yzgLY-K2)
                        |y $ {} (:text |arc) (:type :leaf) (:at 1633806145446) (:by |_yzgLY-K2)
                      :time 1503375314228
                      :type :expr
                      :id |BkoHIiCyVFuW
                  :time 1503375314228
                  :type :expr
                  :id |SkDBIo014t_W
                |v $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |quamolit.render.element) (:time 1503375314228) (:type :leaf) (:id |rJWLUiRyNt_-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1503375314228) (:type :leaf) (:id |rkMILsRkNFO-)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |translate) (:time 1503375314228) (:type :leaf) (:id |ryBL8sRyNtuZ)
                        |r $ {} (:author |root) (:text |button) (:time 1503375314228) (:type :leaf) (:id |Hk888sRk4KuW)
                      :time 1503375314228
                      :type :expr
                      :id |r1mILiAJEtdW
                  :time 1503375314228
                  :type :expr
                  :id |SkyLIi0kVF_W
                |x $ {}
                  :data $ {}
                    |T $ {} (:text "|\"@calcit/std") (:type :leaf) (:at 1633804991411) (:by |_yzgLY-K2)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1633804994372) (:by |_yzgLY-K2)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |rand) (:type :leaf) (:at 1633804997778) (:by |_yzgLY-K2)
                      :type :expr
                      :at 1633804994610
                      :by |_yzgLY-K2
                  :type :expr
                  :at 1633804987991
                  :by |_yzgLY-K2
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |app.config) (:type :leaf) (:at 1633805648928) (:by |_yzgLY-K2)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1633805649858) (:by |_yzgLY-K2)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |conf) (:type :leaf) (:at 1633805653483) (:by |_yzgLY-K2)
                      :type :expr
                      :at 1633805650106
                      :by |_yzgLY-K2
                  :type :expr
                  :at 1633805643630
                  :by |_yzgLY-K2
              :time 1503375314228
              :type :expr
              :id |By04Ui0k4tOZ
          :time 1503375314228
          :type :expr
          :id |BysVUsRyNt_b
      |app.schema $ {}
        :defs $ {}
          |task $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1503375314228) (:type :leaf) (:id |ryRX8oAJNY_-)
              |j $ {} (:author |root) (:text |task) (:time 1503375314228) (:type :leaf) (:id |Sk1V8jAJEYd-)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1503375314228) (:type :leaf) (:id |rJ-48sCJEFuW)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:text) (:time 1503375314228) (:type :leaf) (:id |SkQVIiAkNK_W)
                      |j $ {} (:author |root) (:text ||) (:time 1503375314228) (:type :leaf) (:id |H1NVLi014Yd-)
                    :time 1503375314228
                    :type :expr
                    :id |r1f4LjCk4FO-
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:id) (:time 1503375314228) (:type :leaf) (:id |H18NUj0kVKdW)
                      |j $ {} (:author |root) (:text |nil) (:time 1503375314228) (:type :leaf) (:id |r1PNLjRJNFd-)
                    :time 1503375314228
                    :type :expr
                    :id |HyHNIiRkEFub
                  |v $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:done?) (:time 1503375314228) (:type :leaf) (:id |S1KELs01VtOZ)
                      |j $ {} (:author |root) (:text |false) (:time 1503375314228) (:type :leaf) (:id |ryqN8iCkEKuW)
                    :time 1503375314228
                    :type :expr
                    :id |ByuVIiA14YOb
                :time 1503375314228
                :type :expr
                :id |Hkg4UoA1EYuW
            :time 1503375314228
            :type :expr
            :id |H1aXIiAJVKub
        :proc $ {}
          :data $ {}
          :time 1503375314228
          :type :expr
          :id |ryh7UjAyNt_b
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1503375314228) (:type :leaf) (:id |SJqmIo01NK_Z)
            |j $ {} (:author |root) (:text |app.schema) (:time 1503375314228) (:type :leaf) (:id |r1oQ8iAJVtOZ)
          :time 1503375314228
          :type :expr
          :id |r1KQ8iCyVKub
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1503375314228) (:type :leaf) (:id |Bk67VeoA1EFu-)
              |j $ {} (:text |updater) (:type :leaf) (:at 1630575181736) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1503375314228) (:type :leaf) (:id |B1l4EgiRJNtOW)
                  |j $ {} (:author |root) (:text |op) (:time 1503375314228) (:type :leaf) (:id |S1bV4giCJ4Ku-)
                  |r $ {} (:author |root) (:text |op-data) (:time 1503375314228) (:type :leaf) (:id |S1fVEgiCkEt_b)
                  |v $ {} (:author |root) (:text |tick) (:time 1503375314228) (:type :leaf) (:id |Sk7N4esA1NYOZ)
                :time 1503375314228
                :type :expr
                :id |H1kNNlsAkVKuZ
              |v $ {}
                :data $ {}
                  |yT $ {} (:author |root) (:text |tick) (:time 1503375314228) (:type :leaf) (:id |r1sE4xj0JVK_b)
                  |T $ {} (:author |root) (:text |;) (:time 1503375314228) (:type :leaf) (:id |r1SVVxiRkEYuW)
                  |r $ {} (:author |root) (:text |js/console.log) (:time 1503375314228) (:type :leaf) (:at 1622883436287) (:by |_yzgLY-K2) (:id |rJv4EgjA1EK_b)
                  |v $ {} (:author |root) (:text "||store update:") (:time 1503375314228) (:type :leaf) (:id |Sk_N4eoC1Vtdb)
                  |x $ {} (:author |root) (:text |op) (:time 1503375314228) (:type :leaf) (:id |rytV4xiCJNYOW)
                  |y $ {} (:author |root) (:text |op-data) (:time 1503375314228) (:type :leaf) (:id |HJ9VNei0yEtO-)
                :time 1503375314228
                :type :expr
                :id |ByV44gs0kVKOW
              |x $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |case-default) (:time 1503375314228) (:type :leaf) (:at 1615302785922) (:by |_yzgLY-K2) (:id |ryTVEliC1VFu-)
                  |j $ {} (:author |root) (:text |op) (:time 1503375314228) (:type :leaf) (:id |BJCEExiRyEKdW)
                  |n $ {}
                    :data $ {}
                      |D $ {} (:text |do) (:type :leaf) (:at 1622883421994) (:by |_yzgLY-K2)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |js/console.log) (:type :leaf) (:at 1622883431870) (:by |_yzgLY-K2)
                          |j $ {} (:text "|\"unknown op") (:type :leaf) (:at 1622883425962) (:by |_yzgLY-K2)
                          |r $ {} (:text |op) (:type :leaf) (:at 1622883427197) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1622883422694
                        :by |_yzgLY-K2
                      |T $ {} (:text |store) (:type :leaf) (:at 1615302787803) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1622883420073
                    :by |_yzgLY-K2
                  |p $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1622883607348) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update-states) (:type :leaf) (:at 1622883615288) (:by |_yzgLY-K2)
                          |j $ {} (:text |store) (:type :leaf) (:at 1622883629642) (:by |_yzgLY-K2)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1622883638402) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1622883610198
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1622883588152
                    :by |_yzgLY-K2
                  |q $ {}
                    :data $ {}
                      |T $ {} (:text |:gc-states) (:type :leaf) (:at 1623143218644) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |gc-states) (:type :leaf) (:at 1623143223489) (:by |_yzgLY-K2)
                          |j $ {} (:text |store) (:type :leaf) (:at 1623143226846) (:by |_yzgLY-K2)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1623143315225) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1623143219547
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1623143215276
                    :by |_yzgLY-K2
                :time 1503375314228
                :type :expr
                :id |HJnEEgs0kNK_-
            :time 1503375314228
            :type :expr
            :id |Hk37NgiCyVKdb
        :proc $ {}
          :data $ {}
          :time 1503375314228
          :type :expr
          :id |S1SR7xsAy4FdZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1503375314228) (:type :leaf) (:id |S1haQljAkEtub)
            |j $ {} (:author |root) (:text |app.updater) (:time 1503375314228) (:type :leaf) (:id |S16pXljC1VtdW)
            |r $ {}
              :data $ {}
                |T $ {} (:author |root) (:text |:require) (:time 1503375314228) (:type :leaf) (:id |ryy07xoCkNFOW)
                |j $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |app.schema) (:time 1503375314228) (:type :leaf) (:at 1623492513442) (:by |_yzgLY-K2) (:id |Byf0Xxs0JEKd-)
                    |r $ {} (:author |root) (:text |:as) (:time 1503375314228) (:type :leaf) (:id |ryXCQeiAy4YdZ)
                    |v $ {} (:author |root) (:text |schema) (:time 1503375314228) (:type :leaf) (:id |S1E07ljCJVtub)
                  :time 1503375314228
                  :type :expr
                  :id |SJx07gsC1EYdZ
                |r $ {}
                  :data $ {}
                    |j $ {} (:text |quamolit.cursor) (:type :leaf) (:at 1622883601719) (:by |_yzgLY-K2)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1622883601719) (:by |_yzgLY-K2)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |update-states) (:type :leaf) (:at 1622883601719) (:by |_yzgLY-K2)
                        |r $ {} (:text |gc-states) (:type :leaf) (:at 1623523706225) (:by |_yzgLY-K2)
                      :type :expr
                      :at 1622883601719
                      :by |_yzgLY-K2
                  :type :expr
                  :at 1622883601719
                  :by |_yzgLY-K2
              :time 1503375314228
              :type :expr
              :id |S1CpQgsAk4tub
          :time 1503375314228
          :type :expr
          :id |rJjTmlo0yNtOZ
      |app.main $ {}
        :defs $ {}
          |main! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1503375314228) (:type :leaf) (:id |HJNM6sAk4Y_W)
              |j $ {} (:text |main!) (:type :leaf) (:at 1613975691872) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                :time 1503375314228
                :type :expr
                :id |H1UGpsCyEYu-
              |u $ {}
                :data $ {}
                  |T $ {} (:text |load-console-formatter!) (:type :leaf) (:at 1622649208245) (:by |_yzgLY-K2)
                :type :expr
                :at 1622649203372
                :by |_yzgLY-K2
              |y $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |let) (:time 1503375314228) (:type :leaf) (:id |BJnzpoC1Et_Z)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |target) (:time 1503375314228) (:type :leaf) (:id |SkympjRJEK_b)
                          |j $ {}
                            :data $ {}
                              |j $ {} (:author |root) (:text |js/document.querySelector) (:time 1503375314228) (:type :leaf) (:at 1622653807276) (:by |_yzgLY-K2) (:id |r1z7TsRkNFd-)
                              |r $ {} (:author |root) (:text ||#app) (:time 1503375314228) (:type :leaf) (:id |HJ7XaiR1NKd-)
                            :time 1503375314228
                            :type :expr
                            :id |rygmpiCJEYO-
                        :time 1503375314228
                        :type :expr
                        :id |SkAGpo0kVYuZ
                    :time 1503375314228
                    :type :expr
                    :id |Hk6f6oRJVKuZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |configure-canvas) (:time 1503375314228) (:type :leaf) (:id |SJHQpjAJNKdZ)
                      |j $ {} (:author |root) (:text |target) (:time 1503375314228) (:type :leaf) (:id |SJ8m6sCJNtuW)
                    :time 1503375314228
                    :type :expr
                    :id |HkVmpjRkVK_Z
                  |v $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |setup-events) (:time 1503375314228) (:type :leaf) (:id |rJOXTj0kVF_b)
                      |j $ {} (:author |root) (:text |target) (:time 1503375314228) (:type :leaf) (:id |BkKQ6jAyEF_Z)
                      |r $ {} (:author |root) (:text |dispatch!) (:time 1503375314228) (:type :leaf) (:id |Sk976jCkNFub)
                    :time 1503375314228
                    :type :expr
                    :id |BkPmToRyVYOb
                  |x $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |render-loop!) (:time 1503375314228) (:type :leaf) (:id |HJTm6sCy4KOZ)
                    :type :expr
                    :at 1622886108483
                    :by |_yzgLY-K2
                :time 1503375314228
                :type :expr
                :id |S1jGai0JNYOZ
            :time 1503375314228
            :type :expr
            :id |rJmMTsCJEFO-
          |*store $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defatom) (:time 1503375314228) (:type :leaf) (:at 1615302854981) (:by |_yzgLY-K2) (:id |SJHVTiCyNKOZ)
              |j $ {} (:text |*store) (:type :leaf) (:at 1623524816098) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1503375314228) (:type :leaf) (:at 1622831395382) (:by |_yzgLY-K2) (:id |BkcEpsR14Y_b)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1622831396776) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1622831818609) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1622831397077
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1622831395958
                    :by |_yzgLY-K2
                :time 1503375314228
                :type :expr
                :id |BkY46sRJ4t_b
            :time 1503375314228
            :type :expr
            :id |SkEEpsAy4FdZ
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1503375314228) (:type :leaf) (:id |H1TkajCkNY_W)
              |j $ {} (:author |root) (:text |dispatch!) (:time 1503375314228) (:type :leaf) (:id |HkAkTi0yVKO-)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |op) (:time 1503375314228) (:type :leaf) (:id |S1xgTiRyEK_-)
                  |j $ {} (:author |root) (:text |op-data) (:time 1503375314228) (:type :leaf) (:id |S1WlpjAk4tdb)
                :time 1503375314228
                :type :expr
                :id |rkJgajA1NKd-
              |v $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1622883654059) (:by |_yzgLY-K2)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |list?) (:type :leaf) (:at 1622883656172) (:by |_yzgLY-K2)
                      |j $ {} (:text |op) (:type :leaf) (:at 1622883658345) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1622883654306
                    :by |_yzgLY-K2
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |recur) (:type :leaf) (:at 1622883660445) (:by |_yzgLY-K2)
                      |j $ {} (:text |:states) (:type :leaf) (:at 1622883664183) (:by |_yzgLY-K2)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1622883665321) (:by |_yzgLY-K2)
                          |j $ {} (:text |op) (:type :leaf) (:at 1622883666656) (:by |_yzgLY-K2)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1622883670107) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1622883665037
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1622883659647
                    :by |_yzgLY-K2
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |do) (:type :leaf) (:at 1622883675456) (:by |_yzgLY-K2)
                      |L $ {}
                        :data $ {}
                          |D $ {} (:text |;) (:type :leaf) (:at 1623503143182) (:by |_yzgLY-K2)
                          |T $ {} (:text |println) (:type :leaf) (:at 1622883675982) (:by |_yzgLY-K2)
                          |j $ {} (:text "|\"dispatch") (:type :leaf) (:at 1622883675982) (:by |_yzgLY-K2)
                          |r $ {} (:text |op) (:type :leaf) (:at 1622883675982) (:by |_yzgLY-K2)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1622883675982) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1622883675982
                        :by |_yzgLY-K2
                      |P $ {}
                        :data $ {}
                          |D $ {} (:text |;) (:type :leaf) (:at 1623505978372) (:by |_yzgLY-K2)
                          |T $ {} (:text |js/console.log) (:type :leaf) (:at 1623503146085) (:by |_yzgLY-K2)
                          |j $ {} (:text |@*store) (:type :leaf) (:at 1623524797623) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1623503143610
                        :by |_yzgLY-K2
                      |T $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |let) (:time 1503375314228) (:type :leaf) (:id |rJQxpi0yNFdZ)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |new-tick) (:time 1503375314228) (:type :leaf) (:id |rJUeajCy4F_W)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:author |root) (:text |get-tick) (:time 1503375314228) (:type :leaf) (:id |Syde6o0JEtd-)
                                    :time 1503375314228
                                    :type :expr
                                    :id |SJPeajCJEK_b
                                :time 1503375314228
                                :type :expr
                                :id |B1BlpoRy4K_W
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |new-store) (:time 1503375314228) (:type :leaf) (:id |r15x6i0yEYdW)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:author |root) (:text |updater) (:time 1503375314228) (:type :leaf) (:at 1630575195723) (:by |_yzgLY-K2) (:id |rynx6o0kNFd-)
                                      |j $ {} (:author |root) (:text |@*store) (:time 1503375314228) (:type :leaf) (:at 1623524801293) (:by |_yzgLY-K2) (:id |ry6xaoCyEYub)
                                      |r $ {} (:author |root) (:text |op) (:time 1503375314228) (:type :leaf) (:id |HyAlpjRyEKOW)
                                      |v $ {} (:author |root) (:text |op-data) (:time 1503375314228) (:type :leaf) (:id |rky-Ti0kNtOW)
                                      |x $ {} (:author |root) (:text |new-tick) (:time 1503375314228) (:type :leaf) (:id |SyxbTjRyEt_b)
                                    :time 1503375314228
                                    :type :expr
                                    :id |HyslaoAkNtOZ
                                :time 1503375314228
                                :type :expr
                                :id |HyFlpiR1NFd-
                            :time 1503375314228
                            :type :expr
                            :id |r1Eg6oAJNFd-
                          |r $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |reset!) (:time 1503375314228) (:type :leaf) (:id |Hkfbpo0kEYOW)
                              |j $ {} (:author |root) (:text |*store) (:time 1503375314228) (:type :leaf) (:at 1623524804305) (:by |_yzgLY-K2) (:id |HyXbao0y4FO-)
                              |r $ {} (:author |root) (:text |new-store) (:time 1503375314228) (:type :leaf) (:id |rkV-TiRJNF_-)
                            :time 1503375314228
                            :type :expr
                            :id |SJWb6jCk4FOb
                        :time 1503375314228
                        :type :expr
                        :id |BkfgpsCJNF_Z
                    :type :expr
                    :at 1622883674289
                    :by |_yzgLY-K2
                :type :expr
                :at 1622883652327
                :by |_yzgLY-K2
            :time 1503375314228
            :type :expr
            :id |rJ3J6j0JEFu-
          |*render-loop $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defatom) (:time 1503375314228) (:type :leaf) (:at 1615302835480) (:by |_yzgLY-K2) (:id |S1y4asC14t_b)
              |j $ {} (:text |*render-loop) (:type :leaf) (:at 1623524255374) (:by |_yzgLY-K2)
              |r $ {} (:author |root) (:text |nil) (:time 1503375314228) (:type :leaf) (:id |S1Q4aiAJEYOb)
            :time 1503375314228
            :type :expr
            :id |H1A7aiAJVY_W
          |render-loop! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1503375314228) (:type :leaf) (:id |rynVTj0yNFdZ)
              |j $ {} (:author |root) (:text |render-loop!) (:time 1503375314228) (:type :leaf) (:id |ByaNajAJEF_b)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |?) (:type :leaf) (:at 1622886212398) (:by |_yzgLY-K2)
                  |j $ {} (:text |t) (:type :leaf) (:at 1622886213378) (:by |_yzgLY-K2)
                :time 1503375314228
                :type :expr
                :id |ry0EaoRyVF_Z
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |let) (:time 1503375314228) (:type :leaf) (:id |S1Wrpj014K_-)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |target) (:time 1503375314228) (:type :leaf) (:id |S1EBpsCk4Kub)
                          |j $ {}
                            :data $ {}
                              |j $ {} (:author |root) (:text |js/document.querySelector) (:time 1503375314228) (:type :leaf) (:at 1622653857724) (:by |_yzgLY-K2) (:id |rJwHaoAk4YdW)
                              |r $ {} (:author |root) (:text ||#app) (:time 1503375314228) (:type :leaf) (:id |rkdBaoRJVF_Z)
                            :time 1503375314228
                            :type :expr
                            :id |r1SraiRyVtdb
                        :time 1503375314228
                        :type :expr
                        :id |SJQrTo0yVt_-
                    :time 1503375314228
                    :type :expr
                    :id |BkGBpiCkEt_Z
                  |n $ {}
                    :data $ {}
                      |D $ {} (:text |;) (:type :leaf) (:at 1622883996176) (:by |_yzgLY-K2)
                      |T $ {} (:text |js/console.log) (:type :leaf) (:at 1622883739326) (:by |_yzgLY-K2)
                      |j $ {} (:text "|\"store") (:type :leaf) (:at 1622883741101) (:by |_yzgLY-K2)
                      |r $ {} (:text |@*store) (:type :leaf) (:at 1623524821200) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1622883732152
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |render-page) (:time 1503375314228) (:type :leaf) (:id |ByqHTsCyEKuZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |comp-container) (:time 1503375314228) (:type :leaf) (:id |rynH6j01NY_b)
                          |r $ {} (:author |root) (:text |@*store) (:time 1503375314228) (:type :leaf) (:at 1623524824888) (:by |_yzgLY-K2) (:id |SyRrTiRy4FOZ)
                        :time 1503375314228
                        :type :expr
                        :id |r1oS6oA1VFOW
                      |v $ {} (:author |root) (:text |target) (:time 1503375314228) (:type :leaf) (:id |B1l8TiRJVKO-)
                      |x $ {} (:text |dispatch!) (:type :leaf) (:at 1622886296464) (:by |_yzgLY-K2)
                    :time 1503375314228
                    :type :expr
                    :id |H1KS6oCJEtub
                  |v $ {}
                    :data $ {}
                      |D $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633808110678) (:text |;)
                      |T $ {} (:text |reset!) (:type :leaf) (:at 1622885770035) (:by |_yzgLY-K2)
                      |j $ {} (:text |*render-loop) (:type :leaf) (:at 1623524260202) (:by |_yzgLY-K2)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1622886071883) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |fn) (:type :leaf) (:at 1622886195718) (:by |_yzgLY-K2)
                              |L $ {}
                                :data $ {}
                                :type :expr
                                :at 1622886196745
                                :by |_yzgLY-K2
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |reset!) (:type :leaf) (:at 1623034572755) (:by |_yzgLY-K2)
                                  |L $ {} (:text |*raq-loop) (:type :leaf) (:at 1623524272718) (:by |_yzgLY-K2)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/requestAnimationFrame) (:type :leaf) (:at 1622886204731) (:by |_yzgLY-K2)
                                      |j $ {} (:text |render-loop!) (:type :leaf) (:at 1623034570398) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1623034566061
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1623034571200
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1622886194369
                            :by |_yzgLY-K2
                          |r $ {} (:text |10) (:type :leaf) (:at 1633807794608) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1622885770035
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1622885770035
                    :by |_yzgLY-K2
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |reset!) (:type :leaf) (:at 1633719022160) (:by |_yzgLY-K2)
                      |j $ {} (:text |*raq-loop) (:type :leaf) (:at 1633719022160) (:by |_yzgLY-K2)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |js/requestAnimationFrame) (:type :leaf) (:at 1633719022160) (:by |_yzgLY-K2)
                          |j $ {} (:text |render-loop!) (:type :leaf) (:at 1633719022160) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1633719022160
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1633719022160
                    :by |_yzgLY-K2
                :time 1503375314228
                :type :expr
                :id |H1eraoCkEtuZ
            :time 1503375314228
            :type :expr
            :id |ryoV6iCJVt_Z
          |*raq-loop $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1623034584790) (:by |_yzgLY-K2)
              |j $ {} (:text |*raq-loop) (:type :leaf) (:at 1623524269991) (:by |_yzgLY-K2)
              |r $ {} (:text |nil) (:type :leaf) (:at 1623034586803) (:by |_yzgLY-K2)
            :type :expr
            :at 1623034581012
            :by |_yzgLY-K2
          |reload! $ {}
            :data $ {}
              |D $ {} (:text |defn) (:type :leaf) (:at 1630431236292) (:by |_yzgLY-K2)
              |L $ {} (:text |reload!) (:type :leaf) (:at 1630431237808) (:by |_yzgLY-K2)
              |P $ {}
                :data $ {}
                :type :expr
                :at 1630431238204
                :by |_yzgLY-K2
              |T $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1630431242028) (:by |_yzgLY-K2)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |nil?) (:type :leaf) (:at 1630431242028) (:by |_yzgLY-K2)
                      |j $ {} (:text |build-errors) (:type :leaf) (:at 1630431242028) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630431242028
                    :by |_yzgLY-K2
                  |T $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |do) (:time 1503375314228) (:type :leaf) (:at 1630431248885) (:by |_yzgLY-K2) (:id |ryIb6iA1VFOW)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |js/clearTimeout) (:time 1503375314228) (:type :leaf) (:at 1622886116926) (:by |_yzgLY-K2) (:id |BJcbpi0JEKu-)
                          |j $ {} (:author |root) (:text |@*render-loop) (:time 1503375314228) (:type :leaf) (:at 1623524291095) (:by |_yzgLY-K2) (:id |SyjW6oCJEt_-)
                        :time 1503375314228
                        :type :expr
                        :id |rkFZ6sAkNt_b
                      |w $ {}
                        :data $ {}
                          |D $ {} (:text |js/cancelAnimationFrame) (:type :leaf) (:at 1623034612938) (:by |_yzgLY-K2)
                          |T $ {} (:text |@*raq-loop) (:type :leaf) (:at 1623524294211) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1623034595099
                        :by |_yzgLY-K2
                      |x $ {}
                        :data $ {}
                          |j $ {} (:author |root) (:text |render-loop!) (:time 1503375314228) (:type :leaf) (:id |SyR-aiR1NY_b)
                        :time 1503375314228
                        :type :expr
                        :id |H1hb6sRkVFdb
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |hud!) (:type :leaf) (:at 1630431263226) (:by |_yzgLY-K2)
                          |j $ {} (:text "|\"ok~") (:type :leaf) (:at 1630431263226) (:by |_yzgLY-K2)
                          |r $ {} (:text "|\"Ok") (:type :leaf) (:at 1630431263226) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630431263226
                        :by |_yzgLY-K2
                    :time 1503375314228
                    :type :expr
                    :id |H1BWpjCyVF_-
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |hud!) (:type :leaf) (:at 1630431270543) (:by |_yzgLY-K2)
                      |j $ {} (:text "|\"error") (:type :leaf) (:at 1630431270543) (:by |_yzgLY-K2)
                      |r $ {} (:text |build-errors) (:type :leaf) (:at 1630431270543) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630431270543
                    :by |_yzgLY-K2
                :type :expr
                :at 1630431239506
                :by |_yzgLY-K2
            :type :expr
            :at 1630431234878
            :by |_yzgLY-K2
        :proc $ {}
          :data $ {}
          :time 1503375314228
          :type :expr
          :id |HJ40noAJEKdZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1503375314228) (:type :leaf) (:id |HkTohjRJ4t_Z)
            |j $ {} (:author |root) (:text |app.main) (:time 1503375314228) (:type :leaf) (:id |r10j2o0yNYdW)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text "|\"bottom-tip") (:type :leaf) (:at 1630431286610) (:by |_yzgLY-K2)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1630431286610) (:by |_yzgLY-K2)
                    |r $ {} (:text |hud!) (:type :leaf) (:at 1630431286610) (:by |_yzgLY-K2)
                  :type :expr
                  :at 1630431286610
                  :by |_yzgLY-K2
                |T $ {} (:author |root) (:text |:require) (:time 1503375314228) (:type :leaf) (:id |B1lhnjAyVY_-)
                |j $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |app.comp.container) (:time 1503375314228) (:type :leaf) (:at 1623491710818) (:by |_yzgLY-K2) (:id |SJm33iCJVYOZ)
                    |r $ {} (:author |root) (:text |:refer) (:time 1503375314228) (:type :leaf) (:id |H1N3niAJEtO-)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |comp-container) (:time 1503375314228) (:type :leaf) (:id |H1D2njAkVFdW)
                      :time 1503375314228
                      :type :expr
                      :id |HJr33iRJNF_Z
                  :time 1503375314228
                  :type :expr
                  :id |S1Wn2oC1EKOW
                |r $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |quamolit.core) (:time 1503375314228) (:type :leaf) (:id |BycnnoCJNF_W)
                    |r $ {} (:author |root) (:text |:refer) (:time 1503375314228) (:type :leaf) (:id |B1sh3iAJVt_Z)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |render-page) (:time 1503375314228) (:type :leaf) (:id |HJRn2sAJ4tOb)
                        |r $ {} (:author |root) (:text |configure-canvas) (:time 1503375314228) (:type :leaf) (:id |Sy1p2oRk4tu-)
                        |v $ {} (:author |root) (:text |setup-events) (:time 1503375314228) (:type :leaf) (:id |S1eahoAkNYuZ)
                      :time 1503375314228
                      :type :expr
                      :id |Hy332jC1VFdZ
                  :time 1503375314228
                  :type :expr
                  :id |SkuhnjRkNt_W
                |v $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |quamolit.util.time) (:time 1503375314228) (:type :leaf) (:id |Sk762jR1EKu-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1503375314228) (:type :leaf) (:id |rJ4ThiR14Fd-)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |get-tick) (:time 1503375314228) (:type :leaf) (:id |Hyva3jCJEtub)
                      :time 1503375314228
                      :type :expr
                      :id |rkHphoCkVYdW
                  :time 1503375314228
                  :type :expr
                  :id |HJ-T2iRkNYuZ
                |x $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |app.updater) (:time 1503375314228) (:type :leaf) (:at 1623491636214) (:by |_yzgLY-K2) (:id |Byq63o01VtOW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1503375314228) (:type :leaf) (:id |Byipni0JNFO-)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |updater) (:time 1503375314228) (:type :leaf) (:at 1630575198873) (:by |_yzgLY-K2) (:id |r1Rp2sCkNFOb)
                      :time 1503375314228
                      :type :expr
                      :id |Bkh6njCk4YuW
                  :time 1503375314228
                  :type :expr
                  :id |H1u6hjRkNK_b
                |y $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1630431278394) (:by |_yzgLY-K2)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1630431278394) (:by |_yzgLY-K2)
                    |r $ {} (:text |build-errors) (:type :leaf) (:at 1630431278394) (:by |_yzgLY-K2)
                  :type :expr
                  :at 1630431278394
                  :by |_yzgLY-K2
              :time 1503375314228
              :type :expr
              :id |r1132jC14Ku-
          :time 1503375314228
          :type :expr
          :id |Bk2shiRkNtu-
      |app.config $ {}
        :ns $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1633805484559)
          :data $ {}
            |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633805484559) (:text |ns)
            |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1633805484559) (:text |app.config)
        :defs $ {}
          |conf $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1633805489988) (:by |_yzgLY-K2)
              |j $ {} (:text |conf) (:type :leaf) (:at 1633805487869) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1633805492395) (:by |_yzgLY-K2)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:gap-limit) (:type :leaf) (:at 1633805629130) (:by |_yzgLY-K2)
                      |j $ {} (:text |0.2) (:type :leaf) (:at 1633807059780) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1633805492789
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:seed) (:type :leaf) (:at 1633806716395) (:by |_yzgLY-K2)
                      |j $ {} (:text |3) (:type :leaf) (:at 1633808364399) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1633806714951
                    :by |_yzgLY-K2
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:speed) (:type :leaf) (:at 1633807380507) (:by |_yzgLY-K2)
                      |j $ {} (:text |40) (:type :leaf) (:at 1633807389976) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1633807376068
                    :by |_yzgLY-K2
                :type :expr
                :at 1633805487869
                :by |_yzgLY-K2
            :type :expr
            :at 1633805487869
            :by |_yzgLY-K2
        :proc $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1633805484559)
          :data $ {}
        :configs $ {}
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:password |)
    |_yzgLY-K2 $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |_yzgLY-K2) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
