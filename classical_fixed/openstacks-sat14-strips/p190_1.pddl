(define (problem os-sequencedstrips-p190_1)
(:domain openstacks-sequencedstrips-nonadl)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) 
(stacks-avail n0)

(waiting o1)
(includes o1 p7)(includes o1 p9)(includes o1 p17)

(waiting o2)
(includes o2 p77)(includes o2 p117)

(waiting o3)
(includes o3 p6)

(waiting o4)
(includes o4 p39)(includes o4 p88)(includes o4 p138)

(waiting o5)
(includes o5 p20)(includes o5 p24)

(waiting o6)
(includes o6 p120)

(waiting o7)
(includes o7 p13)(includes o7 p144)(includes o7 p178)

(waiting o8)
(includes o8 p66)(includes o8 p187)

(waiting o9)
(includes o9 p161)

(waiting o10)
(includes o10 p19)(includes o10 p128)(includes o10 p167)

(waiting o11)
(includes o11 p15)(includes o11 p29)(includes o11 p31)(includes o11 p34)(includes o11 p111)(includes o11 p130)(includes o11 p148)

(waiting o12)
(includes o12 p2)(includes o12 p68)(includes o12 p118)

(waiting o13)
(includes o13 p182)

(waiting o14)
(includes o14 p9)(includes o14 p26)(includes o14 p133)(includes o14 p151)

(waiting o15)
(includes o15 p21)(includes o15 p53)(includes o15 p76)

(waiting o16)
(includes o16 p14)(includes o16 p23)(includes o16 p28)(includes o16 p38)(includes o16 p54)(includes o16 p115)(includes o16 p121)(includes o16 p133)(includes o16 p146)(includes o16 p168)

(waiting o17)
(includes o17 p33)(includes o17 p55)(includes o17 p153)(includes o17 p159)

(waiting o18)
(includes o18 p131)(includes o18 p168)(includes o18 p176)

(waiting o19)
(includes o19 p28)

(waiting o20)
(includes o20 p28)

(waiting o21)
(includes o21 p32)(includes o21 p81)

(waiting o22)
(includes o22 p5)(includes o22 p20)(includes o22 p76)(includes o22 p91)(includes o22 p101)(includes o22 p152)

(waiting o23)
(includes o23 p14)(includes o23 p106)(includes o23 p133)(includes o23 p170)

(waiting o24)
(includes o24 p131)

(waiting o25)
(includes o25 p3)(includes o25 p66)(includes o25 p140)

(waiting o26)
(includes o26 p11)(includes o26 p133)

(waiting o27)
(includes o27 p24)

(waiting o28)
(includes o28 p98)(includes o28 p163)

(waiting o29)
(includes o29 p92)(includes o29 p105)(includes o29 p125)(includes o29 p135)

(waiting o30)
(includes o30 p114)(includes o30 p119)(includes o30 p151)(includes o30 p185)

(waiting o31)
(includes o31 p39)(includes o31 p98)

(waiting o32)
(includes o32 p14)(includes o32 p108)(includes o32 p119)(includes o32 p185)

(waiting o33)
(includes o33 p12)(includes o33 p43)

(waiting o34)
(includes o34 p89)(includes o34 p166)

(waiting o35)
(includes o35 p117)(includes o35 p140)(includes o35 p181)

(waiting o36)
(includes o36 p18)(includes o36 p27)(includes o36 p47)

(waiting o37)
(includes o37 p180)(includes o37 p189)

(waiting o38)
(includes o38 p77)

(waiting o39)
(includes o39 p25)(includes o39 p144)(includes o39 p164)

(waiting o40)
(includes o40 p100)(includes o40 p105)

(waiting o41)
(includes o41 p14)(includes o41 p64)(includes o41 p95)(includes o41 p106)(includes o41 p124)

(waiting o42)
(includes o42 p40)(includes o42 p62)(includes o42 p144)(includes o42 p154)(includes o42 p157)

(waiting o43)
(includes o43 p104)(includes o43 p116)

