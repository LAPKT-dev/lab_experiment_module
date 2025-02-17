(define (problem printjob)
(:domain etipp)
(:objects
		dummy-sheet
		sheet1
		sheet2
		sheet3 - sheet_t
		image-1
		image-2
		image-3 - image_t
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
		(sheetsize sheet1 letter)
		(sheetsize sheet2 letter)
		(sheetsize sheet3 letter)
		(location sheet1 some_feeder_tray)
		(location sheet2 some_feeder_tray)
		(location sheet3 some_feeder_tray)
		(imagecolor image-1 color)
		(imagecolor image-2 black)
		(imagecolor image-3 black)
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
		(notprintedwith sheet3 front color)
		(notprintedwith sheet3 back black)
		(notprintedwith sheet3 back color)
		(sideup sheet1 front)
		(sideup sheet2 front)
		(sideup sheet3 front)
		(stackedin sheet1 sys_outputtray)
		(stackedin sheet2 sys_outputtray)
		(stackedin sheet3 sys_outputtray))
)
(:metric minimize (total-cost))
)
