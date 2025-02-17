(define (problem tpp)
(:domain tpp-propositional)
(:objects
	goods1 goods2 goods3 goods4 goods5 goods6 goods7 goods8 goods9 goods10 goods11 goods12 goods13 goods14 goods15 goods16 goods17 goods18 goods19 goods20 - goods
	truck1 truck2 truck3 truck4 truck5 truck6 truck7 truck8 - truck
	market1 market2 market3 market4 market5 market6 market7 market8 - market
	depot1 depot2 depot3 - depot
	level0 level1 level2 level3 level4 level5 level6 - level)

(:init
	(next level1 level0)
	(next level2 level1)
	(next level3 level2)
	(next level4 level3)
	(next level5 level4)
	(next level6 level5)
	(ready-to-load goods1 market1 level0)
	(ready-to-load goods1 market2 level0)
	(ready-to-load goods1 market3 level0)
	(ready-to-load goods1 market4 level0)
	(ready-to-load goods1 market5 level0)
	(ready-to-load goods1 market6 level0)
	(ready-to-load goods1 market7 level0)
	(ready-to-load goods1 market8 level0)
	(ready-to-load goods2 market1 level0)
	(ready-to-load goods2 market2 level0)
	(ready-to-load goods2 market3 level0)
	(ready-to-load goods2 market4 level0)
	(ready-to-load goods2 market5 level0)
	(ready-to-load goods2 market6 level0)
	(ready-to-load goods2 market7 level0)
	(ready-to-load goods2 market8 level0)
	(ready-to-load goods3 market1 level0)
	(ready-to-load goods3 market2 level0)
	(ready-to-load goods3 market3 level0)
	(ready-to-load goods3 market4 level0)
	(ready-to-load goods3 market5 level0)
	(ready-to-load goods3 market6 level0)
	(ready-to-load goods3 market7 level0)
	(ready-to-load goods3 market8 level0)
	(ready-to-load goods4 market1 level0)
	(ready-to-load goods4 market2 level0)
	(ready-to-load goods4 market3 level0)
	(ready-to-load goods4 market4 level0)
	(ready-to-load goods4 market5 level0)
	(ready-to-load goods4 market6 level0)
	(ready-to-load goods4 market7 level0)
	(ready-to-load goods4 market8 level0)
	(ready-to-load goods5 market1 level0)
	(ready-to-load goods5 market2 level0)
	(ready-to-load goods5 market3 level0)
	(ready-to-load goods5 market4 level0)
	(ready-to-load goods5 market5 level0)
	(ready-to-load goods5 market6 level0)
	(ready-to-load goods5 market7 level0)
	(ready-to-load goods5 market8 level0)
	(ready-to-load goods6 market1 level0)
	(ready-to-load goods6 market2 level0)
	(ready-to-load goods6 market3 level0)
	(ready-to-load goods6 market4 level0)
	(ready-to-load goods6 market5 level0)
	(ready-to-load goods6 market6 level0)
	(ready-to-load goods6 market7 level0)
	(ready-to-load goods6 market8 level0)
	(ready-to-load goods7 market1 level0)
	(ready-to-load goods7 market2 level0)
	(ready-to-load goods7 market3 level0)
	(ready-to-load goods7 market4 level0)
	(ready-to-load goods7 market5 level0)
	(ready-to-load goods7 market6 level0)
	(ready-to-load goods7 market7 level0)
	(ready-to-load goods7 market8 level0)
	(ready-to-load goods8 market1 level0)
	(ready-to-load goods8 market2 level0)
	(ready-to-load goods8 market3 level0)
	(ready-to-load goods8 market4 level0)
	(ready-to-load goods8 market5 level0)
	(ready-to-load goods8 market6 level0)
	(ready-to-load goods8 market7 level0)
	(ready-to-load goods8 market8 level0)
	(ready-to-load goods9 market1 level0)
	(ready-to-load goods9 market2 level0)
	(ready-to-load goods9 market3 level0)
	(ready-to-load goods9 market4 level0)
	(ready-to-load goods9 market5 level0)
	(ready-to-load goods9 market6 level0)
	(ready-to-load goods9 market7 level0)
	(ready-to-load goods9 market8 level0)
	(ready-to-load goods10 market1 level0)
	(ready-to-load goods10 market2 level0)
	(ready-to-load goods10 market3 level0)
	(ready-to-load goods10 market4 level0)
	(ready-to-load goods10 market5 level0)
	(ready-to-load goods10 market6 level0)
	(ready-to-load goods10 market7 level0)
	(ready-to-load goods10 market8 level0)
	(ready-to-load goods11 market1 level0)
	(ready-to-load goods11 market2 level0)
	(ready-to-load goods11 market3 level0)
	(ready-to-load goods11 market4 level0)
	(ready-to-load goods11 market5 level0)
	(ready-to-load goods11 market6 level0)
	(ready-to-load goods11 market7 level0)
	(ready-to-load goods11 market8 level0)
	(ready-to-load goods12 market1 level0)
	(ready-to-load goods12 market2 level0)
	(ready-to-load goods12 market3 level0)
	(ready-to-load goods12 market4 level0)
	(ready-to-load goods12 market5 level0)
	(ready-to-load goods12 market6 level0)
	(ready-to-load goods12 market7 level0)
	(ready-to-load goods12 market8 level0)
	(ready-to-load goods13 market1 level0)
	(ready-to-load goods13 market2 level0)
	(ready-to-load goods13 market3 level0)
	(ready-to-load goods13 market4 level0)
	(ready-to-load goods13 market5 level0)
	(ready-to-load goods13 market6 level0)
	(ready-to-load goods13 market7 level0)
	(ready-to-load goods13 market8 level0)
	(ready-to-load goods14 market1 level0)
	(ready-to-load goods14 market2 level0)
	(ready-to-load goods14 market3 level0)
	(ready-to-load goods14 market4 level0)
	(ready-to-load goods14 market5 level0)
	(ready-to-load goods14 market6 level0)
	(ready-to-load goods14 market7 level0)
	(ready-to-load goods14 market8 level0)
	(ready-to-load goods15 market1 level0)
	(ready-to-load goods15 market2 level0)
	(ready-to-load goods15 market3 level0)
	(ready-to-load goods15 market4 level0)
	(ready-to-load goods15 market5 level0)
	(ready-to-load goods15 market6 level0)
	(ready-to-load goods15 market7 level0)
	(ready-to-load goods15 market8 level0)
	(ready-to-load goods16 market1 level0)
	(ready-to-load goods16 market2 level0)
	(ready-to-load goods16 market3 level0)
	(ready-to-load goods16 market4 level0)
	(ready-to-load goods16 market5 level0)
	(ready-to-load goods16 market6 level0)
	(ready-to-load goods16 market7 level0)
	(ready-to-load goods16 market8 level0)
	(ready-to-load goods17 market1 level0)
	(ready-to-load goods17 market2 level0)
	(ready-to-load goods17 market3 level0)
	(ready-to-load goods17 market4 level0)
	(ready-to-load goods17 market5 level0)
	(ready-to-load goods17 market6 level0)
	(ready-to-load goods17 market7 level0)
	(ready-to-load goods17 market8 level0)
	(ready-to-load goods18 market1 level0)
	(ready-to-load goods18 market2 level0)
	(ready-to-load goods18 market3 level0)
	(ready-to-load goods18 market4 level0)
	(ready-to-load goods18 market5 level0)
	(ready-to-load goods18 market6 level0)
	(ready-to-load goods18 market7 level0)
	(ready-to-load goods18 market8 level0)
	(ready-to-load goods19 market1 level0)
	(ready-to-load goods19 market2 level0)
	(ready-to-load goods19 market3 level0)
	(ready-to-load goods19 market4 level0)
	(ready-to-load goods19 market5 level0)
	(ready-to-load goods19 market6 level0)
	(ready-to-load goods19 market7 level0)
	(ready-to-load goods19 market8 level0)
	(ready-to-load goods20 market1 level0)
	(ready-to-load goods20 market2 level0)
	(ready-to-load goods20 market3 level0)
	(ready-to-load goods20 market4 level0)
	(ready-to-load goods20 market5 level0)
	(ready-to-load goods20 market6 level0)
	(ready-to-load goods20 market7 level0)
	(ready-to-load goods20 market8 level0)
	(stored goods1 level0)
	(stored goods2 level0)
	(stored goods3 level0)
	(stored goods4 level0)
	(stored goods5 level0)
	(stored goods6 level0)
	(stored goods7 level0)
	(stored goods8 level0)
	(stored goods9 level0)
	(stored goods10 level0)
	(stored goods11 level0)
	(stored goods12 level0)
	(stored goods13 level0)
	(stored goods14 level0)
	(stored goods15 level0)
	(stored goods16 level0)
	(stored goods17 level0)
	(stored goods18 level0)
	(stored goods19 level0)
	(stored goods20 level0)
	(loaded goods1 truck1 level0)
	(loaded goods1 truck2 level0)
	(loaded goods1 truck3 level0)
	(loaded goods1 truck4 level0)
	(loaded goods1 truck5 level0)
	(loaded goods1 truck6 level0)
	(loaded goods1 truck7 level0)
	(loaded goods1 truck8 level0)
	(loaded goods2 truck1 level0)
	(loaded goods2 truck2 level0)
	(loaded goods2 truck3 level0)
	(loaded goods2 truck4 level0)
	(loaded goods2 truck5 level0)
	(loaded goods2 truck6 level0)
	(loaded goods2 truck7 level0)
	(loaded goods2 truck8 level0)
	(loaded goods3 truck1 level0)
	(loaded goods3 truck2 level0)
	(loaded goods3 truck3 level0)
	(loaded goods3 truck4 level0)
	(loaded goods3 truck5 level0)
	(loaded goods3 truck6 level0)
	(loaded goods3 truck7 level0)
	(loaded goods3 truck8 level0)
	(loaded goods4 truck1 level0)
	(loaded goods4 truck2 level0)
	(loaded goods4 truck3 level0)
	(loaded goods4 truck4 level0)
	(loaded goods4 truck5 level0)
	(loaded goods4 truck6 level0)
	(loaded goods4 truck7 level0)
	(loaded goods4 truck8 level0)
	(loaded goods5 truck1 level0)
	(loaded goods5 truck2 level0)
	(loaded goods5 truck3 level0)
	(loaded goods5 truck4 level0)
	(loaded goods5 truck5 level0)
	(loaded goods5 truck6 level0)
	(loaded goods5 truck7 level0)
	(loaded goods5 truck8 level0)
	(loaded goods6 truck1 level0)
	(loaded goods6 truck2 level0)
	(loaded goods6 truck3 level0)
	(loaded goods6 truck4 level0)
	(loaded goods6 truck5 level0)
	(loaded goods6 truck6 level0)
	(loaded goods6 truck7 level0)
	(loaded goods6 truck8 level0)
	(loaded goods7 truck1 level0)
	(loaded goods7 truck2 level0)
	(loaded goods7 truck3 level0)
	(loaded goods7 truck4 level0)
	(loaded goods7 truck5 level0)
	(loaded goods7 truck6 level0)
	(loaded goods7 truck7 level0)
	(loaded goods7 truck8 level0)
	(loaded goods8 truck1 level0)
	(loaded goods8 truck2 level0)
	(loaded goods8 truck3 level0)
	(loaded goods8 truck4 level0)
	(loaded goods8 truck5 level0)
	(loaded goods8 truck6 level0)
	(loaded goods8 truck7 level0)
	(loaded goods8 truck8 level0)
	(loaded goods9 truck1 level0)
	(loaded goods9 truck2 level0)
	(loaded goods9 truck3 level0)
	(loaded goods9 truck4 level0)
	(loaded goods9 truck5 level0)
	(loaded goods9 truck6 level0)
	(loaded goods9 truck7 level0)
	(loaded goods9 truck8 level0)
	(loaded goods10 truck1 level0)
	(loaded goods10 truck2 level0)
	(loaded goods10 truck3 level0)
	(loaded goods10 truck4 level0)
	(loaded goods10 truck5 level0)
	(loaded goods10 truck6 level0)
	(loaded goods10 truck7 level0)
	(loaded goods10 truck8 level0)
	(loaded goods11 truck1 level0)
	(loaded goods11 truck2 level0)
	(loaded goods11 truck3 level0)
	(loaded goods11 truck4 level0)
	(loaded goods11 truck5 level0)
	(loaded goods11 truck6 level0)
	(loaded goods11 truck7 level0)
	(loaded goods11 truck8 level0)
	(loaded goods12 truck1 level0)
	(loaded goods12 truck2 level0)
	(loaded goods12 truck3 level0)
	(loaded goods12 truck4 level0)
	(loaded goods12 truck5 level0)
	(loaded goods12 truck6 level0)
	(loaded goods12 truck7 level0)
	(loaded goods12 truck8 level0)
	(loaded goods13 truck1 level0)
	(loaded goods13 truck2 level0)
	(loaded goods13 truck3 level0)
	(loaded goods13 truck4 level0)
	(loaded goods13 truck5 level0)
	(loaded goods13 truck6 level0)
	(loaded goods13 truck7 level0)
	(loaded goods13 truck8 level0)
	(loaded goods14 truck1 level0)
	(loaded goods14 truck2 level0)
	(loaded goods14 truck3 level0)
	(loaded goods14 truck4 level0)
	(loaded goods14 truck5 level0)
	(loaded goods14 truck6 level0)
	(loaded goods14 truck7 level0)
	(loaded goods14 truck8 level0)
	(loaded goods15 truck1 level0)
	(loaded goods15 truck2 level0)
	(loaded goods15 truck3 level0)
	(loaded goods15 truck4 level0)
	(loaded goods15 truck5 level0)
	(loaded goods15 truck6 level0)
	(loaded goods15 truck7 level0)
	(loaded goods15 truck8 level0)
	(loaded goods16 truck1 level0)
	(loaded goods16 truck2 level0)
	(loaded goods16 truck3 level0)
	(loaded goods16 truck4 level0)
	(loaded goods16 truck5 level0)
	(loaded goods16 truck6 level0)
	(loaded goods16 truck7 level0)
	(loaded goods16 truck8 level0)
	(loaded goods17 truck1 level0)
	(loaded goods17 truck2 level0)
	(loaded goods17 truck3 level0)
	(loaded goods17 truck4 level0)
	(loaded goods17 truck5 level0)
	(loaded goods17 truck6 level0)
	(loaded goods17 truck7 level0)
	(loaded goods17 truck8 level0)
	(loaded goods18 truck1 level0)
	(loaded goods18 truck2 level0)
	(loaded goods18 truck3 level0)
	(loaded goods18 truck4 level0)
	(loaded goods18 truck5 level0)
	(loaded goods18 truck6 level0)
	(loaded goods18 truck7 level0)
	(loaded goods18 truck8 level0)
	(loaded goods19 truck1 level0)
	(loaded goods19 truck2 level0)
	(loaded goods19 truck3 level0)
	(loaded goods19 truck4 level0)
	(loaded goods19 truck5 level0)
	(loaded goods19 truck6 level0)
	(loaded goods19 truck7 level0)
	(loaded goods19 truck8 level0)
	(loaded goods20 truck1 level0)
	(loaded goods20 truck2 level0)
	(loaded goods20 truck3 level0)
	(loaded goods20 truck4 level0)
	(loaded goods20 truck5 level0)
	(loaded goods20 truck6 level0)
	(loaded goods20 truck7 level0)
	(loaded goods20 truck8 level0)
	(connected market1 market3)
	(connected market1 market5)
	(connected market1 market6)
	(connected market2 market3)
	(connected market2 market4)
	(connected market2 market5)
	(connected market2 market7)
	(connected market3 market1)
	(connected market3 market2)
	(connected market3 market8)
	(connected market4 market2)
	(connected market4 market5)
	(connected market4 market8)
	(connected market5 market1)
	(connected market5 market2)
	(connected market5 market4)
	(connected market5 market7)
	(connected market6 market1)
	(connected market6 market8)
	(connected market7 market2)
	(connected market7 market5)
	(connected market8 market3)
	(connected market8 market4)
	(connected market8 market6)
	(connected depot1 market8)
	(connected market8 depot1)
	(connected depot2 market7)
	(connected market7 depot2)
	(connected depot3 market7)
	(connected market7 depot3)
	(on-sale goods1 market1 level0)
	(on-sale goods2 market1 level2)
	(on-sale goods3 market1 level0)
	(on-sale goods4 market1 level0)
	(on-sale goods5 market1 level0)
	(on-sale goods6 market1 level0)
	(on-sale goods7 market1 level0)
	(on-sale goods8 market1 level2)
	(on-sale goods9 market1 level0)
	(on-sale goods10 market1 level1)
	(on-sale goods11 market1 level1)
	(on-sale goods12 market1 level2)
	(on-sale goods13 market1 level2)
	(on-sale goods14 market1 level1)
	(on-sale goods15 market1 level2)
	(on-sale goods16 market1 level0)
	(on-sale goods17 market1 level1)
	(on-sale goods18 market1 level0)
	(on-sale goods19 market1 level1)
	(on-sale goods20 market1 level1)
	(on-sale goods1 market2 level0)
	(on-sale goods2 market2 level1)
	(on-sale goods3 market2 level2)
	(on-sale goods4 market2 level2)
	(on-sale goods5 market2 level0)
	(on-sale goods6 market2 level0)
	(on-sale goods7 market2 level0)
	(on-sale goods8 market2 level0)
	(on-sale goods9 market2 level2)
	(on-sale goods10 market2 level2)
	(on-sale goods11 market2 level0)
	(on-sale goods12 market2 level2)
	(on-sale goods13 market2 level0)
	(on-sale goods14 market2 level2)
	(on-sale goods15 market2 level2)
	(on-sale goods16 market2 level2)
	(on-sale goods17 market2 level0)
	(on-sale goods18 market2 level0)
	(on-sale goods19 market2 level0)
	(on-sale goods20 market2 level1)
	(on-sale goods1 market3 level2)
	(on-sale goods2 market3 level0)
	(on-sale goods3 market3 level0)
	(on-sale goods4 market3 level1)
	(on-sale goods5 market3 level0)
	(on-sale goods6 market3 level2)
	(on-sale goods7 market3 level0)
	(on-sale goods8 market3 level0)
	(on-sale goods9 market3 level0)
	(on-sale goods10 market3 level2)
	(on-sale goods11 market3 level0)
	(on-sale goods12 market3 level2)
	(on-sale goods13 market3 level0)
	(on-sale goods14 market3 level0)
	(on-sale goods15 market3 level0)
	(on-sale goods16 market3 level0)
	(on-sale goods17 market3 level0)
	(on-sale goods18 market3 level0)
	(on-sale goods19 market3 level0)
	(on-sale goods20 market3 level2)
	(on-sale goods1 market4 level2)
	(on-sale goods2 market4 level2)
	(on-sale goods3 market4 level2)
	(on-sale goods4 market4 level2)
	(on-sale goods5 market4 level2)
	(on-sale goods6 market4 level0)
	(on-sale goods7 market4 level1)
	(on-sale goods8 market4 level0)
	(on-sale goods9 market4 level0)
	(on-sale goods10 market4 level1)
	(on-sale goods11 market4 level0)
	(on-sale goods12 market4 level0)
	(on-sale goods13 market4 level1)
	(on-sale goods14 market4 level2)
	(on-sale goods15 market4 level0)
	(on-sale goods16 market4 level1)
	(on-sale goods17 market4 level2)
	(on-sale goods18 market4 level1)
	(on-sale goods19 market4 level0)
	(on-sale goods20 market4 level1)
	(on-sale goods1 market5 level0)
	(on-sale goods2 market5 level1)
	(on-sale goods3 market5 level1)
	(on-sale goods4 market5 level1)
	(on-sale goods5 market5 level2)
	(on-sale goods6 market5 level2)
	(on-sale goods7 market5 level1)
	(on-sale goods8 market5 level0)
	(on-sale goods9 market5 level0)
	(on-sale goods10 market5 level0)
	(on-sale goods11 market5 level0)
	(on-sale goods12 market5 level0)
	(on-sale goods13 market5 level2)
	(on-sale goods14 market5 level0)
	(on-sale goods15 market5 level0)
	(on-sale goods16 market5 level0)
	(on-sale goods17 market5 level1)
	(on-sale goods18 market5 level0)
	(on-sale goods19 market5 level2)
	(on-sale goods20 market5 level0)
	(on-sale goods1 market6 level1)
	(on-sale goods2 market6 level0)
	(on-sale goods3 market6 level0)
	(on-sale goods4 market6 level0)
	(on-sale goods5 market6 level0)
	(on-sale goods6 market6 level0)
	(on-sale goods7 market6 level0)
	(on-sale goods8 market6 level1)
	(on-sale goods9 market6 level0)
	(on-sale goods10 market6 level0)
	(on-sale goods11 market6 level0)
	(on-sale goods12 market6 level0)
	(on-sale goods13 market6 level0)
	(on-sale goods14 market6 level1)
	(on-sale goods15 market6 level2)
	(on-sale goods16 market6 level2)
	(on-sale goods17 market6 level2)
	(on-sale goods18 market6 level0)
	(on-sale goods19 market6 level2)
	(on-sale goods20 market6 level1)
	(on-sale goods1 market7 level1)
	(on-sale goods2 market7 level0)
	(on-sale goods3 market7 level1)
	(on-sale goods4 market7 level0)
	(on-sale goods5 market7 level1)
	(on-sale goods6 market7 level2)
	(on-sale goods7 market7 level1)
	(on-sale goods8 market7 level1)
	(on-sale goods9 market7 level2)
	(on-sale goods10 market7 level0)
	(on-sale goods11 market7 level2)
	(on-sale goods12 market7 level0)
	(on-sale goods13 market7 level1)
	(on-sale goods14 market7 level0)
	(on-sale goods15 market7 level0)
	(on-sale goods16 market7 level1)
	(on-sale goods17 market7 level0)
	(on-sale goods18 market7 level1)
	(on-sale goods19 market7 level1)
	(on-sale goods20 market7 level0)
	(on-sale goods1 market8 level0)
	(on-sale goods2 market8 level0)
	(on-sale goods3 market8 level0)
	(on-sale goods4 market8 level0)
	(on-sale goods5 market8 level1)
	(on-sale goods6 market8 level0)
	(on-sale goods7 market8 level0)
	(on-sale goods8 market8 level0)
	(on-sale goods9 market8 level0)
	(on-sale goods10 market8 level0)
	(on-sale goods11 market8 level1)
	(on-sale goods12 market8 level0)
	(on-sale goods13 market8 level0)
	(on-sale goods14 market8 level0)
	(on-sale goods15 market8 level0)
	(on-sale goods16 market8 level0)
	(on-sale goods17 market8 level0)
	(on-sale goods18 market8 level1)
	(on-sale goods19 market8 level0)
	(on-sale goods20 market8 level0)
	(at truck1 depot2)
	(at truck2 depot2)
	(at truck3 depot2)
	(at truck4 depot2)
	(at truck5 depot1)
	(at truck6 depot3)
	(at truck7 depot3)
	(at truck8 depot3))

(:goal (and
	(stored goods1 level3)
	(stored goods2 level4)
	(stored goods3 level4)
	(stored goods4 level3)
	(stored goods5 level3)
	(stored goods6 level5)
	(stored goods7 level1)
	(stored goods8 level4)
	(stored goods9 level1)
	(stored goods10 level2)
	(stored goods11 level3)
	(stored goods12 level3)
	(stored goods13 level6)
	(stored goods14 level4)
	(stored goods15 level3)
	(stored goods16 level2)
	(stored goods17 level1)
	(stored goods18 level1)
	(stored goods19 level3)
	(stored goods20 level2)))

)
