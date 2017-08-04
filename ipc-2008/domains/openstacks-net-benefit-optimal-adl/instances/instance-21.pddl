(define (problem os-netbenefit-p25_1)
(:domain openstacks-netbenefit-ADL)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25  - count
o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25  - order
p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25  - product

)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) 
(stacks-avail n0)

(waiting o1)
(includes o1 p12)

(waiting o2)
(includes o2 p2)

(waiting o3)
(includes o3 p1)(includes o3 p4)(includes o3 p7)(includes o3 p13)

(waiting o4)
(includes o4 p2)

(waiting o5)
(includes o5 p6)(includes o5 p16)(includes o5 p24)

(waiting o6)
(includes o6 p22)

(waiting o7)
(includes o7 p20)

(waiting o8)
(includes o8 p8)

(waiting o9)
(includes o9 p3)

(waiting o10)
(includes o10 p1)

(waiting o11)
(includes o11 p12)

(waiting o12)
(includes o12 p8)(includes o12 p19)

(waiting o13)
(includes o13 p11)(includes o13 p14)(includes o13 p18)

(waiting o14)
(includes o14 p10)(includes o14 p18)

(waiting o15)
(includes o15 p4)(includes o15 p15)

(waiting o16)
(includes o16 p5)(includes o16 p20)

(waiting o17)
(includes o17 p9)

(waiting o18)
(includes o18 p14)

(waiting o19)
(includes o19 p17)(includes o19 p21)(includes o19 p25)

(waiting o20)
(includes o20 p24)

(waiting o21)
(includes o21 p9)

(waiting o22)
(includes o22 p22)(includes o22 p24)

(waiting o23)
(includes o23 p14)

(waiting o24)
(includes o24 p23)

(waiting o25)
(includes o25 p21)

(= (total-cost) 0)

(= (stack-cost) 12)

)

(:goal
(and
(shipped o1)
(shipped o2)
(shipped o3)
(shipped o4)
(shipped o5)
(shipped o6)
(shipped o7)
(shipped o8)
(shipped o9)
(shipped o10)
(shipped o11)
(shipped o12)
(shipped o13)
(shipped o14)
(shipped o15)
(shipped o16)
(shipped o17)
(shipped o18)
(shipped o19)
(shipped o20)
(shipped o21)
(shipped o22)
(shipped o23)
(shipped o24)
(shipped o25)
(preference d-o1-p12 (delivered o1 p12))
(preference d-o2-p2 (delivered o2 p2))
(preference d-o3-p1 (delivered o3 p1))
(preference d-o3-p4 (delivered o3 p4))
(preference d-o3-p7 (delivered o3 p7))
(preference d-o3-p13 (delivered o3 p13))
(preference d-o4-p2 (delivered o4 p2))
(preference d-o5-p6 (delivered o5 p6))
(preference d-o5-p16 (delivered o5 p16))
(preference d-o5-p24 (delivered o5 p24))
(preference d-o6-p22 (delivered o6 p22))
(preference d-o7-p20 (delivered o7 p20))
(preference d-o8-p8 (delivered o8 p8))
(preference d-o9-p3 (delivered o9 p3))
(preference d-o10-p1 (delivered o10 p1))
(preference d-o11-p12 (delivered o11 p12))
(preference d-o12-p8 (delivered o12 p8))
(preference d-o12-p19 (delivered o12 p19))
(preference d-o13-p11 (delivered o13 p11))
(preference d-o13-p14 (delivered o13 p14))
(preference d-o13-p18 (delivered o13 p18))
(preference d-o14-p10 (delivered o14 p10))
(preference d-o14-p18 (delivered o14 p18))
(preference d-o15-p4 (delivered o15 p4))
(preference d-o15-p15 (delivered o15 p15))
(preference d-o16-p5 (delivered o16 p5))
(preference d-o16-p20 (delivered o16 p20))
(preference d-o17-p9 (delivered o17 p9))
(preference d-o18-p14 (delivered o18 p14))
(preference d-o19-p17 (delivered o19 p17))
(preference d-o19-p21 (delivered o19 p21))
(preference d-o19-p25 (delivered o19 p25))
(preference d-o20-p24 (delivered o20 p24))
(preference d-o21-p9 (delivered o21 p9))
(preference d-o22-p22 (delivered o22 p22))
(preference d-o22-p24 (delivered o22 p24))
(preference d-o23-p14 (delivered o23 p14))
(preference d-o24-p23 (delivered o24 p23))
(preference d-o25-p21 (delivered o25 p21))
))

(:metric maximize (- 312 (+
(total-cost)
(* (is-violated d-o1-p12) 1)
(* (is-violated d-o2-p2) 1)
(* (is-violated d-o3-p1) 1)
(* (is-violated d-o3-p4) 1)
(* (is-violated d-o3-p7) 1)
(* (is-violated d-o3-p13) 1)
(* (is-violated d-o4-p2) 1)
(* (is-violated d-o5-p6) 1)
(* (is-violated d-o5-p16) 1)
(* (is-violated d-o5-p24) 1)
(* (is-violated d-o6-p22) 1)
(* (is-violated d-o7-p20) 1)
(* (is-violated d-o8-p8) 1)
(* (is-violated d-o9-p3) 1)
(* (is-violated d-o10-p1) 1)
(* (is-violated d-o11-p12) 1)
(* (is-violated d-o12-p8) 1)
(* (is-violated d-o12-p19) 1)
(* (is-violated d-o13-p11) 1)
(* (is-violated d-o13-p14) 1)
(* (is-violated d-o13-p18) 1)
(* (is-violated d-o14-p10) 1)
(* (is-violated d-o14-p18) 1)
(* (is-violated d-o15-p4) 1)
(* (is-violated d-o15-p15) 1)
(* (is-violated d-o16-p5) 1)
(* (is-violated d-o16-p20) 1)
(* (is-violated d-o17-p9) 1)
(* (is-violated d-o18-p14) 1)
(* (is-violated d-o19-p17) 1)
(* (is-violated d-o19-p21) 1)
(* (is-violated d-o19-p25) 1)
(* (is-violated d-o20-p24) 1)
(* (is-violated d-o21-p9) 1)
(* (is-violated d-o22-p22) 1)
(* (is-violated d-o22-p24) 1)
(* (is-violated d-o23-p14) 1)
(* (is-violated d-o24-p23) 1)
(* (is-violated d-o25-p21) 1)
)))
)