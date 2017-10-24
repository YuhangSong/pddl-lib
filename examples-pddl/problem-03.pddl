(define (problem tire_17_0_28460)
  (:domain tire)
  (:objects n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 - location)
  (:init (vehicle-at n2)
         (road n0 n12) (road n12 n0)
         (road n0 n16) (road n16 n0)
         (road n1 n2) (road n2 n1)
         (road n1 n3) (road n3 n1)
         (road n3 n4) (road n4 n3)
         (road n3 n13) (road n13 n3)
         (road n3 n14) (road n14 n3)
         (road n5 n8) (road n8 n5)
         (road n5 n10) (road n10 n5)
         (road n5 n16) (road n16 n5)
         (road n6 n14) (road n14 n6)
         (road n7 n9) (road n9 n7)
         (road n7 n13) (road n13 n7)
         (road n8 n9) (road n9 n8)
         (road n9 n12) (road n12 n9)
         (road n9 n16) (road n16 n9)
         (road n10 n12) (road n12 n10)
         (road n10 n13) (road n13 n10)
         (road n11 n16) (road n16 n11)
         (road n12 n16) (road n16 n12)
         (road n13 n15) (road n15 n13)
         (road n14 n16) (road n16 n14)
         (spare-in n4)
         (spare-in n5)
         (spare-in n7)
         (spare-in n8)
         (spare-in n10)
         (spare-in n12)
         (spare-in n16)
         (not-flattire)
  )
  (:goal (vehicle-at n0))
)