(waiting o44)
(includes o44 p23)(includes o44 p100)

(waiting o45)
(includes o45 p25)

(waiting o46)
(includes o46 p11)(includes o46 p64)(includes o46 p123)(includes o46 p166)

(waiting o47)
(includes o47 p27)(includes o47 p64)(includes o47 p112)(includes o47 p181)

(waiting o48)
(includes o48 p43)(includes o48 p175)

(waiting o49)
(includes o49 p86)(includes o49 p186)

(waiting o50)
(includes o50 p13)(includes o50 p30)

(waiting o51)
(includes o51 p66)(includes o51 p160)(includes o51 p166)

(waiting o52)
(includes o52 p39)(includes o52 p63)(includes o52 p149)(includes o52 p168)(includes o52 p182)

(waiting o53)
(includes o53 p115)(includes o53 p119)

(waiting o54)
(includes o54 p116)(includes o54 p133)

(waiting o55)
(includes o55 p23)(includes o55 p152)

(waiting o56)
(includes o56 p63)(includes o56 p167)

(waiting o57)
(includes o57 p42)(includes o57 p179)

(waiting o58)
(includes o58 p188)

(waiting o59)
(includes o59 p41)(includes o59 p76)(includes o59 p77)(includes o59 p83)

(waiting o60)
(includes o60 p74)(includes o60 p79)(includes o60 p142)(includes o60 p145)(includes o60 p177)

(waiting o61)
(includes o61 p142)

(waiting o62)
(includes o62 p64)

(waiting o63)
(includes o63 p174)(includes o63 p175)

(waiting o64)
(includes o64 p5)(includes o64 p77)

(waiting o65)
(includes o65 p5)(includes o65 p17)(includes o65 p123)

(waiting o66)
(includes o66 p69)(includes o66 p157)

(waiting o67)
(includes o67 p89)(includes o67 p90)(includes o67 p124)(includes o67 p140)

(waiting o68)
(includes o68 p84)(includes o68 p114)

(waiting o69)
(includes o69 p40)(includes o69 p48)(includes o69 p86)(includes o69 p87)

(waiting o70)
(includes o70 p50)(includes o70 p88)(includes o70 p143)(includes o70 p144)(includes o70 p182)

(waiting o71)
(includes o71 p65)(includes o71 p85)

(waiting o72)
(includes o72 p5)(includes o72 p14)(includes o72 p103)(includes o72 p129)(includes o72 p178)

(waiting o73)
(includes o73 p21)(includes o73 p40)(includes o73 p82)

(waiting o74)
(includes o74 p9)(includes o74 p18)(includes o74 p41)(includes o74 p102)(includes o74 p116)

(waiting o75)
(includes o75 p7)(includes o75 p81)

(waiting o76)
(includes o76 p52)(includes o76 p111)

(waiting o77)
(includes o77 p4)(includes o77 p90)(includes o77 p170)

(waiting o78)
(includes o78 p119)

(waiting o79)
(includes o79 p131)(includes o79 p151)

(waiting o80)
(includes o80 p31)

(waiting o81)
(includes o81 p28)(includes o81 p108)(includes o81 p127)(includes o81 p159)(includes o81 p179)

(waiting o82)
(includes o82 p26)(includes o82 p90)

(waiting o83)
(includes o83 p76)(includes o83 p131)

(waiting o84)
(includes o84 p43)(includes o84 p175)

(waiting o85)
(includes o85 p112)(includes o85 p166)

(waiting o86)
(includes o86 p156)(includes o86 p189)

(waiting o87)
(includes o87 p22)(includes o87 p87)(includes o87 p172)

(waiting o88)
(includes o88 p2)(includes o88 p5)(includes o88 p23)(includes o88 p35)(includes o88 p57)

(waiting o89)
(includes o89 p36)(includes o89 p69)(includes o89 p107)

(waiting o90)
(includes o90 p101)(includes o90 p103)(includes o90 p117)(includes o90 p124)(includes o90 p188)

