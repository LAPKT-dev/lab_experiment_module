;; generator input: seed=221032, locations=8, edges=9, seas=1, probabilities=[2, 3, 3, 4], goals=7, optimization=[5, 10], c=1.500000, v=1.500000
(define (problem psat-large-07-medium)
(:domain settlers)
(:objects
    p0 p1 p2 p3 p4 p5 p6 p7 - place
    v0 v1 v2 v3 - vehicle
    sl11 sl12 - stone_level
    hl11 hl12 - housing_level
    cl11 cl12 cl13 cl14 cl15 cl16 cl17 cl18 cl19 cl20 cl21 cl22 cl23 cl24 cl25 cl26 cl27 cl28 cl29 cl30 cl31 cl32 - coal_level
    wl11 wl12 wl13 wl14 wl15 wl16 wl17 wl18 wl19 wl20 wl21 wl22 wl23 wl24 wl25 wl26 wl27 wl28 wl29 wl30 wl31 wl32 - wood_level
    tl11 tl12 tl13 tl14 tl15 tl16 tl17 tl18 tl19 tl20 tl21 tl22 tl23 tl24 tl25 tl26 tl27 tl28 tl29 tl30 tl31 tl32 - timber_level
)
(:init
    (connected-by-land p0 p6)
    (connected-by-land p0 p7)
    (connected-by-land p1 p2)
    (connected-by-land p1 p5)
    (connected-by-land p2 p1)
    (connected-by-land p2 p3)
    (connected-by-land p2 p6)
    (connected-by-land p2 p7)
    (connected-by-land p3 p2)
    (connected-by-land p4 p5)
    (connected-by-land p5 p1)
    (connected-by-land p5 p4)
    (connected-by-land p5 p7)
    (connected-by-land p6 p0)
    (connected-by-land p6 p2)
    (connected-by-land p7 p0)
    (connected-by-land p7 p2)
    (connected-by-land p7 p5)
    (connected-by-sea p1 p3)
    (connected-by-sea p1 p4)
    (connected-by-sea p1 p6)
    (connected-by-sea p3 p1)
    (connected-by-sea p3 p4)
    (connected-by-sea p3 p6)
    (connected-by-sea p4 p1)
    (connected-by-sea p4 p3)
    (connected-by-sea p4 p6)
    (connected-by-sea p6 p1)
    (connected-by-sea p6 p3)
    (connected-by-sea p6 p4)
    (by-coast p1)
    (by-coast p3)
    (by-coast p4)
    (by-coast p6)
    (housing p0 hl0)
    (housing p1 hl0)
    (housing p2 hl0)
    (housing p3 hl0)
    (housing p4 hl0)
    (housing p5 hl0)
    (housing p6 hl0)
    (housing p7 hl0)
    (available-stone p0 sl12)
    (available-atleast-stone p0 sl1)
    (available-atleast-stone p0 sl2)
    (available-atleast-stone p0 sl4)
    (available-timber p0 tl32)
    (available-atleast-timber p0 tl1)
    (available-atleast-timber p0 tl2)
    (available-atleast-timber p0 tl4)
    (available-ore p0 ol0)
    (available-wood p0 wl0)
    (available-coal p0 cl0)
    (available-iron p0 il0)
    (available-stone p1 sl0)
    (available-timber p1 tl0)
    (available-ore p1 ol9)
    (available-atleast-ore p1 ol1)
    (available-atleast-ore p1 ol2)
    (available-atleast-ore p1 ol4)
    (available-wood p1 wl0)
    (available-coal p1 cl0)
    (available-iron p1 il0)
    (available-stone p2 sl0)
    (available-timber p2 tl0)
    (available-ore p2 ol0)
    (available-wood p2 wl0)
    (available-coal p2 cl0)
    (available-iron p2 il0)
    (available-stone p3 sl0)
    (available-timber p3 tl0)
    (available-ore p3 ol0)
    (available-wood p3 wl0)
    (available-coal p3 cl0)
    (available-iron p3 il0)
    (available-stone p4 sl0)
    (available-timber p4 tl0)
    (available-ore p4 ol0)
    (available-wood p4 wl0)
    (available-coal p4 cl0)
    (available-iron p4 il0)
    (available-stone p5 sl0)
    (available-timber p5 tl0)
    (available-ore p5 ol0)
    (available-wood p5 wl0)
    (available-coal p5 cl0)
    (available-iron p5 il0)
    (available-stone p6 sl0)
    (available-timber p6 tl0)
    (available-ore p6 ol0)
    (available-wood p6 wl0)
    (available-coal p6 cl0)
    (available-iron p6 il0)
    (available-stone p7 sl0)
    (available-timber p7 tl0)
    (available-ore p7 ol0)
    (available-wood p7 wl0)
    (available-coal p7 cl0)
    (available-iron p7 il0)
    (potential v0)
    (available-stone v0 sl0)
    (available-timber v0 tl0)
    (available-ore v0 ol0)
    (available-wood v0 wl0)
    (available-coal v0 cl0)
    (available-iron v0 il0)
    (potential v1)
    (available-stone v1 sl0)
    (available-timber v1 tl0)
    (available-ore v1 ol0)
    (available-wood v1 wl0)
    (available-coal v1 cl0)
    (available-iron v1 il0)
    (potential v2)
    (available-stone v2 sl0)
    (available-timber v2 tl0)
    (available-ore v2 ol0)
    (available-wood v2 wl0)
    (available-coal v2 cl0)
    (available-iron v2 il0)
    (potential v3)
    (available-stone v3 sl0)
    (available-timber v3 tl0)
    (available-ore v3 ol0)
    (available-wood v3 wl0)
    (available-coal v3 cl0)
    (available-iron v3 il0)
    (diff-space spl1 spl1 spl0)
    (diff-space spl2 spl1 spl1)
    (diff-space spl3 spl1 spl2)
    (diff-space spl4 spl1 spl3)
    (diff-space spl5 spl1 spl4)
    (diff-space spl6 spl1 spl5)
    (diff-space spl7 spl1 spl6)
    (diff-space spl8 spl1 spl7)
    (diff-space spl9 spl1 spl8)
    (diff-space spl10 spl1 spl9)
    (diff-space spl2 spl2 spl0)
    (diff-space spl3 spl2 spl1)
    (diff-space spl4 spl2 spl2)
    (diff-space spl5 spl2 spl3)
    (diff-space spl6 spl2 spl4)
    (diff-space spl7 spl2 spl5)
    (diff-space spl8 spl2 spl6)
    (diff-space spl9 spl2 spl7)
    (diff-space spl10 spl2 spl8)
    (diff-housing hl1 hl1 hl0)
    (diff-housing hl2 hl1 hl1)
    (diff-housing hl3 hl1 hl2)
    (diff-housing hl4 hl1 hl3)
    (diff-housing hl5 hl1 hl4)
    (diff-housing hl6 hl1 hl5)
    (diff-housing hl7 hl1 hl6)
    (diff-housing hl8 hl1 hl7)
    (diff-housing hl9 hl1 hl8)
    (diff-housing hl10 hl1 hl9)
    (diff-housing hl11 hl1 hl10)
    (diff-housing hl12 hl1 hl11)
    (diff-stone sl1 sl1 sl0)
    (diff-stone sl2 sl1 sl1)
    (diff-stone sl3 sl1 sl2)
    (diff-stone sl4 sl1 sl3)
    (diff-stone sl5 sl1 sl4)
    (diff-stone sl6 sl1 sl5)
    (diff-stone sl7 sl1 sl6)
    (diff-stone sl8 sl1 sl7)
    (diff-stone sl9 sl1 sl8)
    (diff-stone sl10 sl1 sl9)
    (diff-stone sl11 sl1 sl10)
    (diff-stone sl12 sl1 sl11)
    (diff-stone sl2 sl2 sl0)
    (diff-stone sl3 sl2 sl1)
    (diff-stone sl4 sl2 sl2)
    (diff-stone sl5 sl2 sl3)
    (diff-stone sl6 sl2 sl4)
    (diff-stone sl7 sl2 sl5)
    (diff-stone sl8 sl2 sl6)
    (diff-stone sl9 sl2 sl7)
    (diff-stone sl10 sl2 sl8)
    (diff-stone sl11 sl2 sl9)
    (diff-stone sl12 sl2 sl10)
    (diff-stone sl4 sl4 sl0)
    (diff-stone sl5 sl4 sl1)
    (diff-stone sl6 sl4 sl2)
    (diff-stone sl7 sl4 sl3)
    (diff-stone sl8 sl4 sl4)
    (diff-stone sl9 sl4 sl5)
    (diff-stone sl10 sl4 sl6)
    (diff-stone sl11 sl4 sl7)
    (diff-stone sl12 sl4 sl8)
    (diff-timber tl1 tl1 tl0)
    (diff-timber tl2 tl1 tl1)
    (diff-timber tl3 tl1 tl2)
    (diff-timber tl4 tl1 tl3)
    (diff-timber tl5 tl1 tl4)
    (diff-timber tl6 tl1 tl5)
    (diff-timber tl7 tl1 tl6)
    (diff-timber tl8 tl1 tl7)
    (diff-timber tl9 tl1 tl8)
    (diff-timber tl10 tl1 tl9)
    (diff-timber tl11 tl1 tl10)
    (diff-timber tl12 tl1 tl11)
    (diff-timber tl13 tl1 tl12)
    (diff-timber tl14 tl1 tl13)
    (diff-timber tl15 tl1 tl14)
    (diff-timber tl16 tl1 tl15)
    (diff-timber tl17 tl1 tl16)
    (diff-timber tl18 tl1 tl17)
    (diff-timber tl19 tl1 tl18)
    (diff-timber tl20 tl1 tl19)
    (diff-timber tl21 tl1 tl20)
    (diff-timber tl22 tl1 tl21)
    (diff-timber tl23 tl1 tl22)
    (diff-timber tl24 tl1 tl23)
    (diff-timber tl25 tl1 tl24)
    (diff-timber tl26 tl1 tl25)
    (diff-timber tl27 tl1 tl26)
    (diff-timber tl28 tl1 tl27)
    (diff-timber tl29 tl1 tl28)
    (diff-timber tl30 tl1 tl29)
    (diff-timber tl31 tl1 tl30)
    (diff-timber tl32 tl1 tl31)
    (diff-timber tl2 tl2 tl0)
    (diff-timber tl3 tl2 tl1)
    (diff-timber tl4 tl2 tl2)
    (diff-timber tl5 tl2 tl3)
    (diff-timber tl6 tl2 tl4)
    (diff-timber tl7 tl2 tl5)
    (diff-timber tl8 tl2 tl6)
    (diff-timber tl9 tl2 tl7)
    (diff-timber tl10 tl2 tl8)
    (diff-timber tl11 tl2 tl9)
    (diff-timber tl12 tl2 tl10)
    (diff-timber tl13 tl2 tl11)
    (diff-timber tl14 tl2 tl12)
    (diff-timber tl15 tl2 tl13)
    (diff-timber tl16 tl2 tl14)
    (diff-timber tl17 tl2 tl15)
    (diff-timber tl18 tl2 tl16)
    (diff-timber tl19 tl2 tl17)
    (diff-timber tl20 tl2 tl18)
    (diff-timber tl21 tl2 tl19)
    (diff-timber tl22 tl2 tl20)
    (diff-timber tl23 tl2 tl21)
    (diff-timber tl24 tl2 tl22)
    (diff-timber tl25 tl2 tl23)
    (diff-timber tl26 tl2 tl24)
    (diff-timber tl27 tl2 tl25)
    (diff-timber tl28 tl2 tl26)
    (diff-timber tl29 tl2 tl27)
    (diff-timber tl30 tl2 tl28)
    (diff-timber tl31 tl2 tl29)
    (diff-timber tl32 tl2 tl30)
    (diff-timber tl4 tl4 tl0)
    (diff-timber tl5 tl4 tl1)
    (diff-timber tl6 tl4 tl2)
    (diff-timber tl7 tl4 tl3)
    (diff-timber tl8 tl4 tl4)
    (diff-timber tl9 tl4 tl5)
    (diff-timber tl10 tl4 tl6)
    (diff-timber tl11 tl4 tl7)
    (diff-timber tl12 tl4 tl8)
    (diff-timber tl13 tl4 tl9)
    (diff-timber tl14 tl4 tl10)
    (diff-timber tl15 tl4 tl11)
    (diff-timber tl16 tl4 tl12)
    (diff-timber tl17 tl4 tl13)
    (diff-timber tl18 tl4 tl14)
    (diff-timber tl19 tl4 tl15)
    (diff-timber tl20 tl4 tl16)
    (diff-timber tl21 tl4 tl17)
    (diff-timber tl22 tl4 tl18)
    (diff-timber tl23 tl4 tl19)
    (diff-timber tl24 tl4 tl20)
    (diff-timber tl25 tl4 tl21)
    (diff-timber tl26 tl4 tl22)
    (diff-timber tl27 tl4 tl23)
    (diff-timber tl28 tl4 tl24)
    (diff-timber tl29 tl4 tl25)
    (diff-timber tl30 tl4 tl26)
    (diff-timber tl31 tl4 tl27)
    (diff-timber tl32 tl4 tl28)
    (diff-ore ol1 ol1 ol0)
    (diff-ore ol2 ol1 ol1)
    (diff-ore ol3 ol1 ol2)
    (diff-ore ol4 ol1 ol3)
    (diff-ore ol5 ol1 ol4)
    (diff-ore ol6 ol1 ol5)
    (diff-ore ol7 ol1 ol6)
    (diff-ore ol8 ol1 ol7)
    (diff-ore ol9 ol1 ol8)
    (diff-ore ol2 ol2 ol0)
    (diff-ore ol3 ol2 ol1)
    (diff-ore ol4 ol2 ol2)
    (diff-ore ol5 ol2 ol3)
    (diff-ore ol6 ol2 ol4)
    (diff-ore ol7 ol2 ol5)
    (diff-ore ol8 ol2 ol6)
    (diff-ore ol9 ol2 ol7)
    (diff-ore ol4 ol4 ol0)
    (diff-ore ol5 ol4 ol1)
    (diff-ore ol6 ol4 ol2)
    (diff-ore ol7 ol4 ol3)
    (diff-ore ol8 ol4 ol4)
    (diff-ore ol9 ol4 ol5)
    (diff-wood wl1 wl1 wl0)
    (diff-wood wl2 wl1 wl1)
    (diff-wood wl3 wl1 wl2)
    (diff-wood wl4 wl1 wl3)
    (diff-wood wl5 wl1 wl4)
    (diff-wood wl6 wl1 wl5)
    (diff-wood wl7 wl1 wl6)
    (diff-wood wl8 wl1 wl7)
    (diff-wood wl9 wl1 wl8)
    (diff-wood wl10 wl1 wl9)
    (diff-wood wl11 wl1 wl10)
    (diff-wood wl12 wl1 wl11)
    (diff-wood wl13 wl1 wl12)
    (diff-wood wl14 wl1 wl13)
    (diff-wood wl15 wl1 wl14)
    (diff-wood wl16 wl1 wl15)
    (diff-wood wl17 wl1 wl16)
    (diff-wood wl18 wl1 wl17)
    (diff-wood wl19 wl1 wl18)
    (diff-wood wl20 wl1 wl19)
    (diff-wood wl21 wl1 wl20)
    (diff-wood wl22 wl1 wl21)
    (diff-wood wl23 wl1 wl22)
    (diff-wood wl24 wl1 wl23)
    (diff-wood wl25 wl1 wl24)
    (diff-wood wl26 wl1 wl25)
    (diff-wood wl27 wl1 wl26)
    (diff-wood wl28 wl1 wl27)
    (diff-wood wl29 wl1 wl28)
    (diff-wood wl30 wl1 wl29)
    (diff-wood wl31 wl1 wl30)
    (diff-wood wl32 wl1 wl31)
    (diff-wood wl2 wl2 wl0)
    (diff-wood wl3 wl2 wl1)
    (diff-wood wl4 wl2 wl2)
    (diff-wood wl5 wl2 wl3)
    (diff-wood wl6 wl2 wl4)
    (diff-wood wl7 wl2 wl5)
    (diff-wood wl8 wl2 wl6)
    (diff-wood wl9 wl2 wl7)
    (diff-wood wl10 wl2 wl8)
    (diff-wood wl11 wl2 wl9)
    (diff-wood wl12 wl2 wl10)
    (diff-wood wl13 wl2 wl11)
    (diff-wood wl14 wl2 wl12)
    (diff-wood wl15 wl2 wl13)
    (diff-wood wl16 wl2 wl14)
    (diff-wood wl17 wl2 wl15)
    (diff-wood wl18 wl2 wl16)
    (diff-wood wl19 wl2 wl17)
    (diff-wood wl20 wl2 wl18)
    (diff-wood wl21 wl2 wl19)
    (diff-wood wl22 wl2 wl20)
    (diff-wood wl23 wl2 wl21)
    (diff-wood wl24 wl2 wl22)
    (diff-wood wl25 wl2 wl23)
    (diff-wood wl26 wl2 wl24)
    (diff-wood wl27 wl2 wl25)
    (diff-wood wl28 wl2 wl26)
    (diff-wood wl29 wl2 wl27)
    (diff-wood wl30 wl2 wl28)
    (diff-wood wl31 wl2 wl29)
    (diff-wood wl32 wl2 wl30)
    (diff-wood wl4 wl4 wl0)
    (diff-wood wl5 wl4 wl1)
    (diff-wood wl6 wl4 wl2)
    (diff-wood wl7 wl4 wl3)
    (diff-wood wl8 wl4 wl4)
    (diff-wood wl9 wl4 wl5)
    (diff-wood wl10 wl4 wl6)
    (diff-wood wl11 wl4 wl7)
    (diff-wood wl12 wl4 wl8)
    (diff-wood wl13 wl4 wl9)
    (diff-wood wl14 wl4 wl10)
    (diff-wood wl15 wl4 wl11)
    (diff-wood wl16 wl4 wl12)
    (diff-wood wl17 wl4 wl13)
    (diff-wood wl18 wl4 wl14)
    (diff-wood wl19 wl4 wl15)
    (diff-wood wl20 wl4 wl16)
    (diff-wood wl21 wl4 wl17)
    (diff-wood wl22 wl4 wl18)
    (diff-wood wl23 wl4 wl19)
    (diff-wood wl24 wl4 wl20)
    (diff-wood wl25 wl4 wl21)
    (diff-wood wl26 wl4 wl22)
    (diff-wood wl27 wl4 wl23)
    (diff-wood wl28 wl4 wl24)
    (diff-wood wl29 wl4 wl25)
    (diff-wood wl30 wl4 wl26)
    (diff-wood wl31 wl4 wl27)
    (diff-wood wl32 wl4 wl28)
    (diff-coal cl1 cl1 cl0)
    (diff-coal cl2 cl1 cl1)
    (diff-coal cl3 cl1 cl2)
    (diff-coal cl4 cl1 cl3)
    (diff-coal cl5 cl1 cl4)
    (diff-coal cl6 cl1 cl5)
    (diff-coal cl7 cl1 cl6)
    (diff-coal cl8 cl1 cl7)
    (diff-coal cl9 cl1 cl8)
    (diff-coal cl10 cl1 cl9)
    (diff-coal cl11 cl1 cl10)
    (diff-coal cl12 cl1 cl11)
    (diff-coal cl13 cl1 cl12)
    (diff-coal cl14 cl1 cl13)
    (diff-coal cl15 cl1 cl14)
    (diff-coal cl16 cl1 cl15)
    (diff-coal cl17 cl1 cl16)
    (diff-coal cl18 cl1 cl17)
    (diff-coal cl19 cl1 cl18)
    (diff-coal cl20 cl1 cl19)
    (diff-coal cl21 cl1 cl20)
    (diff-coal cl22 cl1 cl21)
    (diff-coal cl23 cl1 cl22)
    (diff-coal cl24 cl1 cl23)
    (diff-coal cl25 cl1 cl24)
    (diff-coal cl26 cl1 cl25)
    (diff-coal cl27 cl1 cl26)
    (diff-coal cl28 cl1 cl27)
    (diff-coal cl29 cl1 cl28)
    (diff-coal cl30 cl1 cl29)
    (diff-coal cl31 cl1 cl30)
    (diff-coal cl32 cl1 cl31)
    (diff-coal cl2 cl2 cl0)
    (diff-coal cl3 cl2 cl1)
    (diff-coal cl4 cl2 cl2)
    (diff-coal cl5 cl2 cl3)
    (diff-coal cl6 cl2 cl4)
    (diff-coal cl7 cl2 cl5)
    (diff-coal cl8 cl2 cl6)
    (diff-coal cl9 cl2 cl7)
    (diff-coal cl10 cl2 cl8)
    (diff-coal cl11 cl2 cl9)
    (diff-coal cl12 cl2 cl10)
    (diff-coal cl13 cl2 cl11)
    (diff-coal cl14 cl2 cl12)
    (diff-coal cl15 cl2 cl13)
    (diff-coal cl16 cl2 cl14)
    (diff-coal cl17 cl2 cl15)
    (diff-coal cl18 cl2 cl16)
    (diff-coal cl19 cl2 cl17)
    (diff-coal cl20 cl2 cl18)
    (diff-coal cl21 cl2 cl19)
    (diff-coal cl22 cl2 cl20)
    (diff-coal cl23 cl2 cl21)
    (diff-coal cl24 cl2 cl22)
    (diff-coal cl25 cl2 cl23)
    (diff-coal cl26 cl2 cl24)
    (diff-coal cl27 cl2 cl25)
    (diff-coal cl28 cl2 cl26)
    (diff-coal cl29 cl2 cl27)
    (diff-coal cl30 cl2 cl28)
    (diff-coal cl31 cl2 cl29)
    (diff-coal cl32 cl2 cl30)
    (diff-coal cl4 cl4 cl0)
    (diff-coal cl5 cl4 cl1)
    (diff-coal cl6 cl4 cl2)
    (diff-coal cl7 cl4 cl3)
    (diff-coal cl8 cl4 cl4)
    (diff-coal cl9 cl4 cl5)
    (diff-coal cl10 cl4 cl6)
    (diff-coal cl11 cl4 cl7)
    (diff-coal cl12 cl4 cl8)
    (diff-coal cl13 cl4 cl9)
    (diff-coal cl14 cl4 cl10)
    (diff-coal cl15 cl4 cl11)
    (diff-coal cl16 cl4 cl12)
    (diff-coal cl17 cl4 cl13)
    (diff-coal cl18 cl4 cl14)
    (diff-coal cl19 cl4 cl15)
    (diff-coal cl20 cl4 cl16)
    (diff-coal cl21 cl4 cl17)
    (diff-coal cl22 cl4 cl18)
    (diff-coal cl23 cl4 cl19)
    (diff-coal cl24 cl4 cl20)
    (diff-coal cl25 cl4 cl21)
    (diff-coal cl26 cl4 cl22)
    (diff-coal cl27 cl4 cl23)
    (diff-coal cl28 cl4 cl24)
    (diff-coal cl29 cl4 cl25)
    (diff-coal cl30 cl4 cl26)
    (diff-coal cl31 cl4 cl27)
    (diff-coal cl32 cl4 cl28)
    (diff-iron il1 il1 il0)
    (diff-iron il2 il1 il1)
    (diff-iron il3 il1 il2)
    (diff-iron il4 il1 il3)
    (diff-iron il5 il1 il4)
    (diff-iron il6 il1 il5)
    (diff-iron il7 il1 il6)
    (diff-iron il8 il1 il7)
    (diff-iron il9 il1 il8)
    (diff-iron il2 il2 il0)
    (diff-iron il3 il2 il1)
    (diff-iron il4 il2 il2)
    (diff-iron il5 il2 il3)
    (diff-iron il6 il2 il4)
    (diff-iron il7 il2 il5)
    (diff-iron il8 il2 il6)
    (diff-iron il9 il2 il7)
    (diff-iron il4 il4 il0)
    (diff-iron il5 il4 il1)
    (diff-iron il6 il4 il2)
    (diff-iron il7 il4 il3)
    (diff-iron il8 il4 il4)
    (diff-iron il9 il4 il5)
    (add-atleast-stone sl0 sl1 sl1)
    (del-atleast-stone sl1 sl1 sl1)
    (add-atleast-stone sl0 sl2 sl1)
    (del-atleast-stone sl1 sl2 sl1)
    (del-atleast-stone sl2 sl2 sl1)
    (add-atleast-stone sl0 sl4 sl1)
    (del-atleast-stone sl1 sl4 sl1)
    (del-atleast-stone sl2 sl4 sl1)
    (del-atleast-stone sl3 sl4 sl1)
    (del-atleast-stone sl4 sl4 sl1)
    (add-atleast-stone sl1 sl1 sl2)
    (del-atleast-stone sl2 sl1 sl2)
    (add-atleast-stone sl0 sl2 sl2)
    (add-atleast-stone sl1 sl2 sl2)
    (del-atleast-stone sl2 sl2 sl2)
    (del-atleast-stone sl3 sl2 sl2)
    (add-atleast-stone sl0 sl4 sl2)
    (add-atleast-stone sl1 sl4 sl2)
    (del-atleast-stone sl2 sl4 sl2)
    (del-atleast-stone sl3 sl4 sl2)
    (del-atleast-stone sl4 sl4 sl2)
    (del-atleast-stone sl5 sl4 sl2)
    (add-atleast-stone sl3 sl1 sl4)
    (del-atleast-stone sl4 sl1 sl4)
    (add-atleast-stone sl2 sl2 sl4)
    (add-atleast-stone sl3 sl2 sl4)
    (del-atleast-stone sl4 sl2 sl4)
    (del-atleast-stone sl5 sl2 sl4)
    (add-atleast-stone sl0 sl4 sl4)
    (add-atleast-stone sl1 sl4 sl4)
    (add-atleast-stone sl2 sl4 sl4)
    (add-atleast-stone sl3 sl4 sl4)
    (del-atleast-stone sl4 sl4 sl4)
    (del-atleast-stone sl5 sl4 sl4)
    (del-atleast-stone sl6 sl4 sl4)
    (del-atleast-stone sl7 sl4 sl4)
    (add-atleast-timber tl0 tl1 tl1)
    (del-atleast-timber tl1 tl1 tl1)
    (add-atleast-timber tl0 tl2 tl1)
    (del-atleast-timber tl1 tl2 tl1)
    (del-atleast-timber tl2 tl2 tl1)
    (add-atleast-timber tl0 tl4 tl1)
    (del-atleast-timber tl1 tl4 tl1)
    (del-atleast-timber tl2 tl4 tl1)
    (del-atleast-timber tl3 tl4 tl1)
    (del-atleast-timber tl4 tl4 tl1)
    (add-atleast-timber tl1 tl1 tl2)
    (del-atleast-timber tl2 tl1 tl2)
    (add-atleast-timber tl0 tl2 tl2)
    (add-atleast-timber tl1 tl2 tl2)
    (del-atleast-timber tl2 tl2 tl2)
    (del-atleast-timber tl3 tl2 tl2)
    (add-atleast-timber tl0 tl4 tl2)
    (add-atleast-timber tl1 tl4 tl2)
    (del-atleast-timber tl2 tl4 tl2)
    (del-atleast-timber tl3 tl4 tl2)
    (del-atleast-timber tl4 tl4 tl2)
    (del-atleast-timber tl5 tl4 tl2)
    (add-atleast-timber tl3 tl1 tl4)
    (del-atleast-timber tl4 tl1 tl4)
    (add-atleast-timber tl2 tl2 tl4)
    (add-atleast-timber tl3 tl2 tl4)
    (del-atleast-timber tl4 tl2 tl4)
    (del-atleast-timber tl5 tl2 tl4)
    (add-atleast-timber tl0 tl4 tl4)
    (add-atleast-timber tl1 tl4 tl4)
    (add-atleast-timber tl2 tl4 tl4)
    (add-atleast-timber tl3 tl4 tl4)
    (del-atleast-timber tl4 tl4 tl4)
    (del-atleast-timber tl5 tl4 tl4)
    (del-atleast-timber tl6 tl4 tl4)
    (del-atleast-timber tl7 tl4 tl4)
    (add-atleast-ore ol0 ol1 ol1)
    (del-atleast-ore ol1 ol1 ol1)
    (add-atleast-ore ol0 ol2 ol1)
    (del-atleast-ore ol1 ol2 ol1)
    (del-atleast-ore ol2 ol2 ol1)
    (add-atleast-ore ol0 ol4 ol1)
    (del-atleast-ore ol1 ol4 ol1)
    (del-atleast-ore ol2 ol4 ol1)
    (del-atleast-ore ol3 ol4 ol1)
    (del-atleast-ore ol4 ol4 ol1)
    (add-atleast-ore ol1 ol1 ol2)
    (del-atleast-ore ol2 ol1 ol2)
    (add-atleast-ore ol0 ol2 ol2)
    (add-atleast-ore ol1 ol2 ol2)
    (del-atleast-ore ol2 ol2 ol2)
    (del-atleast-ore ol3 ol2 ol2)
    (add-atleast-ore ol0 ol4 ol2)
    (add-atleast-ore ol1 ol4 ol2)
    (del-atleast-ore ol2 ol4 ol2)
    (del-atleast-ore ol3 ol4 ol2)
    (del-atleast-ore ol4 ol4 ol2)
    (del-atleast-ore ol5 ol4 ol2)
    (add-atleast-ore ol3 ol1 ol4)
    (del-atleast-ore ol4 ol1 ol4)
    (add-atleast-ore ol2 ol2 ol4)
    (add-atleast-ore ol3 ol2 ol4)
    (del-atleast-ore ol4 ol2 ol4)
    (del-atleast-ore ol5 ol2 ol4)
    (add-atleast-ore ol0 ol4 ol4)
    (add-atleast-ore ol1 ol4 ol4)
    (add-atleast-ore ol2 ol4 ol4)
    (add-atleast-ore ol3 ol4 ol4)
    (del-atleast-ore ol4 ol4 ol4)
    (del-atleast-ore ol5 ol4 ol4)
    (del-atleast-ore ol6 ol4 ol4)
    (del-atleast-ore ol7 ol4 ol4)
    (add-atleast-wood wl0 wl1 wl1)
    (del-atleast-wood wl1 wl1 wl1)
    (add-atleast-wood wl0 wl2 wl1)
    (del-atleast-wood wl1 wl2 wl1)
    (del-atleast-wood wl2 wl2 wl1)
    (add-atleast-wood wl0 wl4 wl1)
    (del-atleast-wood wl1 wl4 wl1)
    (del-atleast-wood wl2 wl4 wl1)
    (del-atleast-wood wl3 wl4 wl1)
    (del-atleast-wood wl4 wl4 wl1)
    (add-atleast-wood wl1 wl1 wl2)
    (del-atleast-wood wl2 wl1 wl2)
    (add-atleast-wood wl0 wl2 wl2)
    (add-atleast-wood wl1 wl2 wl2)
    (del-atleast-wood wl2 wl2 wl2)
    (del-atleast-wood wl3 wl2 wl2)
    (add-atleast-wood wl0 wl4 wl2)
    (add-atleast-wood wl1 wl4 wl2)
    (del-atleast-wood wl2 wl4 wl2)
    (del-atleast-wood wl3 wl4 wl2)
    (del-atleast-wood wl4 wl4 wl2)
    (del-atleast-wood wl5 wl4 wl2)
    (add-atleast-wood wl3 wl1 wl4)
    (del-atleast-wood wl4 wl1 wl4)
    (add-atleast-wood wl2 wl2 wl4)
    (add-atleast-wood wl3 wl2 wl4)
    (del-atleast-wood wl4 wl2 wl4)
    (del-atleast-wood wl5 wl2 wl4)
    (add-atleast-wood wl0 wl4 wl4)
    (add-atleast-wood wl1 wl4 wl4)
    (add-atleast-wood wl2 wl4 wl4)
    (add-atleast-wood wl3 wl4 wl4)
    (del-atleast-wood wl4 wl4 wl4)
    (del-atleast-wood wl5 wl4 wl4)
    (del-atleast-wood wl6 wl4 wl4)
    (del-atleast-wood wl7 wl4 wl4)
    (add-atleast-coal cl0 cl1 cl1)
    (del-atleast-coal cl1 cl1 cl1)
    (add-atleast-coal cl0 cl2 cl1)
    (del-atleast-coal cl1 cl2 cl1)
    (del-atleast-coal cl2 cl2 cl1)
    (add-atleast-coal cl0 cl4 cl1)
    (del-atleast-coal cl1 cl4 cl1)
    (del-atleast-coal cl2 cl4 cl1)
    (del-atleast-coal cl3 cl4 cl1)
    (del-atleast-coal cl4 cl4 cl1)
    (add-atleast-coal cl1 cl1 cl2)
    (del-atleast-coal cl2 cl1 cl2)
    (add-atleast-coal cl0 cl2 cl2)
    (add-atleast-coal cl1 cl2 cl2)
    (del-atleast-coal cl2 cl2 cl2)
    (del-atleast-coal cl3 cl2 cl2)
    (add-atleast-coal cl0 cl4 cl2)
    (add-atleast-coal cl1 cl4 cl2)
    (del-atleast-coal cl2 cl4 cl2)
    (del-atleast-coal cl3 cl4 cl2)
    (del-atleast-coal cl4 cl4 cl2)
    (del-atleast-coal cl5 cl4 cl2)
    (add-atleast-coal cl3 cl1 cl4)
    (del-atleast-coal cl4 cl1 cl4)
    (add-atleast-coal cl2 cl2 cl4)
    (add-atleast-coal cl3 cl2 cl4)
    (del-atleast-coal cl4 cl2 cl4)
    (del-atleast-coal cl5 cl2 cl4)
    (add-atleast-coal cl0 cl4 cl4)
    (add-atleast-coal cl1 cl4 cl4)
    (add-atleast-coal cl2 cl4 cl4)
    (add-atleast-coal cl3 cl4 cl4)
    (del-atleast-coal cl4 cl4 cl4)
    (del-atleast-coal cl5 cl4 cl4)
    (del-atleast-coal cl6 cl4 cl4)
    (del-atleast-coal cl7 cl4 cl4)
    (add-atleast-iron il0 il1 il1)
    (del-atleast-iron il1 il1 il1)
    (add-atleast-iron il0 il2 il1)
    (del-atleast-iron il1 il2 il1)
    (del-atleast-iron il2 il2 il1)
    (add-atleast-iron il0 il4 il1)
    (del-atleast-iron il1 il4 il1)
    (del-atleast-iron il2 il4 il1)
    (del-atleast-iron il3 il4 il1)
    (del-atleast-iron il4 il4 il1)
    (add-atleast-iron il1 il1 il2)
    (del-atleast-iron il2 il1 il2)
    (add-atleast-iron il0 il2 il2)
    (add-atleast-iron il1 il2 il2)
    (del-atleast-iron il2 il2 il2)
    (del-atleast-iron il3 il2 il2)
    (add-atleast-iron il0 il4 il2)
    (add-atleast-iron il1 il4 il2)
    (del-atleast-iron il2 il4 il2)
    (del-atleast-iron il3 il4 il2)
    (del-atleast-iron il4 il4 il2)
    (del-atleast-iron il5 il4 il2)
    (add-atleast-iron il3 il1 il4)
    (del-atleast-iron il4 il1 il4)
    (add-atleast-iron il2 il2 il4)
    (add-atleast-iron il3 il2 il4)
    (del-atleast-iron il4 il2 il4)
    (del-atleast-iron il5 il2 il4)
    (add-atleast-iron il0 il4 il4)
    (add-atleast-iron il1 il4 il4)
    (add-atleast-iron il2 il4 il4)
    (add-atleast-iron il3 il4 il4)
    (del-atleast-iron il4 il4 il4)
    (del-atleast-iron il5 il4 il4)
    (del-atleast-iron il6 il4 il4)
    (del-atleast-iron il7 il4 il4)
)
(:goal
(and
    (connected-by-rail p2 p1)
    (has-ironworks p3)
    (connected-by-rail p5 p1)
    (connected-by-rail p7 p5)
    (housing p0 hl1)
    (housing p3 hl1)
    (housing p5 hl1)
)
)
(:metric minimize (total-cost))
)