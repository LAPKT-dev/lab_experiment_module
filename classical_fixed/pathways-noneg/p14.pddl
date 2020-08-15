;; note [malte]: i modified this file from the original ipc file
;; because it contained duplicate object definitions. please check the
;; repository log for the revision where this comment was added for
;; details.

(define (problem pathways-14)
(:domain pathways-propositional)
(:objects
	wee1 - simple
	sp1 - simple
	skp2 - simple
	rpa - simple
	prb-e2f4p1-dp12 - simple
	prb - simple
	plk1 - simple
	p57 - simple
	p53p1 - simple
	p53 - simple
	p27 - simple
	max1 - simple
	m1433 - simple
	jun - simple
	hdac1-prbp1-e2f13p1-dp12 - simple
	hdac1-prbp1-e2f13-dp12 - simple
	hdac1-p130-e2f4p1-dp12 - simple
	hdac1-p107-e2f4p1-dp12 - simple
	hdac1 - simple
	gp19arf - simple
	gercc1 - simple
	ge-c - simple
	ge2 - simple
	e2f13p1-dp12p1 - simple
	e2f13p1-dp12 - simple
	e2f13-dp12p1 - simple
	e2f13-dp12 - simple
	e2f13 - simple
	dmp1 - simple
	cych - simple
	cycb - simple
	c-tak1 - simple
	cks1 - simple
	chk1 - simple
	cdk7 - simple
	cdk46p3-cycdp1 - simple
	cdk2p2-cycb - simple
	cdk2p1 - simple
	cdk1p1p2 - simple
	cdc25c - simple
	c-abl - simple
	apc - simple
	ap2 - simple
	ap2-ge-c - complex
	c-abl-prb - complex
	c-abl-prbp1 - complex
	;; cdk1-cks1 - complex ;; duplicate
	cdk1-gadd45 - complex
	;; cdk1p1-cks1 - complex ;; duplicate
	cdk1p1-gadd45 - complex
	cdk1p1 - complex
	cdk1p1p2-cks1 - complex
	cdk1p1p2-gadd45 - complex
	cdk1p1p2p3-cks1 - complex
	;; cdk1p1p2p3-gadd45 - complex ;; duplicate
	cdk1p1p2p3 - complex
	cdk1p1p3-cks1 - complex
	cdk1p1p3-gadd45 - complex
	cdk1p1p3 - complex
	cdk1 - complex
	;; cdk1p2-cks1 - complex ;; duplicate
	cdk1p2-gadd45 - complex
	cdk1p2 - complex
	;; cdk1p2p3-cks1 - complex ;; duplicate
	cdk1p1p2p3-cyca - complex
	cdc25cp1 - complex
	;; cdk1p1p2p3-cycb - complex ;; duplicate
	cdk1p2p3-gadd45 - complex
	cdk1p2p3 - complex
	;; cdk1p3-cks1 - complex ;; duplicate
	cdk1p1p3-cyca - complex
	;; cdk1p2p3-cyca - complex ;; duplicate
	;; cdk1p1p3-cycb - complex ;; duplicate
	;; cdk1p2p3-cycb - complex ;; duplicate
	;; cdk1p3-gadd45 - complex ;; duplicate
	;; cdk1p3 - complex ;; duplicate
	cdk2p1-cks1 - complex
	cdk2p1-cyca-e2f13 - complex
	cdk2p1p2-cks1 - complex
	cdk2p1p2-cyca-e2f13 - complex
	cdk2p1p2 - complex
	cdk2p1p2-cycb - complex
	cdk7-cych - complex
	cdk7p1-cych - complex
	c-myc-ap2 - complex
	c-myc-max - complex
	apcp1 - complex
	dmp1-cycd - complex
	dmp1-cycdp1 - complex
	dmp1-gp19arf - complex
	dmp1p1-cycd - complex
	;; dmp1p1-cycdp1 - complex ;; duplicate
	dmp1p1 - complex
	dmp1p1-gp19arf - complex
	e2f13-dp12-ge2 - complex
	e2f13p1-dp12-ge2 - complex
	hdac1-p107-e2f4p1-dp12-ge2 - complex
	hdac1-p130-e2f4p1-dp12-ge2 - complex
	hdac1-prb-e2f13-dp12-ge2 - complex
	hdac1-prb-e2f13-dp12 - complex
	hdac1-prb-e2f13-dp12p1 - complex
	;; hdac1-prb-e2f13p1-dp12-ge2 - complex ;; duplicate
	hdac1-prb-e2f13p1-dp12 - complex
	hdac1-prb-e2f13p1-dp12p1 - complex
	hdac1-prb-e2f4p1-dp12 - complex
	hdac1-prbp1-e2f13-dp12-ge2 - complex
	hdac1-prbp1-e2f13p1-dp12-ge2 - complex
	jun-c-fos-gercc1 - complex
	jun-c-fos - complex
	m1433-cdc25cp1p2 - complex
	cdc25cp1p2 - complex
	m1433-cdc25cp2 - complex
	cdc25cp2 - complex
	;; mdm2-e2f13-dp12 - complex ;; duplicate
	mdm2-e2f13-dp12p1 - complex
	mdm2-e2f13p1-dp12 - complex
	mdm2-e2f13p1-dp12p1 - complex
	mdm2-prb - complex
	mdm2-prbp1 - complex
	cdk7p1 - complex
	p21-cdk2p1-cyca - complex
	p21-cdk2p1-cycep1 - complex
	;; p21-cdk2p1-cyce - complex ;; duplicate
	;; p21-cdk2p1p2-cyca - complex ;; duplicate
	p21-cdk2p1p2-cycep1 - complex
	;; p21-cdk2p1p2-cyce - complex ;; duplicate
	p21-gadd45 - complex
	;; p27-cdk2p1-cyca - complex ;; duplicate
	;; p27-cdk2p1-cycep1 - complex ;; duplicate
	;; p27-cdk2p1-cyce - complex ;; duplicate
	;; p27-cdk2p1p2-cyca - complex ;; duplicate
	p27-cdk2p1p2-cycep1 - complex
	;; p27-cdk2p1p2-cyce - complex ;; duplicate
	mdm2 - complex
	p57-cdk2p1-cyca - complex
	;; p57-cdk2p1-cycep1 - complex ;; duplicate
	;; p57-cdk2p1-cyce - complex ;; duplicate
	;; p57-cdk2p1p2-cyca - complex ;; duplicate
	p57-cdk2p1p2-cycep1 - complex
	;; p57-cdk2p1p2-cyce - complex ;; duplicate
	gadd45 - complex
	cdk2p1-cycep1 - complex
	;; cdk2p1-cyce - complex ;; duplicate
	;; cdk2p1p2-cycep1 - complex ;; duplicate
	cdk2p1p2-cyce - complex
	p21 - complex
	prb-ap2-ge-c - complex
	prb-ap2 - complex
	prb-e2f13-dp12-ge2 - complex
	prb-e2f13-dp12p1-ge2 - complex
	prb-e2f13p1-dp12-ge2 - complex
	prb-e2f13p1-dp12p1-ge2 - complex
	prb-e2f4p1-dp12-ge2 - complex
	prb-jun-c-fos-gercc1 - complex
	prb-jun-c-fos - complex
	prb-jun - complex
	;; prbp1-ap2-ge-c - complex ;; duplicate
	prbp1-ap2 - complex
	prbp1-e2f13-dp12-ge2 - complex
	prbp1-e2f13-dp12p1-ge2 - complex
	prbp1-e2f13p1-dp12-ge2 - complex
	prbp1-e2f13p1-dp12p1-ge2 - complex
	;; prbp1-jun-c-fos-gercc1 - complex ;; duplicate
	prbp1-jun-c-fos - complex
	prbp1-jun - complex
	prbp1 - complex
	ecadherin - complex
	ercc1 - complex
	c-fos - complex
	prb-e2f13-dp12p1 - complex
	prb-e2f13-dp12 - complex
	prb-e2f13p1-dp12p1 - complex
	prb-e2f13p1-dp12 - complex
	prbp1-e2f13-dp12p1 - complex
	prbp1-e2f13-dp12 - complex
	prbp1-e2f13p1-dp12p1 - complex
	prbp1-e2f13p1-dp12 - complex
	rpa-cyca - complex
	;; skp2-cdk2p1-cyca - complex ;; duplicate
	skp2-cdk2p1p2-cyca - complex
	;; cdk2p1-cyca - complex ;; duplicate
	cdk2p1p2-cyca - complex
	sp1-e2f13 - complex
	c-myc - complex
	cyca - complex
	cycd - complex
	cycdp1 - complex
	cyce - complex
	cycep1 - complex
	p19arf - complex
	pol - complex
	sp1-p107p1 - complex
	p107p1 - complex
	sp1-p107 - complex
	p107 - complex
	;; cdk1p3-cyca - complex ;; duplicate
	;; cdk1p3-cycb - complex ;; duplicate
	l0 - level
	l1 - level
	l2 - level
	l3 - level
	l4 - level
	l5 - level
	l6 - level
	l7 - level
	l8 - level
	l9 - level
	l10 - level
	l11 - level
	l12 - level
	l13 - level
	l14 - level
	l15 - level
	l16 - level
	l17 - level
	l18 - level)


(:init
	(not-chosen wee1)
	(not-chosen sp1)
	(not-chosen skp2)
	(not-chosen rpa)
	(not-chosen prb-e2f4p1-dp12)
	(not-chosen prb)
	(not-chosen plk1)
	(not-chosen p57)
	(not-chosen p53p1)
	(not-chosen p53)
	(not-chosen p27)
	(not-chosen max1)
	(not-chosen m1433)
	(not-chosen jun)
	(not-chosen hdac1-prbp1-e2f13p1-dp12)
	(not-chosen hdac1-prbp1-e2f13-dp12)
	(not-chosen hdac1-p130-e2f4p1-dp12)
	(not-chosen hdac1-p107-e2f4p1-dp12)
	(not-chosen hdac1)
	(not-chosen gp19arf)
	(not-chosen gercc1)
	(not-chosen ge-c)
	(not-chosen ge2)
	(not-chosen e2f13p1-dp12p1)
	(not-chosen e2f13p1-dp12)
	(not-chosen e2f13-dp12p1)
	(not-chosen e2f13-dp12)
	(not-chosen e2f13)
	(not-chosen dmp1)
	(not-chosen cych)
	(not-chosen cycb)
	(not-chosen c-tak1)
	(not-chosen cks1)
	(not-chosen chk1)
	(not-chosen cdk7)
	(not-chosen cdk46p3-cycdp1)
	(not-chosen cdk2p2-cycb)
	(not-chosen cdk2p1)
	(not-chosen cdk1p1p2)
	(not-chosen cdc25c)
	(not-chosen c-abl)
	(not-chosen apc)
	(not-chosen ap2)
	(possible wee1)
	(possible sp1)
	(possible skp2)
	(possible rpa)
	(possible prb-e2f4p1-dp12)
	(possible prb)
	(possible plk1)
	(possible p57)
	(possible p53p1)
	(possible p53)
	(possible p27)
	(possible max1)
	(possible m1433)
	(possible jun)
	(possible hdac1-prbp1-e2f13p1-dp12)
	(possible hdac1-prbp1-e2f13-dp12)
	(possible hdac1-p130-e2f4p1-dp12)
	(possible hdac1-p107-e2f4p1-dp12)
	(possible hdac1)
	(possible gp19arf)
	(possible gercc1)
	(possible ge-c)
	(possible ge2)
	(possible e2f13p1-dp12p1)
	(possible e2f13p1-dp12)
	(possible e2f13-dp12p1)
	(possible e2f13-dp12)
	(possible e2f13)
	(possible dmp1)
	(possible cych)
	(possible cycb)
	(possible c-tak1)
	(possible cks1)
	(possible chk1)
	(possible cdk7)
	(possible cdk46p3-cycdp1)
	(possible cdk2p2-cycb)
	(possible cdk2p1)
	(possible cdk1p1p2)
	(possible cdc25c)
	(possible c-abl)
	(possible apc)
	(possible ap2)
	(association-reaction ap2 ge-c ap2-ge-c)
	(synthesis-reaction ap2-ge-c ecadherin) 
	(catalyzed-association-reaction apc plk1 apcp1)
	(association-reaction c-abl prb c-abl-prb)
	(association-reaction c-abl prbp1 c-abl-prbp1)
	(catalyzed-association-reaction cdc25c cdk1p3-cyca cdc25cp1)
	(catalyzed-association-reaction cdc25c cdk1p3-cycb cdc25cp1)
	(catalyzed-association-reaction cdc25c chk1 cdc25cp2)
	(catalyzed-association-reaction cdc25c c-tak1 cdc25cp2)
	(catalyzed-association-reaction cdc25cp1 chk1 cdc25cp1p2)
	(catalyzed-association-reaction cdc25cp1 c-tak1 cdc25cp1p2)
	(catalyzed-association-reaction cdc25cp2 cdk1p3-cyca cdc25cp1p2)
	(catalyzed-association-reaction cdc25cp2 cdk1p3-cycb cdc25cp1p2)
	(catalyzed-association-reaction cdc25cp2 plk1 cdc25cp1p2)
	(catalyzed-association-reaction cdc25c plk1 cdc25cp1)
	(catalyzed-association-reaction cdk1 cdk7-cych cdk1p3)
	(association-reaction cdk1 cks1 cdk1-cks1)
	(association-reaction cdk1 gadd45 cdk1-gadd45)
	(catalyzed-association-reaction cdk1p1 cdc25cp1 cdk1)
	(catalyzed-association-reaction cdk1p1 cdc25cp1p2 cdk1)
	(catalyzed-association-reaction cdk1p1 cdk7-cych cdk1p1p3)
	(association-reaction cdk1p1 cks1 cdk1p1-cks1)
	(association-reaction cdk1p1 gadd45 cdk1p1-gadd45)
	(catalyzed-association-reaction cdk1p1p2 cdc25cp1 cdk1p1)
	(catalyzed-association-reaction cdk1p1p2 cdc25cp1 cdk1p2)
	(catalyzed-association-reaction cdk1p1p2 cdc25cp1p2 cdk1p1)
	(catalyzed-association-reaction cdk1p1p2 cdc25cp1p2 cdk1p2)
	(catalyzed-association-reaction cdk1p1p2 cdk7-cych cdk1p1p2p3)
	(association-reaction cdk1p1p2 cks1 cdk1p1p2-cks1)
	(association-reaction cdk1p1p2 gadd45 cdk1p1p2-gadd45)
	(catalyzed-association-reaction cdk1p1p2p3 cdc25cp1 cdk1p1p3)
	(catalyzed-association-reaction cdk1p1p2p3 cdc25cp1 cdk1p2p3)
	(catalyzed-association-reaction cdk1p1p2p3 cdc25cp1p2 cdk1p1p3)
	(catalyzed-association-reaction cdk1p1p2p3 cdc25cp1p2 cdk1p2p3)
	(association-reaction cdk1p1p2p3 cks1 cdk1p1p2p3-cks1)
	(catalyzed-association-reaction cdk1p1p2p3-cyca cdc25cp1 cdk1p1p3-cyca)
	(catalyzed-association-reaction cdk1p1p2p3-cyca cdc25cp1 cdk1p2p3-cyca)
	(catalyzed-association-reaction cdk1p1p2p3-cyca cdc25cp1p2 cdk1p1p3-cyca)
	(catalyzed-association-reaction cdk1p1p2p3-cyca cdc25cp1p2 cdk1p2p3-cyca)
	(association-reaction cdk1p1p2p3 cyca cdk1p1p2p3-cyca)
	(catalyzed-association-reaction cdk1p1p2p3-cycb cdc25cp1 cdk1p1p3-cycb)
	(catalyzed-association-reaction cdk1p1p2p3-cycb cdc25cp1 cdk1p2p3-cycb)
	(catalyzed-association-reaction cdk1p1p2p3-cycb cdc25cp1p2 cdk1p1p3-cycb)
	(catalyzed-association-reaction cdk1p1p2p3-cycb cdc25cp1p2 cdk1p2p3-cycb)
	(association-reaction cdk1p1p2p3 cycb cdk1p1p2p3-cycb)
	(association-reaction cdk1p1p2p3 gadd45 cdk1p1p2p3-gadd45)
	(catalyzed-association-reaction cdk1p1p3 cdc25cp1 cdk1p3)
	(catalyzed-association-reaction cdk1p1p3 cdc25cp1p2 cdk1p3)
	(association-reaction cdk1p1p3 cks1 cdk1p1p3-cks1)
	(catalyzed-association-reaction cdk1p1p3-cyca cdc25cp1 cdk1p3-cyca)
	(catalyzed-association-reaction cdk1p1p3-cyca cdc25cp1p2 cdk1p3-cyca)
	(association-reaction cdk1p1p3 cyca cdk1p1p3-cyca)
	(catalyzed-association-reaction cdk1p1p3-cyca wee1 cdk1p1p2p3-cyca)
	(catalyzed-association-reaction cdk1p1p3-cycb cdc25cp1 cdk1p3-cycb)
	(catalyzed-association-reaction cdk1p1p3-cycb cdc25cp1p2 cdk1p3-cycb)
	(association-reaction cdk1p1p3 cycb cdk1p1p3-cycb)
	(catalyzed-association-reaction cdk1p1p3-cycb wee1 cdk1p1p2p3-cycb)
	(association-reaction cdk1p1p3 gadd45 cdk1p1p3-gadd45)
	(catalyzed-association-reaction cdk1p2 cdc25cp1 cdk1)
	(catalyzed-association-reaction cdk1p2 cdc25cp1p2 cdk1)
	(catalyzed-association-reaction cdk1p2 cdk7-cych cdk1p2p3)
	(association-reaction cdk1p2 cks1 cdk1p2-cks1)
	(association-reaction cdk1p2 gadd45 cdk1p2-gadd45)
	(catalyzed-association-reaction cdk1p2p3 cdc25cp1 cdk1p3)
	(catalyzed-association-reaction cdk1p2p3 cdc25cp1p2 cdk1p3)
	(association-reaction cdk1p2p3 cks1 cdk1p2p3-cks1)
	(catalyzed-association-reaction cdk1p2p3-cyca cdc25cp1 cdk1p3-cyca)
	(catalyzed-association-reaction cdk1p2p3-cyca cdc25cp1p2 cdk1p3-cyca)
	(association-reaction cdk1p2p3 cyca cdk1p2p3-cyca)
	(catalyzed-association-reaction cdk1p2p3-cycb cdc25cp1 cdk1p3-cycb)
	(catalyzed-association-reaction cdk1p2p3-cycb cdc25cp1p2 cdk1p3-cycb)
	(association-reaction cdk1p2p3 cycb cdk1p2p3-cycb)
	(association-reaction cdk1p2p3 gadd45 cdk1p2p3-gadd45)
	(association-reaction cdk1p3 cks1 cdk1p3-cks1)
	(association-reaction cdk1p3 cyca cdk1p3-cyca)
	(catalyzed-association-reaction cdk1p3-cyca wee1 cdk1p2p3-cyca)
	(association-reaction cdk1p3 cycb cdk1p3-cycb)
	(catalyzed-association-reaction cdk1p3-cycb wee1 cdk1p2p3-cycb)
	(association-reaction cdk1p3 gadd45 cdk1p3-gadd45)
	(catalyzed-association-reaction cdk2p1 cdk7-cych cdk2p1p2)
	(association-reaction cdk2p1 cks1 cdk2p1-cks1)
	(association-reaction cdk2p1 cyca cdk2p1-cyca)
	(catalyzed-association-reaction cdk2p1-cyca cdk7-cych cdk2p1p2-cyca)
	(association-reaction cdk2p1-cyca e2f13 cdk2p1-cyca-e2f13)
	(association-reaction cdk2p1 cyce cdk2p1-cyce)
	(catalyzed-association-reaction cdk2p1-cyce cdk7-cych cdk2p1p2-cyce)
	(association-reaction cdk2p1 cycep1 cdk2p1-cycep1)
	(catalyzed-association-reaction cdk2p1-cycep1 cdk7-cych cdk2p1p2-cycep1)
	(association-reaction cdk2p1p2 cks1 cdk2p1p2-cks1)
	(association-reaction cdk2p1p2 cyca cdk2p1p2-cyca)
	(association-reaction cdk2p1p2-cyca e2f13 cdk2p1p2-cyca-e2f13)
	(association-reaction cdk2p1p2 cyce cdk2p1p2-cyce)
	(association-reaction cdk2p1p2 cycep1 cdk2p1p2-cycep1)
	(catalyzed-association-reaction cdk2p2-cycb wee1 cdk2p1p2-cycb)
	(catalyzed-association-reaction cdk7 cdk7-cych cdk7p1)
	(association-reaction cdk7 cych cdk7-cych)
	(catalyzed-association-reaction cdk7-cych cdk7-cych cdk7p1-cych)
	(association-reaction cdk7p1 cych cdk7p1-cych)
	(association-reaction c-myc ap2 c-myc-ap2)
	(association-reaction c-myc max1 c-myc-max)
	(catalyzed-association-reaction cycb apcp1 apcp1)
	(catalyzed-association-reaction dmp1 cdk46p3-cycdp1 dmp1p1)
	(association-reaction dmp1 cycd dmp1-cycd)
	(association-reaction dmp1 cycdp1 dmp1-cycdp1)
	(association-reaction dmp1 gp19arf dmp1-gp19arf)
	(association-reaction dmp1p1 cycd dmp1p1-cycd)
	(association-reaction dmp1p1 cycdp1 dmp1p1-cycdp1)
	(association-reaction dmp1p1 gp19arf dmp1p1-gp19arf)
	(synthesis-reaction dmp1p1-gp19arf p19arf) 
	(synthesis-reaction e2f13-dp12-ge2 c-myc) 
	(synthesis-reaction e2f13-dp12-ge2 cyca) 
	(synthesis-reaction e2f13-dp12-ge2 cycd) 
	(synthesis-reaction e2f13-dp12-ge2 cycdp1) 
	(synthesis-reaction e2f13-dp12-ge2 cyce) 
	(synthesis-reaction e2f13-dp12-ge2 cycep1) 
	(association-reaction e2f13-dp12 ge2 e2f13-dp12-ge2)
	(synthesis-reaction e2f13-dp12-ge2 p107) 
	(synthesis-reaction e2f13-dp12-ge2 p107p1) 
	(synthesis-reaction e2f13-dp12-ge2 p19arf) 
	(synthesis-reaction e2f13-dp12-ge2 pol) 
	(synthesis-reaction e2f13p1-dp12-ge2 c-myc) 
	(synthesis-reaction e2f13p1-dp12-ge2 cyca) 
	(synthesis-reaction e2f13p1-dp12-ge2 cycd) 
	(synthesis-reaction e2f13p1-dp12-ge2 cycdp1) 
	(synthesis-reaction e2f13p1-dp12-ge2 cyce) 
	(synthesis-reaction e2f13p1-dp12-ge2 cycep1) 
	(association-reaction e2f13p1-dp12 ge2 e2f13p1-dp12-ge2)
	(synthesis-reaction e2f13p1-dp12-ge2 p107) 
	(synthesis-reaction e2f13p1-dp12-ge2 p107p1) 
	(synthesis-reaction e2f13p1-dp12-ge2 p19arf) 
	(synthesis-reaction e2f13p1-dp12-ge2 pol) 
	(association-reaction hdac1-p107-e2f4p1-dp12 ge2 hdac1-p107-e2f4p1-dp12-ge2)
	(association-reaction hdac1-p130-e2f4p1-dp12 ge2 hdac1-p130-e2f4p1-dp12-ge2)
	(association-reaction hdac1-prb-e2f13-dp12 ge2 hdac1-prb-e2f13-dp12-ge2)
	(association-reaction hdac1 prb-e2f13-dp12 hdac1-prb-e2f13-dp12)
	(association-reaction hdac1 prb-e2f13-dp12p1 hdac1-prb-e2f13-dp12p1)
	(association-reaction hdac1-prb-e2f13p1-dp12 ge2 hdac1-prb-e2f13p1-dp12-ge2)
	(association-reaction hdac1 prb-e2f13p1-dp12 hdac1-prb-e2f13p1-dp12)
	(association-reaction hdac1 prb-e2f13p1-dp12p1 hdac1-prb-e2f13p1-dp12p1)
	(association-reaction hdac1 prb-e2f4p1-dp12 hdac1-prb-e2f4p1-dp12)
	(association-reaction hdac1-prbp1-e2f13-dp12 ge2 hdac1-prbp1-e2f13-dp12-ge2)
	(association-reaction hdac1-prbp1-e2f13p1-dp12 ge2 hdac1-prbp1-e2f13p1-dp12-ge2)
	(synthesis-reaction jun-c-fos-gercc1 ercc1) 
	(association-reaction jun-c-fos gercc1 jun-c-fos-gercc1)
	(association-reaction jun c-fos jun-c-fos)
	(association-reaction m1433 cdc25cp1p2 m1433-cdc25cp1p2)
	(association-reaction m1433 cdc25cp2 m1433-cdc25cp2)
	(association-reaction mdm2 e2f13-dp12 mdm2-e2f13-dp12)
	(association-reaction mdm2 e2f13-dp12p1 mdm2-e2f13-dp12p1)
	(association-reaction mdm2 e2f13p1-dp12 mdm2-e2f13p1-dp12)
	(association-reaction mdm2 e2f13p1-dp12p1 mdm2-e2f13p1-dp12p1)
	(association-reaction mdm2 prb mdm2-prb)
	(association-reaction mdm2 prbp1 mdm2-prbp1)
	(association-reaction p21 cdk2p1-cyca p21-cdk2p1-cyca)
	(association-reaction p21 cdk2p1-cycep1 p21-cdk2p1-cycep1)
	(association-reaction p21 cdk2p1-cyce p21-cdk2p1-cyce)
	(association-reaction p21 cdk2p1p2-cyca p21-cdk2p1p2-cyca)
	(association-reaction p21 cdk2p1p2-cycep1 p21-cdk2p1p2-cycep1)
	(association-reaction p21 cdk2p1p2-cyce p21-cdk2p1p2-cyce)
	(association-reaction p21 gadd45 p21-gadd45)
	(association-reaction p27 cdk2p1-cyca p27-cdk2p1-cyca)
	(association-reaction p27 cdk2p1-cycep1 p27-cdk2p1-cycep1)
	(association-reaction p27 cdk2p1-cyce p27-cdk2p1-cyce)
	(association-reaction p27 cdk2p1p2-cyca p27-cdk2p1p2-cyca)
	(association-reaction p27 cdk2p1p2-cycep1 p27-cdk2p1p2-cycep1)
	(association-reaction p27 cdk2p1p2-cyce p27-cdk2p1p2-cyce)
	(synthesis-reaction p53 c-fos) 
	(synthesis-reaction p53 gadd45) 
	(synthesis-reaction p53 mdm2) 
	(synthesis-reaction p53p1 c-fos) 
	(synthesis-reaction p53p1 gadd45) 
	(synthesis-reaction p53p1 mdm2) 
	(synthesis-reaction p53p1 p21) 
	(synthesis-reaction p53 p21) 
	(association-reaction p57 cdk2p1-cyca p57-cdk2p1-cyca)
	(association-reaction p57 cdk2p1-cycep1 p57-cdk2p1-cycep1)
	(association-reaction p57 cdk2p1-cyce p57-cdk2p1-cyce)
	(association-reaction p57 cdk2p1p2-cyca p57-cdk2p1p2-cyca)
	(association-reaction p57 cdk2p1p2-cycep1 p57-cdk2p1p2-cycep1)
	(association-reaction p57 cdk2p1p2-cyce p57-cdk2p1p2-cyce)
	(synthesis-reaction prb-ap2-ge-c ecadherin) 
	(association-reaction prb-ap2 ge-c prb-ap2-ge-c)
	(association-reaction prb ap2 prb-ap2)
	(catalyzed-association-reaction prb cdk46p3-cycdp1 prbp1)
	(association-reaction prb-e2f13-dp12 ge2 prb-e2f13-dp12-ge2)
	(association-reaction prb-e2f13-dp12p1 ge2 prb-e2f13-dp12p1-ge2)
	(association-reaction prb e2f13-dp12p1 prb-e2f13-dp12p1)
	(association-reaction prb e2f13-dp12 prb-e2f13-dp12)
	(association-reaction prb-e2f13p1-dp12 ge2 prb-e2f13p1-dp12-ge2)
	(association-reaction prb-e2f13p1-dp12p1 ge2 prb-e2f13p1-dp12p1-ge2)
	(association-reaction prb e2f13p1-dp12p1 prb-e2f13p1-dp12p1)
	(association-reaction prb e2f13p1-dp12 prb-e2f13p1-dp12)
	(association-reaction prb-e2f4p1-dp12 ge2 prb-e2f4p1-dp12-ge2)
	(synthesis-reaction prb-jun-c-fos-gercc1 ercc1) 
	(association-reaction prb-jun-c-fos gercc1 prb-jun-c-fos-gercc1)
	(association-reaction prb-jun c-fos prb-jun-c-fos)
	(association-reaction prb jun prb-jun)
	(synthesis-reaction prbp1-ap2-ge-c ecadherin) 
	(association-reaction prbp1-ap2 ge-c prbp1-ap2-ge-c)
	(association-reaction prbp1 ap2 prbp1-ap2)
	(association-reaction prbp1-e2f13-dp12 ge2 prbp1-e2f13-dp12-ge2)
	(association-reaction prbp1-e2f13-dp12p1 ge2 prbp1-e2f13-dp12p1-ge2)
	(association-reaction prbp1 e2f13-dp12p1 prbp1-e2f13-dp12p1)
	(association-reaction prbp1 e2f13-dp12 prbp1-e2f13-dp12)
	(association-reaction prbp1-e2f13p1-dp12 ge2 prbp1-e2f13p1-dp12-ge2)
	(association-reaction prbp1-e2f13p1-dp12p1 ge2 prbp1-e2f13p1-dp12p1-ge2)
	(association-reaction prbp1 e2f13p1-dp12p1 prbp1-e2f13p1-dp12p1)
	(association-reaction prbp1 e2f13p1-dp12 prbp1-e2f13p1-dp12)
	(synthesis-reaction prbp1-jun-c-fos-gercc1 ercc1) 
	(association-reaction prbp1-jun-c-fos gercc1 prbp1-jun-c-fos-gercc1)
	(association-reaction prbp1-jun c-fos prbp1-jun-c-fos)
	(association-reaction prbp1 jun prbp1-jun)
	(association-reaction rpa cyca rpa-cyca)
	(association-reaction skp2 cdk2p1-cyca skp2-cdk2p1-cyca)
	(association-reaction skp2 cdk2p1p2-cyca skp2-cdk2p1p2-cyca)
	(association-reaction sp1 e2f13 sp1-e2f13)
	(association-reaction sp1 p107p1 sp1-p107p1)
	(association-reaction sp1 p107 sp1-p107)
	(catalyzed-association-reaction wee1 cdk1p3-cyca wee1p1)
	(catalyzed-association-reaction wee1 cdk1p3-cycb wee1p1)
	(num-subs l0)
	(next l1 l0)
	(next l2 l1)
	(next l3 l2)
	(next l4 l3)
	(next l5 l4)
	(next l6 l5)
	(next l7 l6)
	(next l8 l7)
	(next l9 l8)
	(next l10 l9)
	(next l11 l10)
	(next l12 l11)
	(next l13 l12)
	(next l14 l13)
	(next l15 l14)
	(next l16 l15)
	(next l17 l16)
	(next l18 l17))


(:goal
	(and
	(goal1)
	(goal2)
	(goal3)
	(goal4)
	(goal5)
	(goal6)
	(goal7)
	(goal8)
	(goal9)
	(goal10)
	(goal11)
	(goal12)
	(goal13)
	(goal14)
	(goal15)
	(goal16)
	(goal17)
	(goal18)))

)