(waiting o91)
(includes o91 p64)(includes o91 p81)(includes o91 p131)(includes o91 p140)(includes o91 p172)

(waiting o92)
(includes o92 p51)(includes o92 p118)

(waiting o93)
(includes o93 p90)(includes o93 p105)(includes o93 p155)

(waiting o94)
(includes o94 p101)(includes o94 p105)(includes o94 p115)(includes o94 p175)

(waiting o95)
(includes o95 p74)(includes o95 p96)

(waiting o96)
(includes o96 p31)(includes o96 p32)

(waiting o97)
(includes o97 p154)

(waiting o98)
(includes o98 p35)(includes o98 p167)

(waiting o99)
(includes o99 p15)(includes o99 p46)(includes o99 p111)(includes o99 p113)

(waiting o100)
(includes o100 p39)(includes o100 p43)

(waiting o101)
(includes o101 p93)

(waiting o102)
(includes o102 p19)

(waiting o103)
(includes o103 p34)(includes o103 p48)(includes o103 p73)(includes o103 p109)(includes o103 p165)(includes o103 p182)(includes o103 p184)

(waiting o104)
(includes o104 p162)

(waiting o105)
(includes o105 p9)(includes o105 p51)(includes o105 p111)(includes o105 p161)

(waiting o106)
(includes o106 p25)(includes o106 p56)(includes o106 p168)(includes o106 p188)

(waiting o107)
(includes o107 p54)(includes o107 p82)(includes o107 p83)

(waiting o108)
(includes o108 p15)(includes o108 p106)

(waiting o109)
(includes o109 p78)(includes o109 p90)(includes o109 p110)(includes o109 p139)(includes o109 p165)(includes o109 p175)

(waiting o110)
(includes o110 p53)(includes o110 p126)(includes o110 p132)

(waiting o111)
(includes o111 p44)(includes o111 p46)(includes o111 p67)(includes o111 p76)(includes o111 p110)

(waiting o112)
(includes o112 p134)

(waiting o113)
(includes o113 p91)(includes o113 p122)(includes o113 p182)

(waiting o114)
(includes o114 p70)(includes o114 p101)(includes o114 p127)(includes o114 p136)(includes o114 p143)(includes o114 p145)(includes o114 p149)

(waiting o115)
(includes o115 p17)(includes o115 p157)(includes o115 p181)

(waiting o116)
(includes o116 p34)(includes o116 p37)(includes o116 p53)(includes o116 p122)(includes o116 p181)

(waiting o117)
(includes o117 p5)(includes o117 p21)(includes o117 p28)(includes o117 p177)

(waiting o118)
(includes o118 p18)(includes o118 p20)(includes o118 p26)

(waiting o119)
(includes o119 p111)

(waiting o120)
(includes o120 p46)(includes o120 p62)(includes o120 p69)

(waiting o121)
(includes o121 p37)(includes o121 p67)(includes o121 p81)

(waiting o122)
(includes o122 p62)(includes o122 p63)(includes o122 p74)(includes o122 p124)

(waiting o123)
(includes o123 p91)(includes o123 p103)(includes o123 p133)

(waiting o124)
(includes o124 p10)(includes o124 p39)(includes o124 p141)(includes o124 p144)(includes o124 p158)(includes o124 p173)

(waiting o125)
(includes o125 p35)(includes o125 p37)(includes o125 p148)

(waiting o126)
(includes o126 p61)(includes o126 p103)

(waiting o127)
(includes o127 p81)(includes o127 p137)(includes o127 p141)(includes o127 p158)

(waiting o128)
(includes o128 p153)

(waiting o129)
(includes o129 p11)(includes o129 p14)(includes o129 p22)(includes o129 p47)(includes o129 p69)

(waiting o130)
(includes o130 p98)(includes o130 p189)

(waiting o131)
(includes o131 p31)(includes o131 p149)

(waiting o132)
(includes o132 p46)(includes o132 p57)(includes o132 p119)

(waiting o133)
(includes o133 p86)

(waiting o134)
(includes o134 p28)(includes o134 p40)(includes o134 p59)

