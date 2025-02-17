(define (problem printjob)
(:domain etipp)
(:objects
		dummy-sheet
		sheet1
		sheet2
		sheet3
		sheet4
		sheet5
		sheet6
		sheet7
		sheet8 - sheet_t
		image-1
		image-2
		image-3
		image-4
		image-5
		image-6
		image-4b
		image-5b
		image-6b
		image-7
		image-8 - image_t
)
(:init
		(uninitialized)
		(= (total-cost) 0)
		(oppositeside front back)
		(oppositeside back front)
		(location dummy-sheet some_finisher_tray)
		(prevsheet sheet1 dummy-sheet)
		(prevsheet sheet2 sheet1)
		(prevsheet sheet3 sheet2)
		(prevsheet sheet4 sheet3)
		(prevsheet sheet5 sheet4)
		(prevsheet sheet6 sheet5)
		(prevsheet sheet7 sheet6)
		(prevsheet sheet8 sheet7)
		(sheetsize sheet1 letter)
		(sheetsize sheet2 letter)
		(sheetsize sheet3 letter)
		(sheetsize sheet4 letter)
		(sheetsize sheet5 letter)
		(sheetsize sheet6 letter)
		(sheetsize sheet7 letter)
		(sheetsize sheet8 letter)
		(location sheet1 some_feeder_tray)
		(location sheet2 some_feeder_tray)
		(location sheet3 some_feeder_tray)
		(location sheet4 some_feeder_tray)
		(location sheet5 some_feeder_tray)
		(location sheet6 some_feeder_tray)
		(location sheet7 some_feeder_tray)
		(location sheet8 some_feeder_tray)
		(imagecolor image-1 color)
		(imagecolor image-2 black)
		(imagecolor image-3 color)
		(imagecolor image-4 color)
		(imagecolor image-5 color)
		(imagecolor image-6 color)
		(imagecolor image-4b color)
		(imagecolor image-5b color)
		(imagecolor image-6b color)
		(imagecolor image-7 black)
		(imagecolor image-8 color)
		(notprintedwith sheet1 front black)
		(notprintedwith sheet1 back black)
		(notprintedwith sheet1 front color)
		(notprintedwith sheet1 back color)
		(notprintedwith sheet2 front black)
		(notprintedwith sheet2 back black)
		(notprintedwith sheet2 front color)
		(notprintedwith sheet2 back color)
		(notprintedwith sheet3 front black)
		(notprintedwith sheet3 back black)
		(notprintedwith sheet3 front color)
		(notprintedwith sheet3 back color)
		(notprintedwith sheet4 front black)
		(notprintedwith sheet4 back black)
		(notprintedwith sheet4 front color)
		(notprintedwith sheet4 back color)
		(notprintedwith sheet5 front black)
		(notprintedwith sheet5 back black)
		(notprintedwith sheet5 front color)
		(notprintedwith sheet5 back color)
		(notprintedwith sheet6 front black)
		(notprintedwith sheet6 back black)
		(notprintedwith sheet6 front color)
		(notprintedwith sheet6 back color)
		(notprintedwith sheet7 front black)
		(notprintedwith sheet7 back black)
		(notprintedwith sheet7 front color)
		(notprintedwith sheet7 back color)
		(notprintedwith sheet8 front black)
		(notprintedwith sheet8 back black)
		(notprintedwith sheet8 front color)
		(notprintedwith sheet8 back color)
)
(:goal (and
		(hasimage sheet1 front image-1)
		(notprintedwith sheet1 front black)
		(notprintedwith sheet1 back black)
		(notprintedwith sheet1 back color)
		(hasimage sheet2 front image-2)
		(notprintedwith sheet2 front color)
		(notprintedwith sheet2 back black)
		(notprintedwith sheet2 back color)
		(hasimage sheet3 front image-3)
		(notprintedwith sheet3 front black)
		(notprintedwith sheet3 back black)
		(notprintedwith sheet3 back color)
		(hasimage sheet4 front image-4)
		(hasimage sheet4 back image-4b)
		(notprintedwith sheet4 front black)
		(notprintedwith sheet4 back black)
		(hasimage sheet5 front image-5)
		(hasimage sheet5 back image-5b)
		(notprintedwith sheet5 front black)
		(notprintedwith sheet5 back black)
		(hasimage sheet6 front image-6)
		(hasimage sheet6 back image-6b)
		(notprintedwith sheet6 front black)
		(notprintedwith sheet6 back black)
		(hasimage sheet7 front image-7)
		(notprintedwith sheet7 front color)
		(notprintedwith sheet7 back black)
		(notprintedwith sheet7 back color)
		(hasimage sheet8 front image-8)
		(notprintedwith sheet8 front black)
		(notprintedwith sheet8 back black)
		(notprintedwith sheet8 back color)
		(sideup sheet1 front)
		(sideup sheet2 front)
		(sideup sheet3 front)
		(sideup sheet4 front)
		(sideup sheet5 front)
		(sideup sheet6 front)
		(sideup sheet7 front)
		(sideup sheet8 front)
		(stackedin sheet1 sys_outputtray)
		(stackedin sheet2 sys_outputtray)
		(stackedin sheet3 sys_outputtray)
		(stackedin sheet4 sys_outputtray)
		(stackedin sheet5 sys_outputtray)
		(stackedin sheet6 sys_outputtray)
		(stackedin sheet7 sys_outputtray)
		(stackedin sheet8 sys_outputtray))
)
(:metric minimize (total-cost))
)
