(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	instrument4
	satellite2
	instrument5
	satellite3
	instrument6
	satellite4
	instrument7
	instrument8
	instrument9
	thermograph2
	infrared0
	infrared1
	spectrograph4
	infrared3
	star0
	star3
	groundstation1
	star2
	star4
	planet5
	phenomenon6
	star7
	planet8
	star9
	planet10
	planet11
	star12
	phenomenon13
	star14
	star15
	planet16
	phenomenon17
	star18
	star19
	planet20
	phenomenon21
	star22
	star23
	phenomenon24
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 star0)
	(instrument instrument1)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 star2)
	(instrument instrument2)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet16)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 star4)
	(instrument instrument4)
	(supports instrument4 infrared0)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star4)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 infrared1)
	(calibration_target instrument5 groundstation1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star15)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 infrared1)
	(calibration_target instrument6 star4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 phenomenon6)
	(satellite satellite4)
	(instrument instrument7)
	(supports instrument7 infrared1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 star2)
	(instrument instrument8)
	(supports instrument8 infrared0)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 star2)
	(instrument instrument9)
	(supports instrument9 infrared3)
	(supports instrument9 spectrograph4)
	(supports instrument9 infrared1)
	(calibration_target instrument9 star4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star14)
	(mode thermograph2)
	(mode infrared0)
	(mode infrared1)
	(mode spectrograph4)
	(mode infrared3)
	(direction star0)
	(direction star3)
	(direction groundstation1)
	(direction star2)
	(direction star4)
	(direction planet5)
	(direction phenomenon6)
	(direction star7)
	(direction planet8)
	(direction star9)
	(direction planet10)
	(direction planet11)
	(direction star12)
	(direction phenomenon13)
	(direction star14)
	(direction star15)
	(direction planet16)
	(direction phenomenon17)
	(direction star18)
	(direction star19)
	(direction planet20)
	(direction phenomenon21)
	(direction star22)
	(direction star23)
	(direction phenomenon24)
)
(:goal (and
	(have_image planet5 infrared0)
	(have_image phenomenon6 spectrograph4)
	(have_image star7 infrared0)
	(have_image planet8 infrared1)
	(have_image star9 spectrograph4)
	(have_image planet10 thermograph2)
	(have_image planet11 infrared3)
	(have_image phenomenon13 spectrograph4)
	(have_image star14 thermograph2)
	(have_image star15 infrared3)
	(have_image planet16 infrared1)
	(have_image phenomenon17 spectrograph4)
	(have_image star18 spectrograph4)
	(have_image star19 thermograph2)
	(have_image planet20 thermograph2)
	(have_image phenomenon21 thermograph2)
	(have_image star22 infrared1)
	(have_image star23 spectrograph4)
	(have_image phenomenon24 infrared0)
))

)