(waiting o135)
(includes o135 p12)(includes o135 p61)(includes o135 p169)

(waiting o136)
(includes o136 p36)(includes o136 p93)(includes o136 p117)(includes o136 p162)(includes o136 p188)

(waiting o137)
(includes o137 p6)(includes o137 p132)(includes o137 p150)

(waiting o138)
(includes o138 p21)(includes o138 p114)(includes o138 p116)(includes o138 p156)

(waiting o139)
(includes o139 p34)(includes o139 p61)

(waiting o140)
(includes o140 p80)(includes o140 p154)(includes o140 p183)

(waiting o141)
(includes o141 p91)(includes o141 p181)

(waiting o142)
(includes o142 p20)

(waiting o143)
(includes o143 p174)

(waiting o144)
(includes o144 p31)(includes o144 p146)(includes o144 p168)

(waiting o145)
(includes o145 p134)

(waiting o146)
(includes o146 p86)(includes o146 p91)(includes o146 p158)

(waiting o147)
(includes o147 p24)(includes o147 p89)(includes o147 p94)(includes o147 p115)

(waiting o148)
(includes o148 p85)(includes o148 p156)

(waiting o149)
(includes o149 p15)(includes o149 p17)(includes o149 p65)(includes o149 p76)(includes o149 p154)(includes o149 p181)

(waiting o150)
(includes o150 p90)(includes o150 p93)(includes o150 p165)

(waiting o151)
(includes o151 p11)(includes o151 p87)(includes o151 p147)

(waiting o152)
(includes o152 p4)(includes o152 p28)(includes o152 p39)(includes o152 p57)

(waiting o153)
(includes o153 p30)(includes o153 p42)(includes o153 p121)

(waiting o154)
(includes o154 p100)

(waiting o155)
(includes o155 p8)(includes o155 p15)(includes o155 p26)(includes o155 p85)(includes o155 p102)(includes o155 p151)

(waiting o156)
(includes o156 p35)(includes o156 p91)

(waiting o157)
(includes o157 p128)(includes o157 p177)

(waiting o158)
(includes o158 p86)

(waiting o159)
(includes o159 p49)(includes o159 p117)(includes o159 p131)(includes o159 p171)

(waiting o160)
(includes o160 p24)

(waiting o161)
(includes o161 p45)

(waiting o162)
(includes o162 p149)

(waiting o163)
(includes o163 p22)(includes o163 p46)(includes o163 p97)(includes o163 p99)(includes o163 p174)

(waiting o164)
(includes o164 p69)

(waiting o165)
(includes o165 p69)

(waiting o166)
(includes o166 p90)(includes o166 p189)

(waiting o167)
(includes o167 p170)

(waiting o168)
(includes o168 p130)

(waiting o169)
(includes o169 p149)

(waiting o170)
(includes o170 p31)

(waiting o171)
(includes o171 p86)(includes o171 p175)

(waiting o172)
(includes o172 p14)(includes o172 p91)(includes o172 p181)

(waiting o173)
(includes o173 p45)(includes o173 p62)(includes o173 p155)

(waiting o174)
(includes o174 p59)(includes o174 p72)(includes o174 p77)

(waiting o175)
(includes o175 p18)(includes o175 p58)(includes o175 p154)(includes o175 p171)

(waiting o176)
(includes o176 p84)

(waiting o177)
(includes o177 p66)(includes o177 p74)

(waiting o178)
(includes o178 p13)(includes o178 p146)(includes o178 p155)

(waiting o179)
(includes o179 p105)(includes o179 p125)

(waiting o180)
(includes o180 p1)(includes o180 p7)(includes o180 p16)(includes o180 p117)

(waiting o181)
(includes o181 p121)

(waiting o182)
(includes o182 p151)

(waiting o183)
(includes o183 p34)(includes o183 p120)(includes o183 p190)

(waiting o184)
(includes o184 p65)(includes o184 p86)(includes o184 p93)(includes o184 p99)(includes o184 p138)

