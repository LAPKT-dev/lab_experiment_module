(define (problem printjob)
(:domain etipp)
(:objects
		dummy-sheet
		sheet1
		sheet2
		sheet3
		sheet4
		sheet5 - sheet_t
		image-1
		image-2
		image-2b
		image-3
		image-4
		image-5 - image_t
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
		(sheetsize sheet1 letter)
		(sheetsize sheet2 letter)
		(sheetsize sheet3 letter)
		(sheetsize sheet4 letter)
		(sheetsize sheet5 letter)
		(location sheet1 some_feeder_tray)
		(location sheet2 some_feeder_tray)
		(location sheet3 some_feeder_tray)
		(location sheet4 some_feeder_tray)
		(location sheet5 some_feeder_tray)
		(imagecolor image-1 black)
		(imagecolor image-2 color)
		(imagecolor image-2b color)
		(imagecolor image-3 black)
		(imagecolor image-4 color)
		(imagecolor image-5 color)
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
)
(:goal (and
		(hasimage sheet1 front image-1)
		(notprintedwith sheet1 front color)
		(notprintedwith sheet1 back black)
		(notprintedwith sheet1 back color)
		(hasimage sheet2 front image-2)
		(hasimage sheet2 back image-2b)
		(notprintedwith sheet2 front black)
		(notprintedwith sheet2 back black)
		(hasimage sheet3 front image-3)
		(notprintedwith sheet3 front color)
		(notprintedwith sheet3 back black)
		(notprintedwith sheet3 back color)
		(hasimage sheet4 front image-4)
		(notprintedwith sheet4 front black)
		(notprintedwith sheet4 back black)
		(notprintedwith sheet4 back color)
		(hasimage sheet5 front image-5)
		(notprintedwith sheet5 front black)
		(notprintedwith sheet5 back black)
		(notprintedwith sheet5 back color)
		(sideup sheet1 front)
		(sideup sheet2 front)
		(sideup sheet3 front)
		(sideup sheet4 front)
		(sideup sheet5 front)
		(stackedin sheet1 sys_outputtray)
		(stackedin sheet2 sys_outputtray)
		(stackedin sheet3 sys_outputtray)
		(stackedin sheet4 sys_outputtray)
		(stackedin sheet5 sys_outputtray))
)
(:metric minimize (total-cost))
)
