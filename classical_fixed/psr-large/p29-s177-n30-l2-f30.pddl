(define (problem psr-s177-n30-l2-f30)
  (:domain psr)
  (:objects cb1 cb2 cb3 cb4 cb5 cb6 cb7 cb8 cb9 cb10 cb11 cb12 cb13 cb14 cb15 cb16 cb17 cb18 cb19 cb20 cb21 cb22 cb23 cb24 cb25 cb26 cb27 cb28 cb29 cb30
            sd1 sd2 sd3 sd4 sd5 sd6 sd7 sd8 sd9 sd10 sd11 sd12 sd13 sd14 sd15 sd16 sd17 sd18 sd19 sd20 sd21 sd22 sd23 sd24 sd25 sd26 sd27 sd28 sd29 sd30 sd31 sd32 sd33 sd34 sd35 sd36 sd37 sd38 sd39 sd40 sd41 sd42 sd43 sd44 sd45 sd46 sd47 sd48 sd49 sd50 sd51 sd52 sd53 sd54 sd55 sd56 sd57 sd58 sd59 sd60 sd61 sd62 sd63 sd64 sd65 sd66 sd67 sd68 sd69 sd70 sd71 sd72 sd73 sd74 sd75 sd76 sd77 sd78 sd79 sd80 sd81 sd82 sd83 sd84 sd85 sd86 sd87 sd88 sd89 sd90 sd91 sd92 sd93 sd94 sd95 sd96 sd97 sd98 sd99 sd100 sd101 sd102 sd103 sd104 sd105 - device
            l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l60 l61 l62 l63 l64 l65 l66 l67 l68 l69 l70 l71 l72 l73 l74 l75 l76 l77 l78 l79 l80 l81 l82 l83 l84 l85 l86 l87 l88 l89 l90 l91 l92 l93 l94 l95 l96 l97 l98 l99 l100 l101 - line
  )
  (:init
    (breaker cb1)
    (breaker cb2)
    (breaker cb3)
    (breaker cb4)
    (breaker cb5)
    (breaker cb6)
    (breaker cb7)
    (breaker cb8)
    (breaker cb9)
    (breaker cb10)
    (breaker cb11)
    (breaker cb12)
    (breaker cb13)
    (breaker cb14)
    (breaker cb15)
    (breaker cb16)
    (breaker cb17)
    (breaker cb18)
    (breaker cb19)
    (breaker cb20)
    (breaker cb21)
    (breaker cb22)
    (breaker cb23)
    (breaker cb24)
    (breaker cb25)
    (breaker cb26)
    (breaker cb27)
    (breaker cb28)
    (breaker cb29)
    (breaker cb30)
    (closed cb1)
    (closed cb2)
    (closed cb3)
    (closed cb4)
    (closed cb5)
    (closed cb6)
    (closed cb7)
    (closed cb8)
    (closed cb9)
    (closed cb10)
    (closed cb11)
    (closed cb12)
    (closed cb13)
    (closed cb14)
    (closed cb15)
    (closed cb16)
    (closed cb17)
    (closed cb18)
    (closed cb19)
    (closed cb20)
    (closed cb21)
    (closed cb22)
    (closed cb23)
    (closed cb24)
    (closed cb25)
    (closed cb26)
    (closed cb27)
    (closed cb28)
    (closed cb29)
    (closed cb30)
    (closed sd2)
    (closed sd3)
    (closed sd4)
    (closed sd5)
    (closed sd6)
    (closed sd7)
    (closed sd9)
    (closed sd13)
    (closed sd15)
    (closed sd16)
    (closed sd20)
    (closed sd22)
    (closed sd23)
    (closed sd26)
    (closed sd27)
    (closed sd28)
    (closed sd31)
    (closed sd32)
    (closed sd34)
    (closed sd35)
    (closed sd39)
    (closed sd40)
    (closed sd42)
    (closed sd43)
    (closed sd47)
    (closed sd48)
    (closed sd49)
    (closed sd50)
    (closed sd52)
    (closed sd53)
    (closed sd54)
    (closed sd56)
    (closed sd57)
    (closed sd58)
    (closed sd59)
    (closed sd60)
    (closed sd64)
    (closed sd65)
    (closed sd67)
    (closed sd68)
    (closed sd69)
    (closed sd70)
    (closed sd71)
    (closed sd72)
    (closed sd74)
    (closed sd75)
    (closed sd76)
    (closed sd77)
    (closed sd78)
    (closed sd79)
    (closed sd81)
    (closed sd82)
    (closed sd83)
    (closed sd84)
    (closed sd85)
    (closed sd86)
    (closed sd88)
    (closed sd89)
    (closed sd90)
    (closed sd91)
    (closed sd92)
    (closed sd93)
    (closed sd95)
    (closed sd96)
    (closed sd97)
    (closed sd98)
    (closed sd101)
    (closed sd102)
    (closed sd103)
    (closed sd104)
    (closed sd105)
    (faulty l7)
    (faulty l11)
    (faulty l13)
    (faulty l14)
    (faulty l16)
    (faulty l20)
    (faulty l21)
    (faulty l22)
    (faulty l25)
    (faulty l32)
    (faulty l36)
    (faulty l40)
    (faulty l44)
    (faulty l46)
    (faulty l48)
    (faulty l58)
    (faulty l64)
    (faulty l68)
    (faulty l75)
    (faulty l76)
    (faulty l80)
    (faulty l81)
    (faulty l83)
    (faulty l86)
    (faulty l88)
    (faulty l90)
    (faulty l93)
    (faulty l95)
    (faulty l97)
    (faulty l99)
    (ext l1 sd2 side1)
    (ext l1 cb1 side2)
    (con sd2 side1 cb1 side2)
    (con cb1 side2 sd2 side1)
    (ext l1 sd1 side2)
    (con sd1 side2 cb1 side2)
    (con cb1 side2 sd1 side2)
    (con sd1 side2 sd2 side1)
    (con sd2 side1 sd1 side2)
    (ext l2 sd9 side2)
    (ext l2 sd2 side2)
    (con sd9 side2 sd2 side2)
    (con sd2 side2 sd9 side2)
    (ext l2 sd3 side1)
    (con sd3 side1 sd2 side2)
    (con sd2 side2 sd3 side1)
    (con sd3 side1 sd9 side2)
    (con sd9 side2 sd3 side1)
    (ext l3 sd4 side1)
    (ext l3 sd3 side2)
    (con sd4 side1 sd3 side2)
    (con sd3 side2 sd4 side1)
    (ext l4 sd5 side2)
    (ext l4 sd4 side2)
    (con sd5 side2 sd4 side2)
    (con sd4 side2 sd5 side2)
    (ext l5 sd6 side1)
    (ext l5 sd5 side1)
    (con sd6 side1 sd5 side1)
    (con sd5 side1 sd6 side1)
    (ext l6 sd8 side2)
    (ext l6 sd6 side2)
    (con sd8 side2 sd6 side2)
    (con sd6 side2 sd8 side2)
    (ext l6 sd7 side2)
    (con sd7 side2 sd6 side2)
    (con sd6 side2 sd7 side2)
    (con sd7 side2 sd8 side2)
    (con sd8 side2 sd7 side2)
    (ext l7 sd10 side2)
    (ext l7 sd9 side1)
    (con sd10 side2 sd9 side1)
    (con sd9 side1 sd10 side2)
    (ext l8 sd12 side1)
    (ext l8 cb2 side2)
    (con sd12 side1 cb2 side2)
    (con cb2 side2 sd12 side1)
    (ext l8 sd11 side2)
    (con sd11 side2 cb2 side2)
    (con cb2 side2 sd11 side2)
    (con sd11 side2 sd12 side1)
    (con sd12 side1 sd11 side2)
    (ext l9 sd13 side2)
    (ext l9 cb3 side2)
    (con sd13 side2 cb3 side2)
    (con cb3 side2 sd13 side2)
    (ext l10 sd14 side2)
    (ext l10 sd13 side1)
    (con sd14 side2 sd13 side1)
    (con sd13 side1 sd14 side2)
    (ext l10 sd55 side2)
    (con sd55 side2 sd13 side1)
    (con sd13 side1 sd55 side2)
    (con sd55 side2 sd14 side2)
    (con sd14 side2 sd55 side2)
    (ext l11 sd15 side1)
    (ext l11 cb4 side2)
    (con sd15 side1 cb4 side2)
    (con cb4 side2 sd15 side1)
    (ext l12 sd19 side1)
    (ext l12 sd15 side2)
    (con sd19 side1 sd15 side2)
    (con sd15 side2 sd19 side1)
    (ext l12 sd16 side1)
    (con sd16 side1 sd15 side2)
    (con sd15 side2 sd16 side1)
    (con sd16 side1 sd19 side1)
    (con sd19 side1 sd16 side1)
    (ext l13 sd18 side1)
    (ext l13 sd16 side2)
    (con sd18 side1 sd16 side2)
    (con sd16 side2 sd18 side1)
    (ext l13 sd17 side1)
    (con sd17 side1 sd16 side2)
    (con sd16 side2 sd17 side1)
    (con sd17 side1 sd18 side1)
    (con sd18 side1 sd17 side1)
    (ext l14 sd20 side2)
    (ext l14 cb5 side2)
    (con sd20 side2 cb5 side2)
    (con cb5 side2 sd20 side2)
    (ext l15 sd21 side2)
    (ext l15 sd20 side1)
    (con sd21 side2 sd20 side1)
    (con sd20 side1 sd21 side2)
    (ext l16 sd22 side2)
    (ext l16 cb6 side2)
    (con sd22 side2 cb6 side2)
    (con cb6 side2 sd22 side2)
    (ext l17 sd25 side1)
    (ext l17 sd22 side1)
    (con sd25 side1 sd22 side1)
    (con sd22 side1 sd25 side1)
    (ext l17 sd23 side1)
    (con sd23 side1 sd22 side1)
    (con sd22 side1 sd23 side1)
    (con sd23 side1 sd25 side1)
    (con sd25 side1 sd23 side1)
    (ext l18 sd24 side2)
    (ext l18 sd23 side2)
    (con sd24 side2 sd23 side2)
    (con sd23 side2 sd24 side2)
    (ext l19 sd28 side1)
    (ext l19 cb7 side2)
    (con sd28 side1 cb7 side2)
    (con cb7 side2 sd28 side1)
    (ext l19 sd26 side1)
    (con sd26 side1 cb7 side2)
    (con cb7 side2 sd26 side1)
    (con sd26 side1 sd28 side1)
    (con sd28 side1 sd26 side1)
    (ext l20 sd27 side2)
    (ext l20 sd26 side2)
    (con sd27 side2 sd26 side2)
    (con sd26 side2 sd27 side2)
    (ext l21 sd12 side2)
    (ext l21 sd27 side1)
    (con sd12 side2 sd27 side1)
    (con sd27 side1 sd12 side2)
    (ext l22 sd30 side1)
    (ext l22 sd28 side2)
    (con sd30 side1 sd28 side2)
    (con sd28 side2 sd30 side1)
    (ext l22 sd29 side1)
    (con sd29 side1 sd28 side2)
    (con sd28 side2 sd29 side1)
    (con sd29 side1 sd30 side1)
    (con sd30 side1 sd29 side1)
    (ext l23 sd31 side1)
    (ext l23 cb8 side2)
    (con sd31 side1 cb8 side2)
    (con cb8 side2 sd31 side1)
    (ext l24 sd29 side2)
    (ext l24 sd31 side2)
    (con sd29 side2 sd31 side2)
    (con sd31 side2 sd29 side2)
    (ext l24 sd24 side1)
    (con sd24 side1 sd31 side2)
    (con sd31 side2 sd24 side1)
    (con sd24 side1 sd29 side2)
    (con sd29 side2 sd24 side1)
    (ext l25 sd32 side1)
    (ext l25 cb9 side2)
    (con sd32 side1 cb9 side2)
    (con cb9 side2 sd32 side1)
    (ext l26 sd33 side1)
    (ext l26 sd32 side2)
    (con sd33 side1 sd32 side2)
    (con sd32 side2 sd33 side1)
    (ext l27 sd34 side1)
    (ext l27 cb10 side2)
    (con sd34 side1 cb10 side2)
    (con cb10 side2 sd34 side1)
    (ext l28 sd40 side1)
    (ext l28 sd34 side2)
    (con sd40 side1 sd34 side2)
    (con sd34 side2 sd40 side1)
    (ext l28 sd39 side2)
    (con sd39 side2 sd34 side2)
    (con sd34 side2 sd39 side2)
    (con sd39 side2 sd40 side1)
    (con sd40 side1 sd39 side2)
    (ext l28 sd38 side1)
    (con sd38 side1 sd34 side2)
    (con sd34 side2 sd38 side1)
    (con sd38 side1 sd40 side1)
    (con sd40 side1 sd38 side1)
    (con sd38 side1 sd39 side2)
    (con sd39 side2 sd38 side1)
    (ext l28 sd35 side1)
    (con sd35 side1 sd34 side2)
    (con sd34 side2 sd35 side1)
    (con sd35 side1 sd40 side1)
    (con sd40 side1 sd35 side1)
    (con sd35 side1 sd39 side2)
    (con sd39 side2 sd35 side1)
    (con sd35 side1 sd38 side1)
    (con sd38 side1 sd35 side1)
    (ext l29 sd37 side2)
    (ext l29 sd35 side2)
    (con sd37 side2 sd35 side2)
    (con sd35 side2 sd37 side2)
    (ext l29 sd36 side2)
    (con sd36 side2 sd35 side2)
    (con sd35 side2 sd36 side2)
    (con sd36 side2 sd37 side2)
    (con sd37 side2 sd36 side2)
    (ext l30 sd41 side1)
    (ext l30 sd40 side2)
    (con sd41 side1 sd40 side2)
    (con sd40 side2 sd41 side1)
    (ext l31 sd42 side1)
    (ext l31 cb11 side2)
    (con sd42 side1 cb11 side2)
    (con cb11 side2 sd42 side1)
    (ext l32 sd25 side2)
    (ext l32 sd42 side2)
    (con sd25 side2 sd42 side2)
    (con sd42 side2 sd25 side2)
    (ext l33 sd11 side1)
    (ext l33 cb12 side2)
    (con sd11 side1 cb12 side2)
    (con cb12 side2 sd11 side1)
    (ext l33 sd43 side1)
    (con sd43 side1 cb12 side2)
    (con cb12 side2 sd43 side1)
    (con sd43 side1 sd11 side1)
    (con sd11 side1 sd43 side1)
    (ext l34 sd45 side1)
    (ext l34 sd43 side2)
    (con sd45 side1 sd43 side2)
    (con sd43 side2 sd45 side1)
    (ext l34 sd44 side2)
    (con sd44 side2 sd43 side2)
    (con sd43 side2 sd44 side2)
    (con sd44 side2 sd45 side1)
    (con sd45 side1 sd44 side2)
    (ext l35 sd47 side2)
    (ext l35 cb13 side2)
    (con sd47 side2 cb13 side2)
    (con cb13 side2 sd47 side2)
    (ext l35 sd46 side2)
    (con sd46 side2 cb13 side2)
    (con cb13 side2 sd46 side2)
    (con sd46 side2 sd47 side2)
    (con sd47 side2 sd46 side2)
    (ext l36 sd48 side2)
    (ext l36 sd47 side1)
    (con sd48 side2 sd47 side1)
    (con sd47 side1 sd48 side2)
    (ext l37 sd18 side2)
    (ext l37 sd48 side1)
    (con sd18 side2 sd48 side1)
    (con sd48 side1 sd18 side2)
    (ext l38 sd49 side2)
    (ext l38 cb14 side2)
    (con sd49 side2 cb14 side2)
    (con cb14 side2 sd49 side2)
    (ext l39 sd52 side2)
    (ext l39 sd49 side1)
    (con sd52 side2 sd49 side1)
    (con sd49 side1 sd52 side2)
    (ext l39 sd50 side1)
    (con sd50 side1 sd49 side1)
    (con sd49 side1 sd50 side1)
    (con sd50 side1 sd52 side2)
    (con sd52 side2 sd50 side1)
    (ext l40 sd51 side1)
    (ext l40 sd50 side2)
    (con sd51 side1 sd50 side2)
    (con sd50 side2 sd51 side1)
    (ext l41 sd53 side2)
    (ext l41 sd52 side1)
    (con sd53 side2 sd52 side1)
    (con sd52 side1 sd53 side2)
    (ext l41 sd37 side1)
    (con sd37 side1 sd52 side1)
    (con sd52 side1 sd37 side1)
    (con sd37 side1 sd53 side2)
    (con sd53 side2 sd37 side1)
    (ext l42 sd54 side2)
    (ext l42 sd53 side1)
    (con sd54 side2 sd53 side1)
    (con sd53 side1 sd54 side2)
    (ext l43 sd14 side1)
    (ext l43 sd54 side1)
    (con sd14 side1 sd54 side1)
    (con sd54 side1 sd14 side1)
    (ext l43 sd1 side1)
    (con sd1 side1 sd54 side1)
    (con sd54 side1 sd1 side1)
    (con sd1 side1 sd14 side1)
    (con sd14 side1 sd1 side1)
    (ext l44 sd10 side1)
    (ext l44 cb15 side2)
    (con sd10 side1 cb15 side2)
    (con cb15 side2 sd10 side1)
    (ext l44 sd55 side1)
    (con sd55 side1 cb15 side2)
    (con cb15 side2 sd55 side1)
    (con sd55 side1 sd10 side1)
    (con sd10 side1 sd55 side1)
    (ext l45 sd56 side1)
    (ext l45 cb16 side2)
    (con sd56 side1 cb16 side2)
    (con cb16 side2 sd56 side1)
    (ext l46 sd30 side2)
    (ext l46 sd56 side2)
    (con sd30 side2 sd56 side2)
    (con sd56 side2 sd30 side2)
    (ext l47 sd57 side1)
    (ext l47 cb17 side2)
    (con sd57 side1 cb17 side2)
    (con cb17 side2 sd57 side1)
    (ext l48 sd58 side1)
    (ext l48 sd57 side2)
    (con sd58 side1 sd57 side2)
    (con sd57 side2 sd58 side1)
    (ext l49 sd59 side2)
    (ext l49 sd58 side2)
    (con sd59 side2 sd58 side2)
    (con sd58 side2 sd59 side2)
    (ext l50 sd60 side1)
    (ext l50 sd59 side1)
    (con sd60 side1 sd59 side1)
    (con sd59 side1 sd60 side1)
    (ext l51 sd62 side1)
    (ext l51 sd60 side2)
    (con sd62 side1 sd60 side2)
    (con sd60 side2 sd62 side1)
    (ext l51 sd99 side1)
    (con sd99 side1 sd60 side2)
    (con sd60 side2 sd99 side1)
    (con sd99 side1 sd62 side1)
    (con sd62 side1 sd99 side1)
    (ext l51 sd61 side1)
    (con sd61 side1 sd60 side2)
    (con sd60 side2 sd61 side1)
    (con sd61 side1 sd62 side1)
    (con sd62 side1 sd61 side1)
    (con sd61 side1 sd99 side1)
    (con sd99 side1 sd61 side1)
    (ext l52 sd100 side1)
    (ext l52 cb18 side2)
    (con sd100 side1 cb18 side2)
    (con cb18 side2 sd100 side1)
    (ext l52 sd63 side2)
    (con sd63 side2 cb18 side2)
    (con cb18 side2 sd63 side2)
    (con sd63 side2 sd100 side1)
    (con sd100 side1 sd63 side2)
    (ext l53 sd65 side2)
    (ext l53 cb19 side2)
    (con sd65 side2 cb19 side2)
    (con cb19 side2 sd65 side2)
    (ext l53 sd64 side1)
    (con sd64 side1 cb19 side2)
    (con cb19 side2 sd64 side1)
    (con sd64 side1 sd65 side2)
    (con sd65 side2 sd64 side1)
    (ext l54 sd61 side2)
    (ext l54 sd64 side2)
    (con sd61 side2 sd64 side2)
    (con sd64 side2 sd61 side2)
    (ext l55 sd67 side1)
    (ext l55 sd65 side1)
    (con sd67 side1 sd65 side1)
    (con sd65 side1 sd67 side1)
    (ext l55 sd66 side2)
    (con sd66 side2 sd65 side1)
    (con sd65 side1 sd66 side2)
    (con sd66 side2 sd67 side1)
    (con sd67 side1 sd66 side2)
    (ext l56 sd44 side1)
    (ext l56 sd67 side2)
    (con sd44 side1 sd67 side2)
    (con sd67 side2 sd44 side1)
    (ext l56 sd68 side2)
    (con sd68 side2 sd67 side2)
    (con sd67 side2 sd68 side2)
    (con sd68 side2 sd44 side1)
    (con sd44 side1 sd68 side2)
    (ext l57 sd87 side2)
    (ext l57 sd68 side1)
    (con sd87 side2 sd68 side1)
    (con sd68 side1 sd87 side2)
    (ext l57 sd69 side1)
    (con sd69 side1 sd68 side1)
    (con sd68 side1 sd69 side1)
    (con sd69 side1 sd87 side2)
    (con sd87 side2 sd69 side1)
    (ext l58 sd70 side1)
    (ext l58 cb20 side2)
    (con sd70 side1 cb20 side2)
    (con cb20 side2 sd70 side1)
    (ext l59 sd71 side2)
    (ext l59 sd70 side2)
    (con sd71 side2 sd70 side2)
    (con sd70 side2 sd71 side2)
    (ext l60 sd72 side1)
    (ext l60 sd71 side1)
    (con sd72 side1 sd71 side1)
    (con sd71 side1 sd72 side1)
    (ext l61 sd63 side1)
    (ext l61 sd72 side2)
    (con sd63 side1 sd72 side2)
    (con sd72 side2 sd63 side1)
    (ext l61 sd73 side2)
    (con sd73 side2 sd72 side2)
    (con sd72 side2 sd73 side2)
    (con sd73 side2 sd63 side1)
    (con sd63 side1 sd73 side2)
    (ext l62 sd51 side2)
    (ext l62 cb21 side2)
    (con sd51 side2 cb21 side2)
    (con cb21 side2 sd51 side2)
    (ext l62 sd79 side2)
    (con sd79 side2 cb21 side2)
    (con cb21 side2 sd79 side2)
    (con sd79 side2 sd51 side2)
    (con sd51 side2 sd79 side2)
    (ext l62 sd75 side1)
    (con sd75 side1 cb21 side2)
    (con cb21 side2 sd75 side1)
    (con sd75 side1 sd51 side2)
    (con sd51 side2 sd75 side1)
    (con sd75 side1 sd79 side2)
    (con sd79 side2 sd75 side1)
    (ext l62 sd74 side1)
    (con sd74 side1 cb21 side2)
    (con cb21 side2 sd74 side1)
    (con sd74 side1 sd51 side2)
    (con sd51 side2 sd74 side1)
    (con sd74 side1 sd79 side2)
    (con sd79 side2 sd74 side1)
    (con sd74 side1 sd75 side1)
    (con sd75 side1 sd74 side1)
    (ext l63 sd76 side1)
    (ext l63 sd75 side2)
    (con sd76 side1 sd75 side2)
    (con sd75 side2 sd76 side1)
    (ext l64 sd17 side2)
    (ext l64 sd76 side2)
    (con sd17 side2 sd76 side2)
    (con sd76 side2 sd17 side2)
    (ext l64 sd77 side2)
    (con sd77 side2 sd76 side2)
    (con sd76 side2 sd77 side2)
    (con sd77 side2 sd17 side2)
    (con sd17 side2 sd77 side2)
    (ext l65 sd78 side2)
    (ext l65 sd77 side1)
    (con sd78 side2 sd77 side1)
    (con sd77 side1 sd78 side2)
    (ext l66 sd66 side1)
    (ext l66 sd79 side1)
    (con sd66 side1 sd79 side1)
    (con sd79 side1 sd66 side1)
    (ext l66 sd80 side1)
    (con sd80 side1 sd79 side1)
    (con sd79 side1 sd80 side1)
    (con sd80 side1 sd66 side1)
    (con sd66 side1 sd80 side1)
    (ext l67 sd81 side1)
    (ext l67 cb22 side2)
    (con sd81 side1 cb22 side2)
    (con cb22 side2 sd81 side1)
    (ext l68 sd82 side1)
    (ext l68 sd81 side2)
    (con sd82 side1 sd81 side2)
    (con sd81 side2 sd82 side1)
    (ext l69 sd62 side2)
    (ext l69 sd82 side2)
    (con sd62 side2 sd82 side2)
    (con sd82 side2 sd62 side2)
    (ext l70 sd86 side2)
    (ext l70 cb23 side2)
    (con sd86 side2 cb23 side2)
    (con cb23 side2 sd86 side2)
    (ext l70 sd83 side2)
    (con sd83 side2 cb23 side2)
    (con cb23 side2 sd83 side2)
    (con sd83 side2 sd86 side2)
    (con sd86 side2 sd83 side2)
    (ext l70 sd80 side2)
    (con sd80 side2 cb23 side2)
    (con cb23 side2 sd80 side2)
    (con sd80 side2 sd86 side2)
    (con sd86 side2 sd80 side2)
    (con sd80 side2 sd83 side2)
    (con sd83 side2 sd80 side2)
    (ext l71 sd41 side2)
    (ext l71 sd83 side1)
    (con sd41 side2 sd83 side1)
    (con sd83 side1 sd41 side2)
    (ext l71 sd84 side1)
    (con sd84 side1 sd83 side1)
    (con sd83 side1 sd84 side1)
    (con sd84 side1 sd41 side2)
    (con sd41 side2 sd84 side1)
    (ext l72 sd85 side2)
    (ext l72 sd84 side2)
    (con sd85 side2 sd84 side2)
    (con sd84 side2 sd85 side2)
    (ext l73 sd87 side1)
    (ext l73 sd86 side1)
    (con sd87 side1 sd86 side1)
    (con sd86 side1 sd87 side1)
    (ext l74 sd88 side1)
    (ext l74 cb24 side2)
    (con sd88 side1 cb24 side2)
    (con cb24 side2 sd88 side1)
    (ext l75 sd89 side1)
    (ext l75 sd88 side2)
    (con sd89 side1 sd88 side2)
    (con sd88 side2 sd89 side1)
    (ext l76 sd90 side2)
    (ext l76 sd89 side2)
    (con sd90 side2 sd89 side2)
    (con sd89 side2 sd90 side2)
    (ext l77 sd38 side2)
    (ext l77 sd90 side1)
    (con sd38 side2 sd90 side1)
    (con sd90 side1 sd38 side2)
    (ext l78 sd73 side1)
    (ext l78 cb25 side2)
    (con sd73 side1 cb25 side2)
    (con cb25 side2 sd73 side1)
    (ext l78 sd36 side1)
    (con sd36 side1 cb25 side2)
    (con cb25 side2 sd36 side1)
    (con sd36 side1 sd73 side1)
    (con sd73 side1 sd36 side1)
    (ext l79 sd91 side1)
    (ext l79 cb26 side2)
    (con sd91 side1 cb26 side2)
    (con cb26 side2 sd91 side1)
    (ext l80 sd46 side1)
    (ext l80 sd91 side2)
    (con sd46 side1 sd91 side2)
    (con sd91 side2 sd46 side1)
    (ext l81 sd92 side2)
    (ext l81 cb27 side2)
    (con sd92 side2 cb27 side2)
    (con cb27 side2 sd92 side2)
    (ext l82 sd19 side2)
    (ext l82 sd92 side1)
    (con sd19 side2 sd92 side1)
    (con sd92 side1 sd19 side2)
    (ext l83 sd95 side2)
    (ext l83 cb28 side2)
    (con sd95 side2 cb28 side2)
    (con cb28 side2 sd95 side2)
    (ext l83 sd93 side1)
    (con sd93 side1 cb28 side2)
    (con cb28 side2 sd93 side1)
    (con sd93 side1 sd95 side2)
    (con sd95 side2 sd93 side1)
    (ext l83 sd45 side2)
    (con sd45 side2 cb28 side2)
    (con cb28 side2 sd45 side2)
    (con sd45 side2 sd95 side2)
    (con sd95 side2 sd45 side2)
    (con sd45 side2 sd93 side1)
    (con sd93 side1 sd45 side2)
    (ext l84 sd94 side2)
    (ext l84 sd93 side2)
    (con sd94 side2 sd93 side2)
    (con sd93 side2 sd94 side2)
    (ext l85 sd21 side1)
    (ext l85 sd95 side1)
    (con sd21 side1 sd95 side1)
    (con sd95 side1 sd21 side1)
    (ext l86 sd33 side2)
    (ext l86 cb29 side2)
    (con sd33 side2 cb29 side2)
    (con cb29 side2 sd33 side2)
    (ext l86 sd96 side2)
    (con sd96 side2 cb29 side2)
    (con cb29 side2 sd96 side2)
    (con sd96 side2 sd33 side2)
    (con sd33 side2 sd96 side2)
    (ext l87 sd101 side2)
    (ext l87 sd96 side1)
    (con sd101 side2 sd96 side1)
    (con sd96 side1 sd101 side2)
    (ext l87 sd97 side2)
    (con sd97 side2 sd96 side1)
    (con sd96 side1 sd97 side2)
    (con sd97 side2 sd101 side2)
    (con sd101 side2 sd97 side2)
    (ext l88 sd98 side1)
    (ext l88 sd97 side1)
    (con sd98 side1 sd97 side1)
    (con sd97 side1 sd98 side1)
    (ext l89 sd100 side2)
    (ext l89 sd98 side2)
    (con sd100 side2 sd98 side2)
    (con sd98 side2 sd100 side2)
    (ext l89 sd99 side2)
    (con sd99 side2 sd98 side2)
    (con sd98 side2 sd99 side2)
    (con sd99 side2 sd100 side2)
    (con sd100 side2 sd99 side2)
    (ext l90 sd102 side2)
    (ext l90 sd101 side1)
    (con sd102 side2 sd101 side1)
    (con sd101 side1 sd102 side2)
    (ext l91 sd103 side1)
    (ext l91 sd102 side1)
    (con sd103 side1 sd102 side1)
    (con sd102 side1 sd103 side1)
    (ext l92 sd94 side1)
    (ext l92 cb30 side2)
    (con sd94 side1 cb30 side2)
    (con cb30 side2 sd94 side1)
    (ext l92 sd104 side1)
    (con sd104 side1 cb30 side2)
    (con cb30 side2 sd104 side1)
    (con sd104 side1 sd94 side1)
    (con sd94 side1 sd104 side1)
    (ext l93 sd105 side1)
    (ext l93 sd104 side2)
    (con sd105 side1 sd104 side2)
    (con sd104 side2 sd105 side1)
    (ext l94 sd8 side1)
    (ext l94 sd105 side2)
    (con sd8 side1 sd105 side2)
    (con sd105 side2 sd8 side1)
    (ext l95 earth side2)
    (ext l95 sd7 side1)
    (con earth side2 sd7 side1)
    (con sd7 side1 earth side2)
    (ext l96 earth side2)
    (ext l96 sd39 side1)
    (con earth side2 sd39 side1)
    (con sd39 side1 earth side2)
    (ext l97 earth side2)
    (ext l97 sd78 side1)
    (con earth side2 sd78 side1)
    (con sd78 side1 earth side2)
    (ext l98 earth side2)
    (ext l98 sd69 side2)
    (con earth side2 sd69 side2)
    (con sd69 side2 earth side2)
    (ext l99 earth side2)
    (ext l99 sd103 side2)
    (con earth side2 sd103 side2)
    (con sd103 side2 earth side2)
    (ext l100 earth side2)
    (ext l100 sd85 side1)
    (con earth side2 sd85 side1)
    (con sd85 side1 earth side2)
    (ext l101 earth side2)
    (ext l101 sd74 side2)
    (con earth side2 sd74 side2)
    (con sd74 side2 earth side2)
  )
  (:goal
    (and
      (forall (?b - device) (not (affected ?b)))
      (fed l1)
      (fed l2)
      (fed l3)
      (fed l4)
      (fed l5)
      (fed l6)
      (fed l8)
      (fed l9)
      (fed l10)
      (fed l17)
      (fed l18)
      (fed l19)
      (fed l23)
      (fed l24)
      (fed l27)
      (fed l28)
      (fed l29)
      (fed l30)
      (fed l31)
      (fed l33)
      (fed l34)
      (fed l35)
      (fed l38)
      (fed l39)
      (fed l41)
      (fed l42)
      (fed l43)
      (fed l45)
      (fed l47)
      (fed l49)
      (fed l50)
      (fed l51)
      (fed l52)
      (fed l53)
      (fed l54)
      (fed l55)
      (fed l56)
      (fed l57)
      (fed l59)
      (fed l60)
      (fed l61)
      (fed l62)
      (fed l63)
      (fed l66)
      (fed l67)
      (fed l69)
      (fed l70)
      (fed l71)
      (fed l72)
      (fed l73)
      (fed l74)
      (fed l77)
      (fed l78)
      (fed l79)
      (fed l84)
      (fed l89)
      (fed l92)
      (fed l94)
      (fed l96)
      (fed l98)
      (fed l100)
      (fed l101)
    )
  )
)