(waiting o185)
(includes o185 p48)(includes o185 p183)

(waiting o186)
(includes o186 p39)(includes o186 p44)(includes o186 p120)

(waiting o187)
(includes o187 p61)(includes o187 p77)(includes o187 p117)(includes o187 p169)

(waiting o188)
(includes o188 p15)(includes o188 p22)(includes o188 p75)(includes o188 p84)

(waiting o189)
(includes o189 p34)(includes o189 p60)(includes o189 p79)(includes o189 p152)(includes o189 p153)

(waiting o190)
(includes o190 p71)(includes o190 p163)

(= (total-cost) 0)

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
(shipped o26)
(shipped o27)
(shipped o28)
(shipped o29)
(shipped o30)
(shipped o31)
(shipped o32)
(shipped o33)
(shipped o34)
(shipped o35)
(shipped o36)
(shipped o37)
(shipped o38)
(shipped o39)
(shipped o40)
(shipped o41)
(shipped o42)
(shipped o43)
(shipped o44)
(shipped o45)
(shipped o46)
(shipped o47)
(shipped o48)
(shipped o49)
(shipped o50)
(shipped o51)
(shipped o52)
(shipped o53)
(shipped o54)
(shipped o55)
(shipped o56)
(shipped o57)
(shipped o58)
(shipped o59)
(shipped o60)
(shipped o61)
(shipped o62)
(shipped o63)
(shipped o64)
(shipped o65)
(shipped o66)
(shipped o67)
(shipped o68)
(shipped o69)
(shipped o70)
(shipped o71)
(shipped o72)
(shipped o73)
(shipped o74)
(shipped o75)
(shipped o76)
(shipped o77)
(shipped o78)
(shipped o79)
(shipped o80)
(shipped o81)
(shipped o82)
(shipped o83)
(shipped o84)
(shipped o85)
(shipped o86)
(shipped o87)
(shipped o88)
(shipped o89)
(shipped o90)
(shipped o91)
(shipped o92)
(shipped o93)
(shipped o94)
(shipped o95)
(shipped o96)
(shipped o97)
(shipped o98)
(shipped o99)
(shipped o100)
(shipped o101)
(shipped o102)
(shipped o103)
(shipped o104)
(shipped o105)
(shipped o106)
(shipped o107)
(shipped o108)
(shipped o109)
(shipped o110)
(shipped o111)
(shipped o112)
(shipped o113)
(shipped o114)
(shipped o115)
(shipped o116)
(shipped o117)
(shipped o118)
(shipped o119)
(shipped o120)
(shipped o121)
(shipped o122)
(shipped o123)
(shipped o124)
(shipped o125)
(shipped o126)
(shipped o127)
(shipped o128)
(shipped o129)
(shipped o130)
(shipped o131)
(shipped o132)
(shipped o133)
(shipped o134)
(shipped o135)
(shipped o136)
(shipped o137)
(shipped o138)
(shipped o139)
(shipped o140)
(shipped o141)
(shipped o142)
(shipped o143)
(shipped o144)
(shipped o145)
(shipped o146)
(shipped o147)
(shipped o148)
(shipped o149)
(shipped o150)
(shipped o151)
(shipped o152)
(shipped o153)
(shipped o154)
(shipped o155)
(shipped o156)
(shipped o157)
(shipped o158)
(shipped o159)
(shipped o160)
(shipped o161)
(shipped o162)
(shipped o163)
(shipped o164)
(shipped o165)
(shipped o166)
(shipped o167)
(shipped o168)
(shipped o169)
(shipped o170)
(shipped o171)
(shipped o172)
(shipped o173)
(shipped o174)
(shipped o175)
(shipped o176)
(shipped o177)
(shipped o178)
(shipped o179)
(shipped o180)
(shipped o181)
(shipped o182)
(shipped o183)
(shipped o184)
(shipped o185)
(shipped o186)
(shipped o187)
(shipped o188)
(shipped o189)
(shipped o190)
))

(:metric minimize (total-cost))

)

