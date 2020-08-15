;; note [malte]: i modified this file from the original ipc file
;; because it contained duplicate object definitions. please check the
;; repository log for the revision where this comment was added for
;; details.

(define (problem pathways-22)
(:domain pathways-propositional)
(:objects
	wee1 - simple
	sp1 - simple
	skp2 - simple
	skp1 - simple
	rpa - simple
	raf1 - simple
	prbp2 - simple
	prbp1-e2f4p1-dp12 - simple
	prb-e2f4p1-dp12 - simple
	prb - simple
	plk1 - simple
	pcna - simple
	pcaf - simple
	p57 - simple
	p53p1 - simple
	p53 - simple
	p300 - simple
	p130-e2f5p1-dp12 - simple
	p130-e2f4p1-dp12 - simple
	p130 - simple
	max1 - simple
	hdac1-prbp1-e2f4-dp12 - simple
	hdac1-prbp1-e2f13p1-dp12 - simple
	hdac1-prbp1-e2f13-dp12 - simple
	hdac1-p130-e2f5p1-dp12 - simple
	hdac1-p130-e2f4p1-dp12 - simple
	hdac1-p107-e2f4p1-dp12 - simple
	hbp1 - simple
	gp19arf - simple
	ge-c - simple
	ge2 - simple
	gcdc25a - simple
	e2f6-dp12p1 - simple
	e2f6 - simple
	e2f5-dp12p1 - simple
	e2f4-dp12p1 - simple
	e2f4 - simple
	e2f3 - simple
	e2f2 - simple
	e2f13p1-dp12p1 - simple
	e2f13p1-dp12 - simple
	e2f13-dp12p1 - simple
	e2f13-dp12 - simple
	e2f13 - simple
	e2f1 - simple
	dp12 - simple
	dmp1 - simple
	cycb - simple
	c-tak1 - simple
	cks1 - simple
	chk1 - simple
	cdk46p3-cycdp1 - simple
	cdk46p3-cycd - simple
	cdk2p2-cycb - simple
	cdk2p1 - simple
	cdk2-cycb - simple
	cdk1p1p2 - simple
	cdc25c - simple
	apc - simple
	ap2 - simple
	ap2-ge-c - complex
	;; cdk1-cks1 - complex ;; duplicate
	;; cdk1-gadd45 - complex ;; duplicate
	;; cdk1p1-cks1 - complex ;; duplicate
	;; cdk1p1-gadd45 - complex ;; duplicate
	cdk1p1 - complex
	cdk1p1p2-cks1 - complex
	cdk1p1p2-gadd45 - complex
	cdk1 - complex
	cdk1p2-cks1 - complex
	cdk1p2-gadd45 - complex
	cdk1p2 - complex
	cdc25cp1 - complex
	;; cdk2-cyca-e2f13 - complex ;; duplicate
	cdk2p1-cycb - complex
	cdk2p1-cks1 - complex
	;; cdk2p1-cyca-e2f13 - complex ;; duplicate
	cdk2p1p2-cycb - complex
	;; c-myc-ap2 - complex ;; duplicate
	;; c-myc-max-gcdc25a - complex ;; duplicate
	;; c-myc-max - complex ;; duplicate
	apcp1 - complex
	;; dmp1-cycd - complex ;; duplicate
	dmp1-cycdp1 - complex
	dmp1-gp19arf - complex
	dmp1p1-cycd - complex
	dmp1p1-cycdp1 - complex
	dmp1p1 - complex
	dmp1p1-gp19arf - complex
	e2f13-dp12-ge2 - complex
	e2f13p1-dp12-ge2 - complex
	e2f1-dp12 - complex
	e2f2-dp12 - complex
	e2f3-dp12 - complex
	e2f4-dp12-ge2 - complex
	e2f6-dp12-ge2 - complex
	e2f6-dp12 - complex
	e2f6-dp12p1-ge2 - complex
	hbp1-p130 - complex
	hdac1-p107-e2f4p1-dp12-ge2 - complex
	hdac1-p130-e2f4p1-dp12-ge2 - complex
	hdac1-p130-e2f5p1-dp12-ge2 - complex
	hdac1-prbp1-e2f13-dp12-ge2 - complex
	hdac1-prbp1-e2f13p1-dp12-ge2 - complex
	hdac1-prbp1-e2f4-dp12-ge2 - complex
	cdc25cp1p2 - complex
	cdc25cp2 - complex
	mdm2-e2f13-dp12 - complex
	mdm2-e2f13-dp12p1 - complex
	mdm2-e2f13p1-dp12 - complex
	mdm2-e2f13p1-dp12p1 - complex
	mdm2-prb - complex
	mdm2-prbp1 - complex
	;; mdm2-prbp1p2 - complex ;; duplicate
	mdm2-prbp2 - complex
	p107-e2f4-dp12-ge2 - complex
	;; p107-e2f4-dp12 - complex ;; duplicate
	;; p107-e2f4-dp12p1-ge2 - complex ;; duplicate
	;; p107-e2f4-dp12p1 - complex ;; duplicate
	p130-e2f4-dp12-ge2 - complex
	p130-e2f4-dp12p1-ge2 - complex
	p130-e2f4-dp12p1 - complex
	p130-e2f5-dp12p1-ge2 - complex
	p130-e2f5-dp12p1 - complex
	;; p21-cdk2-cyca - complex ;; duplicate
	;; p21-cdk2-cycep1 - complex ;; duplicate
	;; p21-cdk2-cyce - complex ;; duplicate
	;; p21-cdk2p1-cyca - complex ;; duplicate
	;; p21-cdk2p1-cycep1 - complex ;; duplicate
	;; p21-cdk2p1-cyce - complex ;; duplicate
	p21-gadd45 - complex
	p53-dp12 - complex
	p53p1-dp12 - complex
	mdm2 - complex
	;; p57-cdk2-cyca - complex ;; duplicate
	;; p57-cdk2-cycep1 - complex ;; duplicate
	;; p57-cdk2-cyce - complex ;; duplicate
	;; p57-cdk2p1-cyca - complex ;; duplicate
	;; p57-cdk2p1-cycep1 - complex ;; duplicate
	p57-cdk2p1-cyce - complex
	pcaf-p300 - complex
	pcna-cycdp1 - complex
	pcna-cycd - complex
	;; pcna-gadd45 - complex ;; duplicate
	gadd45 - complex
	;; pcna-p21-cdk2-cyca - complex ;; duplicate
	;; pcna-p21-cdk2-cycep1 - complex ;; duplicate
	;; cdk2-cycep1 - complex ;; duplicate
	;; pcna-p21-cdk2-cyce - complex ;; duplicate
	;; cdk2-cyce - complex ;; duplicate
	pcna-p21-cdk2p1-cyca - complex
	pcna-p21-cdk2p1-cycep1 - complex
	;; cdk2p1-cycep1 - complex ;; duplicate
	;; pcna-p21-cdk2p1-cyce - complex ;; duplicate
	cdk2p1-cyce - complex
	pcna-p21 - complex
	p21 - complex
	prb-ap2-ge-c - complex
	prb-ap2 - complex
	prb-e2f13-dp12-ge2 - complex
	prb-e2f13-dp12p1-ge2 - complex
	;; prb-e2f13p1-dp12-ge2 - complex ;; duplicate
	prb-e2f13p1-dp12p1-ge2 - complex
	;; prb-e2f4-dp12-ge2 - complex ;; duplicate
	prb-e2f4-dp12p1 - complex
	prb-e2f4p1-dp12-ge2 - complex
	prbp1-ap2-ge-c - complex
	prbp1-ap2 - complex
	;; prbp1-e2f13-dp12-ge2 - complex ;; duplicate
	;; prbp1-e2f13-dp12p1-ge2 - complex ;; duplicate
	prbp1-e2f13p1-dp12-ge2 - complex
	;; prbp1-e2f13p1-dp12p1-ge2 - complex ;; duplicate
	prbp1-e2f4-dp12-ge2 - complex
	prbp1-e2f4-dp12p1 - complex
	e2f4-dp12 - complex
	prbp1-e2f4p1-dp12-ge2 - complex
	prbp1 - complex
	prbp1p2-ap2-ge-c - complex
	prbp1p2-ap2 - complex
	;; ecadherin - complex ;; duplicate
	prbp2-ap2-ge-c - complex
	prbp2-ap2 - complex
	prbp1p2 - complex
	c-fos - complex
	;; raf1-cdc25ap1 - complex ;; duplicate
	;; cdc25ap1 - complex ;; duplicate
	;; raf1-cdc25a - complex ;; duplicate
	;; cdc25a - complex ;; duplicate
	;; raf1-p130-e2f4-dp12-ge2 - complex ;; duplicate
	raf1-p130-e2f4-dp12 - complex
	p130-e2f4-dp12 - complex
	raf1-p130-e2f4p1-dp12-ge2 - complex
	raf1-p130-e2f4p1-dp12 - complex
	raf1-p130-e2f5p1-dp12-ge2 - complex
	raf1-p130-e2f5p1-dp12 - complex
	raf1-prb-e2f13-dp12-ge2 - complex
	raf1-prb-e2f13-dp12p1-ge2 - complex
	raf1-prb-e2f13-dp12p1 - complex
	prb-e2f13-dp12p1 - complex
	raf1-prb-e2f13-dp12 - complex
	prb-e2f13-dp12 - complex
	;; raf1-prb-e2f13p1-dp12-ge2 - complex ;; duplicate
	raf1-prb-e2f13p1-dp12p1-ge2 - complex
	raf1-prb-e2f13p1-dp12p1 - complex
	prb-e2f13p1-dp12p1 - complex
	raf1-prb-e2f13p1-dp12 - complex
	prb-e2f13p1-dp12 - complex
	;; raf1-prb-e2f4-dp12-ge2 - complex ;; duplicate
	raf1-prb-e2f4-dp12 - complex
	prb-e2f4-dp12 - complex
	raf1-prb-e2f4p1-dp12-ge2 - complex
	raf1-prb-e2f4p1-dp12 - complex
	;; raf1-prbp1-e2f13-dp12-ge2 - complex ;; duplicate
	;; raf1-prbp1-e2f13-dp12p1-ge2 - complex ;; duplicate
	raf1-prbp1-e2f13-dp12p1 - complex
	;; prbp1-e2f13-dp12p1 - complex ;; duplicate
	raf1-prbp1-e2f13-dp12 - complex
	;; prbp1-e2f13-dp12 - complex ;; duplicate
	;; raf1-prbp1-e2f13p1-dp12-ge2 - complex ;; duplicate
	;; raf1-prbp1-e2f13p1-dp12p1-ge2 - complex ;; duplicate
	raf1-prbp1-e2f13p1-dp12p1 - complex
	prbp1-e2f13p1-dp12p1 - complex
	raf1-prbp1-e2f13p1-dp12 - complex
	prbp1-e2f13p1-dp12 - complex
	;; raf1-prbp1-e2f4-dp12-ge2 - complex ;; duplicate
	raf1-prbp1-e2f4-dp12 - complex
	prbp1-e2f4-dp12 - complex
	raf1-prbp1-e2f4p1-dp12-ge2 - complex
	raf1-prbp1-e2f4p1-dp12 - complex
	rpa-cyca - complex
	;; skp2-cdk2-cyca - complex ;; duplicate
	skp2-cdk2p1-cyca - complex
	;; skp2-skp1-cdk2-cyca - complex ;; duplicate
	;; cdk2-cyca - complex ;; duplicate
	cdk2p1-cyca - complex
	skp2-skp1 - complex
	sp1-e2f13 - complex
	c-myc - complex
	cyca - complex
	cycd - complex
	cycdp1 - complex
	cyce - complex
	;; cycep1 - complex ;; duplicate
	p19arf - complex
	pol - complex
	sp1-p107p1 - complex
	p107p1 - complex
	sp1-p107 - complex
	p107 - complex
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
	l18 - level
	l19 - level
	l20 - level
	l21 - level)


(:init
	(not-chosen wee1)
	(not-chosen sp1)
	(not-chosen skp2)
	(not-chosen skp1)
	(not-chosen rpa)
	(not-chosen raf1)
	(not-chosen prbp2)
	(not-chosen prbp1-e2f4p1-dp12)
	(not-chosen prb-e2f4p1-dp12)
	(not-chosen prb)
	(not-chosen plk1)
	(not-chosen pcna)
	(not-chosen pcaf)
	(not-chosen p57)
	(not-chosen p53p1)
	(not-chosen p53)
	(not-chosen p300)
	(not-chosen p130-e2f5p1-dp12)
	(not-chosen p130-e2f4p1-dp12)
	(not-chosen p130)
	(not-chosen max1)
	(not-chosen hdac1-prbp1-e2f4-dp12)
	(not-chosen hdac1-prbp1-e2f13p1-dp12)
	(not-chosen hdac1-prbp1-e2f13-dp12)
	(not-chosen hdac1-p130-e2f5p1-dp12)
	(not-chosen hdac1-p130-e2f4p1-dp12)
	(not-chosen hdac1-p107-e2f4p1-dp12)
	(not-chosen hbp1)
	(not-chosen gp19arf)
	(not-chosen ge-c)
	(not-chosen ge2)
	(not-chosen gcdc25a)
	(not-chosen e2f6-dp12p1)
	(not-chosen e2f6)
	(not-chosen e2f5-dp12p1)
	(not-chosen e2f4-dp12p1)
	(not-chosen e2f4)
	(not-chosen e2f3)
	(not-chosen e2f2)
	(not-chosen e2f13p1-dp12p1)
	(not-chosen e2f13p1-dp12)
	(not-chosen e2f13-dp12p1)
	(not-chosen e2f13-dp12)
	(not-chosen e2f13)
	(not-chosen e2f1)
	(not-chosen dp12)
	(not-chosen dmp1)
	(not-chosen cycb)
	(not-chosen c-tak1)
	(not-chosen cks1)
	(not-chosen chk1)
	(not-chosen cdk46p3-cycdp1)
	(not-chosen cdk46p3-cycd)
	(not-chosen cdk2p2-cycb)
	(not-chosen cdk2p1)
	(not-chosen cdk2-cycb)
	(not-chosen cdk1p1p2)
	(not-chosen cdc25c)
	(not-chosen apc)
	(not-chosen ap2)
	(possible wee1)
	(possible sp1)
	(possible skp2)
	(possible skp1)
	(possible rpa)
	(possible raf1)
	(possible prbp2)
	(possible prbp1-e2f4p1-dp12)
	(possible prb-e2f4p1-dp12)
	(possible prb)
	(possible plk1)
	(possible pcna)
	(possible pcaf)
	(possible p57)
	(possible p53p1)
	(possible p53)
	(possible p300)
	(possible p130-e2f5p1-dp12)
	(possible p130-e2f4p1-dp12)
	(possible p130)
	(possible max1)
	(possible hdac1-prbp1-e2f4-dp12)
	(possible hdac1-prbp1-e2f13p1-dp12)
	(possible hdac1-prbp1-e2f13-dp12)
	(possible hdac1-p130-e2f5p1-dp12)
	(possible hdac1-p130-e2f4p1-dp12)
	(possible hdac1-p107-e2f4p1-dp12)
	(possible hbp1)
	(possible gp19arf)
	(possible ge-c)
	(possible ge2)
	(possible gcdc25a)
	(possible e2f6-dp12p1)
	(possible e2f6)
	(possible e2f5-dp12p1)
	(possible e2f4-dp12p1)
	(possible e2f4)
	(possible e2f3)
	(possible e2f2)
	(possible e2f13p1-dp12p1)
	(possible e2f13p1-dp12)
	(possible e2f13-dp12p1)
	(possible e2f13-dp12)
	(possible e2f13)
	(possible e2f1)
	(possible dp12)
	(possible dmp1)
	(possible cycb)
	(possible c-tak1)
	(possible cks1)
	(possible chk1)
	(possible cdk46p3-cycdp1)
	(possible cdk46p3-cycd)
	(possible cdk2p2-cycb)
	(possible cdk2p1)
	(possible cdk2-cycb)
	(possible cdk1p1p2)
	(possible cdc25c)
	(possible apc)
	(possible ap2)
	(association-reaction ap2 ge-c ap2-ge-c)
	(synthesis-reaction ap2-ge-c ecadherin) 
	(catalyzed-association-reaction apc plk1 apcp1)
	(catalyzed-association-reaction cdc25a raf1 cdc25ap1)
	(catalyzed-association-reaction cdc25c chk1 cdc25cp2)
	(catalyzed-association-reaction cdc25c c-tak1 cdc25cp2)
	(catalyzed-association-reaction cdc25cp1 chk1 cdc25cp1p2)
	(catalyzed-association-reaction cdc25cp1 c-tak1 cdc25cp1p2)
	(catalyzed-association-reaction cdc25cp2 plk1 cdc25cp1p2)
	(catalyzed-association-reaction cdc25c plk1 cdc25cp1)
	(association-reaction cdk1 cks1 cdk1-cks1)
	(association-reaction cdk1 gadd45 cdk1-gadd45)
	(catalyzed-association-reaction cdk1p1 cdc25cp1 cdk1)
	(catalyzed-association-reaction cdk1p1 cdc25cp1p2 cdk1)
	(association-reaction cdk1p1 cks1 cdk1p1-cks1)
	(association-reaction cdk1p1 gadd45 cdk1p1-gadd45)
	(catalyzed-association-reaction cdk1p1p2 cdc25cp1 cdk1p1)
	(catalyzed-association-reaction cdk1p1p2 cdc25cp1 cdk1p2)
	(catalyzed-association-reaction cdk1p1p2 cdc25cp1p2 cdk1p1)
	(catalyzed-association-reaction cdk1p1p2 cdc25cp1p2 cdk1p2)
	(association-reaction cdk1p1p2 cks1 cdk1p1p2-cks1)
	(association-reaction cdk1p1p2 gadd45 cdk1p1p2-gadd45)
	(catalyzed-association-reaction cdk1p2 cdc25cp1 cdk1)
	(catalyzed-association-reaction cdk1p2 cdc25cp1p2 cdk1)
	(association-reaction cdk1p2 cks1 cdk1p2-cks1)
	(association-reaction cdk1p2 gadd45 cdk1p2-gadd45)
	(association-reaction cdk2-cyca e2f13 cdk2-cyca-e2f13)
	(catalyzed-association-reaction cdk2-cyca wee1 cdk2p1-cyca)
	(catalyzed-association-reaction cdk2-cycb wee1 cdk2p1-cycb)
	(association-reaction cdk2p1 cks1 cdk2p1-cks1)
	(catalyzed-association-reaction cdk2p1-cyca cdc25ap1 cdk2-cyca)
	(association-reaction cdk2p1 cyca cdk2p1-cyca)
	(association-reaction cdk2p1-cyca e2f13 cdk2p1-cyca-e2f13)
	(catalyzed-association-reaction cdk2p1-cyce cdc25ap1 cdk2-cyce)
	(association-reaction cdk2p1 cyce cdk2p1-cyce)
	(catalyzed-association-reaction cdk2p1-cycep1 cdc25ap1 cdk2-cycep1)
	(association-reaction cdk2p1 cycep1 cdk2p1-cycep1)
	(catalyzed-association-reaction cdk2p2-cycb wee1 cdk2p1p2-cycb)
	(association-reaction c-myc ap2 c-myc-ap2)
	(association-reaction c-myc max1 c-myc-max)
	(synthesis-reaction c-myc-max-gcdc25a cdc25a) 
	(association-reaction c-myc-max gcdc25a c-myc-max-gcdc25a)
	(catalyzed-association-reaction cyca skp2-skp1 skp2-skp1)
	(catalyzed-association-reaction cycb apcp1 apcp1)
	(catalyzed-association-reaction dmp1 cdk46p3-cycd dmp1p1)
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
	(association-reaction e2f1 dp12 e2f1-dp12)
	(association-reaction e2f2 dp12 e2f2-dp12)
	(association-reaction e2f3 dp12 e2f3-dp12)
	(association-reaction e2f4 dp12 e2f4-dp12)
	(synthesis-reaction e2f4-dp12-ge2 c-myc) 
	(synthesis-reaction e2f4-dp12-ge2 cyca) 
	(synthesis-reaction e2f4-dp12-ge2 cycd) 
	(synthesis-reaction e2f4-dp12-ge2 cycdp1) 
	(synthesis-reaction e2f4-dp12-ge2 cyce) 
	(synthesis-reaction e2f4-dp12-ge2 cycep1) 
	(association-reaction e2f4-dp12 ge2 e2f4-dp12-ge2)
	(synthesis-reaction e2f4-dp12-ge2 p107) 
	(synthesis-reaction e2f4-dp12-ge2 p107p1) 
	(synthesis-reaction e2f4-dp12-ge2 p19arf) 
	(synthesis-reaction e2f4-dp12-ge2 pol) 
	(association-reaction e2f6 dp12 e2f6-dp12)
	(association-reaction e2f6-dp12 ge2 e2f6-dp12-ge2)
	(association-reaction e2f6-dp12p1 ge2 e2f6-dp12p1-ge2)
	(association-reaction hbp1 p130 hbp1-p130)
	(association-reaction hdac1-p107-e2f4p1-dp12 ge2 hdac1-p107-e2f4p1-dp12-ge2)
	(association-reaction hdac1-p130-e2f4p1-dp12 ge2 hdac1-p130-e2f4p1-dp12-ge2)
	(association-reaction hdac1-p130-e2f5p1-dp12 ge2 hdac1-p130-e2f5p1-dp12-ge2)
	(association-reaction hdac1-prbp1-e2f13-dp12 ge2 hdac1-prbp1-e2f13-dp12-ge2)
	(association-reaction hdac1-prbp1-e2f13p1-dp12 ge2 hdac1-prbp1-e2f13p1-dp12-ge2)
	(association-reaction hdac1-prbp1-e2f4-dp12 ge2 hdac1-prbp1-e2f4-dp12-ge2)
	(association-reaction mdm2 e2f13-dp12 mdm2-e2f13-dp12)
	(association-reaction mdm2 e2f13-dp12p1 mdm2-e2f13-dp12p1)
	(association-reaction mdm2 e2f13p1-dp12 mdm2-e2f13p1-dp12)
	(association-reaction mdm2 e2f13p1-dp12p1 mdm2-e2f13p1-dp12p1)
	(association-reaction mdm2 prb mdm2-prb)
	(association-reaction mdm2 prbp1 mdm2-prbp1)
	(association-reaction mdm2 prbp1p2 mdm2-prbp1p2)
	(association-reaction mdm2 prbp2 mdm2-prbp2)
	(association-reaction p107-e2f4-dp12 ge2 p107-e2f4-dp12-ge2)
	(association-reaction p107 e2f4-dp12 p107-e2f4-dp12)
	(association-reaction p107-e2f4-dp12p1 ge2 p107-e2f4-dp12p1-ge2)
	(association-reaction p107 e2f4-dp12p1 p107-e2f4-dp12p1)
	(association-reaction p130-e2f4-dp12 ge2 p130-e2f4-dp12-ge2)
	(association-reaction p130 e2f4-dp12 p130-e2f4-dp12)
	(association-reaction p130-e2f4-dp12p1 ge2 p130-e2f4-dp12p1-ge2)
	(association-reaction p130 e2f4-dp12p1 p130-e2f4-dp12p1)
	(association-reaction p130-e2f5-dp12p1 ge2 p130-e2f5-dp12p1-ge2)
	(association-reaction p130 e2f5-dp12p1 p130-e2f5-dp12p1)
	(association-reaction p21 cdk2-cyca p21-cdk2-cyca)
	(association-reaction p21 cdk2-cycep1 p21-cdk2-cycep1)
	(association-reaction p21 cdk2-cyce p21-cdk2-cyce)
	(association-reaction p21 cdk2p1-cyca p21-cdk2p1-cyca)
	(association-reaction p21 cdk2p1-cycep1 p21-cdk2p1-cycep1)
	(association-reaction p21 cdk2p1-cyce p21-cdk2p1-cyce)
	(association-reaction p21 gadd45 p21-gadd45)
	(synthesis-reaction p53 c-fos) 
	(association-reaction p53 dp12 p53-dp12)
	(synthesis-reaction p53 gadd45) 
	(synthesis-reaction p53 mdm2) 
	(synthesis-reaction p53p1 c-fos) 
	(association-reaction p53p1 dp12 p53p1-dp12)
	(synthesis-reaction p53p1 gadd45) 
	(synthesis-reaction p53p1 mdm2) 
	(synthesis-reaction p53p1 p21) 
	(synthesis-reaction p53 p21) 
	(association-reaction p57 cdk2-cyca p57-cdk2-cyca)
	(association-reaction p57 cdk2-cycep1 p57-cdk2-cycep1)
	(association-reaction p57 cdk2-cyce p57-cdk2-cyce)
	(association-reaction p57 cdk2p1-cyca p57-cdk2p1-cyca)
	(association-reaction p57 cdk2p1-cycep1 p57-cdk2p1-cycep1)
	(association-reaction p57 cdk2p1-cyce p57-cdk2p1-cyce)
	(association-reaction pcaf p300 pcaf-p300)
	(association-reaction pcna cycdp1 pcna-cycdp1)
	(association-reaction pcna cycd pcna-cycd)
	(association-reaction pcna gadd45 pcna-gadd45)
	(association-reaction pcna-p21 cdk2-cyca pcna-p21-cdk2-cyca)
	(association-reaction pcna-p21 cdk2-cycep1 pcna-p21-cdk2-cycep1)
	(association-reaction pcna-p21 cdk2-cyce pcna-p21-cdk2-cyce)
	(association-reaction pcna-p21 cdk2p1-cyca pcna-p21-cdk2p1-cyca)
	(association-reaction pcna-p21 cdk2p1-cycep1 pcna-p21-cdk2p1-cycep1)
	(association-reaction pcna-p21 cdk2p1-cyce pcna-p21-cdk2p1-cyce)
	(association-reaction pcna p21 pcna-p21)
	(synthesis-reaction prb-ap2-ge-c ecadherin) 
	(association-reaction prb-ap2 ge-c prb-ap2-ge-c)
	(association-reaction prb ap2 prb-ap2)
	(catalyzed-association-reaction prb cdk46p3-cycdp1 prbp1)
	(catalyzed-association-reaction prb cdk46p3-cycd prbp1)
	(association-reaction prb-e2f13-dp12 ge2 prb-e2f13-dp12-ge2)
	(association-reaction prb-e2f13-dp12p1 ge2 prb-e2f13-dp12p1-ge2)
	(association-reaction prb e2f13-dp12p1 prb-e2f13-dp12p1)
	(association-reaction prb e2f13-dp12 prb-e2f13-dp12)
	(association-reaction prb-e2f13p1-dp12 ge2 prb-e2f13p1-dp12-ge2)
	(association-reaction prb-e2f13p1-dp12p1 ge2 prb-e2f13p1-dp12p1-ge2)
	(association-reaction prb e2f13p1-dp12p1 prb-e2f13p1-dp12p1)
	(association-reaction prb e2f13p1-dp12 prb-e2f13p1-dp12)
	(association-reaction prb-e2f4-dp12 ge2 prb-e2f4-dp12-ge2)
	(association-reaction prb e2f4-dp12p1 prb-e2f4-dp12p1)
	(association-reaction prb e2f4-dp12 prb-e2f4-dp12)
	(association-reaction prb-e2f4p1-dp12 ge2 prb-e2f4p1-dp12-ge2)
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
	(association-reaction prbp1-e2f4-dp12 ge2 prbp1-e2f4-dp12-ge2)
	(association-reaction prbp1 e2f4-dp12p1 prbp1-e2f4-dp12p1)
	(association-reaction prbp1 e2f4-dp12 prbp1-e2f4-dp12)
	(association-reaction prbp1-e2f4p1-dp12 ge2 prbp1-e2f4p1-dp12-ge2)
	(synthesis-reaction prbp1p2-ap2-ge-c ecadherin) 
	(association-reaction prbp1p2-ap2 ge-c prbp1p2-ap2-ge-c)
	(association-reaction prbp1p2 ap2 prbp1p2-ap2)
	(synthesis-reaction prbp2-ap2-ge-c ecadherin) 
	(association-reaction prbp2-ap2 ge-c prbp2-ap2-ge-c)
	(association-reaction prbp2 ap2 prbp2-ap2)
	(catalyzed-association-reaction prbp2 cdk46p3-cycdp1 prbp1p2)
	(catalyzed-association-reaction prbp2 cdk46p3-cycd prbp1p2)
	(association-reaction raf1 cdc25ap1 raf1-cdc25ap1)
	(association-reaction raf1 cdc25a raf1-cdc25a)
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 cyca) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 cycd) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 cyce) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 p107) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-p130-e2f4-dp12-ge2 pol) 
	(association-reaction raf1-p130-e2f4-dp12 ge2 raf1-p130-e2f4-dp12-ge2)
	(association-reaction raf1 p130-e2f4-dp12 raf1-p130-e2f4-dp12)
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 cyca) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 cycd) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 cyce) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 p107) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-p130-e2f4p1-dp12-ge2 pol) 
	(association-reaction raf1-p130-e2f4p1-dp12 ge2 raf1-p130-e2f4p1-dp12-ge2)
	(association-reaction raf1 p130-e2f4p1-dp12 raf1-p130-e2f4p1-dp12)
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 cyca) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 cycd) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 cyce) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 p107) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-p130-e2f5p1-dp12-ge2 pol) 
	(association-reaction raf1-p130-e2f5p1-dp12 ge2 raf1-p130-e2f5p1-dp12-ge2)
	(association-reaction raf1 p130-e2f5p1-dp12 raf1-p130-e2f5p1-dp12)
	(synthesis-reaction raf1-prb-e2f13-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-prb-e2f13-dp12-ge2 cyca) 
	(synthesis-reaction raf1-prb-e2f13-dp12-ge2 cycd) 
	(synthesis-reaction raf1-prb-e2f13-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-prb-e2f13-dp12-ge2 cyce) 
	(synthesis-reaction raf1-prb-e2f13-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-prb-e2f13-dp12-ge2 p107) 
	(synthesis-reaction raf1-prb-e2f13-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-prb-e2f13-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-prb-e2f13-dp12-ge2 pol) 
	(association-reaction raf1-prb-e2f13-dp12 ge2 raf1-prb-e2f13-dp12-ge2)
	(synthesis-reaction raf1-prb-e2f13-dp12p1-ge2 c-myc) 
	(synthesis-reaction raf1-prb-e2f13-dp12p1-ge2 cyca) 
	(synthesis-reaction raf1-prb-e2f13-dp12p1-ge2 cycd) 
	(synthesis-reaction raf1-prb-e2f13-dp12p1-ge2 cycdp1) 
	(synthesis-reaction raf1-prb-e2f13-dp12p1-ge2 cyce) 
	(synthesis-reaction raf1-prb-e2f13-dp12p1-ge2 cycep1) 
	(synthesis-reaction raf1-prb-e2f13-dp12p1-ge2 p107) 
	(synthesis-reaction raf1-prb-e2f13-dp12p1-ge2 p107p1) 
	(synthesis-reaction raf1-prb-e2f13-dp12p1-ge2 p19arf) 
	(synthesis-reaction raf1-prb-e2f13-dp12p1-ge2 pol) 
	(association-reaction raf1-prb-e2f13-dp12p1 ge2 raf1-prb-e2f13-dp12p1-ge2)
	(association-reaction raf1 prb-e2f13-dp12p1 raf1-prb-e2f13-dp12p1)
	(association-reaction raf1 prb-e2f13-dp12 raf1-prb-e2f13-dp12)
	(synthesis-reaction raf1-prb-e2f13p1-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12-ge2 cyca) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12-ge2 cycd) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12-ge2 cyce) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12-ge2 p107) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12-ge2 pol) 
	(association-reaction raf1-prb-e2f13p1-dp12 ge2 raf1-prb-e2f13p1-dp12-ge2)
	(synthesis-reaction raf1-prb-e2f13p1-dp12p1-ge2 c-myc) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12p1-ge2 cyca) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12p1-ge2 cycd) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12p1-ge2 cycdp1) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12p1-ge2 cyce) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12p1-ge2 cycep1) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12p1-ge2 p107) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12p1-ge2 p107p1) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12p1-ge2 p19arf) 
	(synthesis-reaction raf1-prb-e2f13p1-dp12p1-ge2 pol) 
	(association-reaction raf1-prb-e2f13p1-dp12p1 ge2 raf1-prb-e2f13p1-dp12p1-ge2)
	(association-reaction raf1 prb-e2f13p1-dp12p1 raf1-prb-e2f13p1-dp12p1)
	(association-reaction raf1 prb-e2f13p1-dp12 raf1-prb-e2f13p1-dp12)
	(synthesis-reaction raf1-prb-e2f4-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-prb-e2f4-dp12-ge2 cyca) 
	(synthesis-reaction raf1-prb-e2f4-dp12-ge2 cycd) 
	(synthesis-reaction raf1-prb-e2f4-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-prb-e2f4-dp12-ge2 cyce) 
	(synthesis-reaction raf1-prb-e2f4-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-prb-e2f4-dp12-ge2 p107) 
	(synthesis-reaction raf1-prb-e2f4-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-prb-e2f4-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-prb-e2f4-dp12-ge2 pol) 
	(association-reaction raf1-prb-e2f4-dp12 ge2 raf1-prb-e2f4-dp12-ge2)
	(association-reaction raf1 prb-e2f4-dp12 raf1-prb-e2f4-dp12)
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 cyca) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 cycd) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 cyce) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 p107) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-prb-e2f4p1-dp12-ge2 pol) 
	(association-reaction raf1-prb-e2f4p1-dp12 ge2 raf1-prb-e2f4p1-dp12-ge2)
	(association-reaction raf1 prb-e2f4p1-dp12 raf1-prb-e2f4p1-dp12)
	(synthesis-reaction raf1-prbp1-e2f13-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-prbp1-e2f13-dp12-ge2 cyca) 
	(synthesis-reaction raf1-prbp1-e2f13-dp12-ge2 cycd) 
	(synthesis-reaction raf1-prbp1-e2f13-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-prbp1-e2f13-dp12-ge2 cyce) 
	(synthesis-reaction raf1-prbp1-e2f13-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-prbp1-e2f13-dp12-ge2 p107) 
	(synthesis-reaction raf1-prbp1-e2f13-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-prbp1-e2f13-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-prbp1-e2f13-dp12-ge2 pol) 
	(association-reaction raf1-prbp1-e2f13-dp12 ge2 raf1-prbp1-e2f13-dp12-ge2)
	(synthesis-reaction raf1-prbp1-e2f13-dp12p1-ge2 c-myc) 
	(synthesis-reaction raf1-prbp1-e2f13-dp12p1-ge2 cyca) 
	(synthesis-reaction raf1-prbp1-e2f13-dp12p1-ge2 cycd) 
	(synthesis-reaction raf1-prbp1-e2f13-dp12p1-ge2 cycdp1) 
	(synthesis-reaction raf1-prbp1-e2f13-dp12p1-ge2 cyce) 
	(synthesis-reaction raf1-prbp1-e2f13-dp12p1-ge2 cycep1) 
	(synthesis-reaction raf1-prbp1-e2f13-dp12p1-ge2 p107) 
	(synthesis-reaction raf1-prbp1-e2f13-dp12p1-ge2 p107p1) 
	(synthesis-reaction raf1-prbp1-e2f13-dp12p1-ge2 p19arf) 
	(synthesis-reaction raf1-prbp1-e2f13-dp12p1-ge2 pol) 
	(association-reaction raf1-prbp1-e2f13-dp12p1 ge2 raf1-prbp1-e2f13-dp12p1-ge2)
	(association-reaction raf1 prbp1-e2f13-dp12p1 raf1-prbp1-e2f13-dp12p1)
	(association-reaction raf1 prbp1-e2f13-dp12 raf1-prbp1-e2f13-dp12)
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12-ge2 cyca) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12-ge2 cycd) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12-ge2 cyce) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12-ge2 p107) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12-ge2 pol) 
	(association-reaction raf1-prbp1-e2f13p1-dp12 ge2 raf1-prbp1-e2f13p1-dp12-ge2)
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12p1-ge2 c-myc) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12p1-ge2 cyca) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12p1-ge2 cycd) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12p1-ge2 cycdp1) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12p1-ge2 cyce) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12p1-ge2 cycep1) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12p1-ge2 p107) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12p1-ge2 p107p1) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12p1-ge2 p19arf) 
	(synthesis-reaction raf1-prbp1-e2f13p1-dp12p1-ge2 pol) 
	(association-reaction raf1-prbp1-e2f13p1-dp12p1 ge2 raf1-prbp1-e2f13p1-dp12p1-ge2)
	(association-reaction raf1 prbp1-e2f13p1-dp12p1 raf1-prbp1-e2f13p1-dp12p1)
	(association-reaction raf1 prbp1-e2f13p1-dp12 raf1-prbp1-e2f13p1-dp12)
	(synthesis-reaction raf1-prbp1-e2f4-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-prbp1-e2f4-dp12-ge2 cyca) 
	(synthesis-reaction raf1-prbp1-e2f4-dp12-ge2 cycd) 
	(synthesis-reaction raf1-prbp1-e2f4-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-prbp1-e2f4-dp12-ge2 cyce) 
	(synthesis-reaction raf1-prbp1-e2f4-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-prbp1-e2f4-dp12-ge2 p107) 
	(synthesis-reaction raf1-prbp1-e2f4-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-prbp1-e2f4-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-prbp1-e2f4-dp12-ge2 pol) 
	(association-reaction raf1-prbp1-e2f4-dp12 ge2 raf1-prbp1-e2f4-dp12-ge2)
	(association-reaction raf1 prbp1-e2f4-dp12 raf1-prbp1-e2f4-dp12)
	(synthesis-reaction raf1-prbp1-e2f4p1-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-prbp1-e2f4p1-dp12-ge2 cyca) 
	(synthesis-reaction raf1-prbp1-e2f4p1-dp12-ge2 cycd) 
	(synthesis-reaction raf1-prbp1-e2f4p1-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-prbp1-e2f4p1-dp12-ge2 cyce) 
	(synthesis-reaction raf1-prbp1-e2f4p1-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-prbp1-e2f4p1-dp12-ge2 p107) 
	(synthesis-reaction raf1-prbp1-e2f4p1-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-prbp1-e2f4p1-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-prbp1-e2f4p1-dp12-ge2 pol) 
	(association-reaction raf1-prbp1-e2f4p1-dp12 ge2 raf1-prbp1-e2f4p1-dp12-ge2)
	(association-reaction raf1 prbp1-e2f4p1-dp12 raf1-prbp1-e2f4p1-dp12)
	(association-reaction rpa cyca rpa-cyca)
	(association-reaction skp2 cdk2-cyca skp2-cdk2-cyca)
	(association-reaction skp2 cdk2p1-cyca skp2-cdk2p1-cyca)
	(association-reaction skp2-skp1 cdk2-cyca skp2-skp1-cdk2-cyca)
	(association-reaction skp2-skp1 cdk2p1-cyca skp2-skp1-cdk2p1-cyca)
	(association-reaction skp2 skp1 skp2-skp1)
	(association-reaction sp1 e2f13 sp1-e2f13)
	(association-reaction sp1 p107p1 sp1-p107p1)
	(association-reaction sp1 p107 sp1-p107)
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
	(next l18 l17)
	(next l19 l18)
	(next l20 l19)
	(next l21 l20))


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
	(goal18)
	(goal19)
	(goal20)
	(goal21)
	(goal22)
	(goal23)
	(goal24)
	(goal25)
	(goal26)
	(goal27)
	(goal28)
	(goal29)))

)
