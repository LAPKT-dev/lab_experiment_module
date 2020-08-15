;; note [malte]: i modified this file from the original ipc file
;; because it contained duplicate object definitions. please check the
;; repository log for the revision where this comment was added for
;; details.

(define (problem pathways-24)
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
	p57p1 - simple
	p57 - simple
	p53p1 - simple
	p53 - simple
	p300 - simple
	p27 - simple
	p130-e2f5p1-dp12 - simple
	p130 - simple
	max1 - simple
	jun - simple
	hdac1 - simple
	hbp1 - simple
	gp19arf - simple
	gp - simple
	ge-c - simple
	gcdc25a - simple
	e2f5-dp12p1 - simple
	e2f5 - simple
	e2f4-dp12p1 - simple
	e2f4 - simple
	e2f3 - simple
	e2f13p1-dp12p1 - simple
	e2f13p1-dp12 - simple
	e2f13-dp12p1 - simple
	e2f13-dp12 - simple
	e2f13 - simple
	dp12 - simple
	dmp1 - simple
	cych - simple
	cycb - simple
	cks1 - simple
	cebp - simple
	cdk7 - simple
	cdk46p3-cycd - simple
	cdk46p1 - simple
	cdk2p2-cycb - simple
	cdk2p1 - simple
	cdk2-cycb - simple
	cdk2 - simple
	cdk1p1p2 - simple
	c-abl - simple
	apc - simple
	ap2 - simple
	ap2-ge-c - complex
	c-abl-prb - complex
	c-abl-prbp1 - complex
	c-abl-prbp1p2 - complex
	c-abl-prbp2 - complex
	cdk1p1p2-cks1 - complex
	cdk1p1p2-gadd45 - complex
	cdk1p1p2p3-cks1 - complex
	cdk1p1p2p3-gadd45 - complex
	cdk1p1p2p3 - complex
	cdk1p1p2p3-cyca - complex
	cdk1p1p2p3-cycb - complex
	cdk2-cks1 - complex
	cdk2-cyca-e2f13 - complex
	;; cdk2-cyca-e2f13p1 - complex ;; duplicate
	cdk2p1-cycb - complex
	cdk2p1-cks1 - complex
	cdk2p1-cyca-e2f13 - complex
	cdk2p1-cyca-e2f13p1 - complex
	cdk2p1p2-cks1 - complex
	;; cdk2p1p2-cyca-e2f13 - complex ;; duplicate
	cdk2p1p2-cyca-e2f13p1 - complex
	;; cdk2p1p2 - complex ;; duplicate
	cdk2p2-cks1 - complex
	cdk2p2-cyca-e2f13 - complex
	;; cdk2p2-cyca-e2f13p1 - complex ;; duplicate
	cdk2p1p2-cycb - complex
	cdk2p2 - complex
	cdk7-cych - complex
	cdk7p1-cych - complex
	cebp-gp - complex
	cebp-prb - complex
	cebp-prb-gp - complex
	cebp-prbp1 - complex
	cebp-prbp1-gp - complex
	cebp-prbp1p2 - complex
	cebp-prbp1p2-gp - complex
	cebp-prbp2 - complex
	p - complex
	cebp-prbp2-gp - complex
	c-myc-ap2 - complex
	c-myc-max-gcdc25a - complex
	c-myc-max - complex
	apcp1 - complex
	dmp1-cycd - complex
	dmp1-cycdp1 - complex
	dmp1-gp19arf - complex
	dmp1p1-cycd - complex
	dmp1p1-cycdp1 - complex
	dmp1p1 - complex
	dmp1p1-gp19arf - complex
	e2f3-dp12 - complex
	hbp1-p130 - complex
	;; hdac1-p107-e2f4-dp12 - complex ;; duplicate
	;; hdac1-p107-e2f4-dp12p1 - complex ;; duplicate
	hdac1-p130-e2f4-dp12 - complex
	hdac1-p130-e2f4-dp12p1 - complex
	hdac1-p130-e2f5-dp12 - complex
	hdac1-p130-e2f5-dp12p1 - complex
	hdac1-prb-e2f13-dp12 - complex
	hdac1-prb-e2f13-dp12p1 - complex
	hdac1-prb-e2f13p1-dp12 - complex
	hdac1-prb-e2f13p1-dp12p1 - complex
	hdac1-prb-e2f4-dp12 - complex
	hdac1-prb-e2f4p1-dp12 - complex
	jun-c-fos - complex
	mdm2-e2f13-dp12 - complex
	mdm2-e2f13-dp12p1 - complex
	mdm2-e2f13p1-dp12 - complex
	mdm2-e2f13p1-dp12p1 - complex
	mdm2-prb - complex
	mdm2-prbp1 - complex
	mdm2-prbp1p2 - complex
	mdm2-prbp2 - complex
	p107-e2f4-dp12 - complex
	p107-e2f4-dp12p1 - complex
	p130-e2f4-dp12p1 - complex
	e2f5-dp12 - complex
	p130-e2f5-dp12p1 - complex
	;; cdk46 - complex ;; duplicate
	cdk46p1p2 - complex
	;; cdk46p2 - complex ;; duplicate
	cdk7p1 - complex
	p21-cdk2-cyca - complex
	p21-cdk2-cycep1 - complex
	;; p21-cdk2-cyce - complex ;; duplicate
	p21-cdk2p1-cyca - complex
	p21-cdk2p1-cycep1 - complex
	p21-cdk2p1-cyce - complex
	p21-cdk2p1p2-cyca - complex
	p21-cdk2p1p2-cycep1 - complex
	p21-cdk2p1p2-cyce - complex
	p21-cdk2p2-cyca - complex
	p21-cdk2p2-cycep1 - complex
	p21-cdk2p2-cyce - complex
	;; p21-cdk46-cycdp1 - complex ;; duplicate
	;; p21-cdk46-cycd - complex ;; duplicate
	p21-cdk46p1-cycdp1 - complex
	p21-cdk46p1-cycd - complex
	p21-cdk46p1p2-cycdp1 - complex
	p21-cdk46p1p2-cycd - complex
	;; p21-cdk46p2-cycdp1 - complex ;; duplicate
	;; p21-cdk46p2-cycd - complex ;; duplicate
	p21-gadd45 - complex
	p27-cdk2-cyca - complex
	p27-cdk2-cycep1 - complex
	p27-cdk2-cyce - complex
	p27-cdk2p1-cyca - complex
	p27-cdk2p1-cycep1 - complex
	p27-cdk2p1-cyce - complex
	;; p27-cdk2p1p2-cyca - complex ;; duplicate
	p27-cdk2p1p2-cycep1 - complex
	p27-cdk2p1p2-cyce - complex
	p27-cdk2p2-cyca - complex
	p27-cdk2p2-cycep1 - complex
	p27-cdk2p2-cyce - complex
	;; p27-cdk46-cycdp1 - complex ;; duplicate
	;; p27-cdk46-cycd - complex ;; duplicate
	p27-cdk46p1-cycdp1 - complex
	;; p27-cdk46p1-cycd - complex ;; duplicate
	p27-cdk46p1p2-cycdp1 - complex
	p27-cdk46p1p2-cycd - complex
	;; p27-cdk46p2-cycdp1 - complex ;; duplicate
	;; p27-cdk46p2-cycd - complex ;; duplicate
	p27p1-cdk2-cyca - complex
	;; p27p1-cdk2-cycep1 - complex ;; duplicate
	;; p27p1-cdk2-cyce - complex ;; duplicate
	p27p1-cdk2p1-cyca - complex
	;; p27p1-cdk2p1-cycep1 - complex ;; duplicate
	;; p27p1-cdk2p1-cyce - complex ;; duplicate
	;; p27p1-cdk2p1p2-cyca - complex ;; duplicate
	p27p1-cdk2p1p2-cycep1 - complex
	;; p27p1-cdk2p1p2-cyce - complex ;; duplicate
	p27p1-cdk2p2-cyca - complex
	p27p1-cdk2p2-cycep1 - complex
	p27p1-cdk2p2-cyce - complex
	;; p27p1-cdk46-cycdp1 - complex ;; duplicate
	;; p27p1-cdk46-cycd - complex ;; duplicate
	;; p27p1-cdk46p1-cycdp1 - complex ;; duplicate
	p27p1-cdk46p1-cycd - complex
	;; p27p1-cdk46p1p2-cycdp1 - complex ;; duplicate
	p27p1-cdk46p1p2-cycd - complex
	;; p27p1-cdk46p2-cycdp1 - complex ;; duplicate
	;; p27p1-cdk46p2-cycd - complex ;; duplicate
	p27p1 - complex
	p53-dp12p1 - complex
	p53-dp12 - complex
	p53p1-dp12p1 - complex
	dp12p1 - complex
	p53p1-dp12 - complex
	mdm2 - complex
	p57-cdk2-cyca - complex
	p57-cdk2-cycep1 - complex
	p57-cdk2-cyce - complex
	p57-cdk2p1-cyca - complex
	p57-cdk2p1-cycep1 - complex
	p57-cdk2p1-cyce - complex
	p57-cdk2p1p2-cyca - complex
	p57-cdk2p1p2-cycep1 - complex
	p57-cdk2p1p2-cyce - complex
	p57-cdk2p2-cyca - complex
	p57-cdk2p2-cycep1 - complex
	p57-cdk2p2-cyce - complex
	;; p57-cdk46-cycdp1 - complex ;; duplicate
	;; p57-cdk46-cycd - complex ;; duplicate
	p57-cdk46p1-cycdp1 - complex
	p57-cdk46p1-cycd - complex
	p57-cdk46p1p2-cycdp1 - complex
	p57-cdk46p1p2-cycd - complex
	;; p57-cdk46p2-cycdp1 - complex ;; duplicate
	;; p57-cdk46p2-cycd - complex ;; duplicate
	;; p57p1-cdk46-cycdp1 - complex ;; duplicate
	;; p57p1-cdk46-cycd - complex ;; duplicate
	p57p1-cdk46p1-cycdp1 - complex
	p57p1-cdk46p1-cycd - complex
	p57p1-cdk46p1p2-cycdp1 - complex
	p57p1-cdk46p1p2-cycd - complex
	;; p57p1-cdk46p2-cycdp1 - complex ;; duplicate
	;; p57p1-cdk46p2-cycd - complex ;; duplicate
	pcaf-p300 - complex
	pcna-cycdp1 - complex
	pcna-cycd - complex
	pcna-gadd45 - complex
	gadd45 - complex
	pcna-p21-cdk2-cyca - complex
	;; pcna-p21-cdk2-cycep1 - complex ;; duplicate
	cdk2-cycep1 - complex
	pcna-p21-cdk2-cyce - complex
	cdk2-cyce - complex
	pcna-p21-cdk2p1-cyca - complex
	pcna-p21-cdk2p1-cycep1 - complex
	cdk2p1-cycep1 - complex
	pcna-p21-cdk2p1-cyce - complex
	cdk2p1-cyce - complex
	;; pcna-p21-cdk2p1p2-cyca - complex ;; duplicate
	pcna-p21-cdk2p1p2-cycep1 - complex
	cdk2p1p2-cycep1 - complex
	pcna-p21-cdk2p1p2-cyce - complex
	cdk2p1p2-cyce - complex
	pcna-p21-cdk2p2-cyca - complex
	pcna-p21-cdk2p2-cycep1 - complex
	pcna-p21-cdk2p2-cyce - complex
	;; pcna-p21-cdk46-cycdp1 - complex ;; duplicate
	;; cdk46-cycdp1 - complex ;; duplicate
	;; pcna-p21-cdk46-cycd - complex ;; duplicate
	;; cdk46-cycd - complex ;; duplicate
	pcna-p21-cdk46p1-cycdp1 - complex
	cdk46p1-cycdp1 - complex
	pcna-p21-cdk46p1-cycd - complex
	cdk46p1-cycd - complex
	pcna-p21-cdk46p1p2-cycdp1 - complex
	cdk46p1p2-cycdp1 - complex
	pcna-p21-cdk46p1p2-cycd - complex
	cdk46p1p2-cycd - complex
	;; pcna-p21-cdk46p2-cycdp1 - complex ;; duplicate
	;; cdk46p2-cycdp1 - complex ;; duplicate
	;; pcna-p21-cdk46p2-cycd - complex ;; duplicate
	;; cdk46p2-cycd - complex ;; duplicate
	pcna-p21 - complex
	p21 - complex
	prb-ap2-ge-c - complex
	prb-ap2 - complex
	prb-e2f4-dp12p1 - complex
	prb-jun-c-fos - complex
	prb-jun - complex
	prbp1-ap2-ge-c - complex
	prbp1-ap2 - complex
	cdk2p2-cycep1 - complex
	cdk2p2-cyce - complex
	prbp1-e2f4-dp12p1 - complex
	e2f4-dp12 - complex
	prbp1-jun-c-fos - complex
	prbp1-jun - complex
	prbp1 - complex
	prbp1p2-ap2-ge-c - complex
	prbp1p2-ap2 - complex
	;; prbp1p2-jun-c-fos - complex ;; duplicate
	prbp1p2-jun - complex
	;; ecadherin - complex ;; duplicate
	prbp2-ap2-ge-c - complex
	prbp2-ap2 - complex
	prbp1p2 - complex
	prbp2-jun-c-fos - complex
	c-fos - complex
	prbp2-jun - complex
	;; raf1-cdc25ap1 - complex ;; duplicate
	;; cdc25ap1 - complex ;; duplicate
	;; raf1-cdc25a - complex ;; duplicate
	cdc25a - complex
	raf1-p130-e2f4-dp12 - complex
	p130-e2f4-dp12 - complex
	raf1-p130-e2f5-dp12 - complex
	p130-e2f5-dp12 - complex
	raf1-p130-e2f5p1-dp12 - complex
	raf1-prb-e2f13-dp12p1 - complex
	prb-e2f13-dp12p1 - complex
	raf1-prb-e2f13-dp12 - complex
	prb-e2f13-dp12 - complex
	raf1-prb-e2f13p1-dp12p1 - complex
	prb-e2f13p1-dp12p1 - complex
	raf1-prb-e2f13p1-dp12 - complex
	prb-e2f13p1-dp12 - complex
	raf1-prb-e2f4-dp12 - complex
	prb-e2f4-dp12 - complex
	raf1-prb-e2f4p1-dp12 - complex
	raf1-prbp1-e2f13-dp12p1 - complex
	prbp1-e2f13-dp12p1 - complex
	raf1-prbp1-e2f13-dp12 - complex
	;; prbp1-e2f13-dp12 - complex ;; duplicate
	raf1-prbp1-e2f13p1-dp12p1 - complex
	prbp1-e2f13p1-dp12p1 - complex
	raf1-prbp1-e2f13p1-dp12 - complex
	prbp1-e2f13p1-dp12 - complex
	raf1-prbp1-e2f4-dp12 - complex
	prbp1-e2f4-dp12 - complex
	raf1-prbp1-e2f4p1-dp12 - complex
	rpa-cyca - complex
	skp2-cdk2-cyca - complex
	skp2-cdk2p1-cyca - complex
	skp2-cdk2p1p2-cyca - complex
	skp2-cdk2p2-cyca - complex
	skp2p1-skp1p1 - complex
	skp2p1-skp1 - complex
	skp2p1 - complex
	skp2-skp1-cdk2-cyca - complex
	skp2-skp1-cdk2p1-cyca - complex
	skp2-skp1-cdk2p1p2-cyca - complex
	;; skp2-skp1-cdk2p2-cyca - complex ;; duplicate
	;; skp2-skp1p1-cdk2-cyca - complex ;; duplicate
	cdk2-cyca - complex
	;; skp2-skp1p1-cdk2p1-cyca - complex ;; duplicate
	cdk2p1-cyca - complex
	;; skp2-skp1p1-cdk2p1p2-cyca - complex ;; duplicate
	cdk2p1p2-cyca - complex
	;; skp2-skp1p1-cdk2p2-cyca - complex ;; duplicate
	cdk2p2-cyca - complex
	skp2-skp1p1 - complex
	skp1p1 - complex
	skp2-skp1 - complex
	sp1-e2f13-gp - complex
	;; sp1-e2f13p1-gp - complex ;; duplicate
	sp1-e2f13p1 - complex
	e2f13p1 - complex
	sp1-e2f13 - complex
	c-myc - complex
	cyca - complex
	cycd - complex
	cycdp1 - complex
	cyce - complex
	cycep1 - complex
	p19arf - complex
	pol - complex
	sp1-gp - complex
	sp1-p107p1-gp - complex
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
	l21 - level
	l22 - level
	l23 - level
	l24 - level
	l25 - level
	l26 - level
	l27 - level
	l28 - level)


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
	(not-chosen p57p1)
	(not-chosen p57)
	(not-chosen p53p1)
	(not-chosen p53)
	(not-chosen p300)
	(not-chosen p27)
	(not-chosen p130-e2f5p1-dp12)
	(not-chosen p130)
	(not-chosen max1)
	(not-chosen jun)
	(not-chosen hdac1)
	(not-chosen hbp1)
	(not-chosen gp19arf)
	(not-chosen gp)
	(not-chosen ge-c)
	(not-chosen gcdc25a)
	(not-chosen e2f5-dp12p1)
	(not-chosen e2f5)
	(not-chosen e2f4-dp12p1)
	(not-chosen e2f4)
	(not-chosen e2f3)
	(not-chosen e2f13p1-dp12p1)
	(not-chosen e2f13p1-dp12)
	(not-chosen e2f13-dp12p1)
	(not-chosen e2f13-dp12)
	(not-chosen e2f13)
	(not-chosen dp12)
	(not-chosen dmp1)
	(not-chosen cych)
	(not-chosen cycb)
	(not-chosen cks1)
	(not-chosen cebp)
	(not-chosen cdk7)
	(not-chosen cdk46p3-cycd)
	(not-chosen cdk46p1)
	(not-chosen cdk2p2-cycb)
	(not-chosen cdk2p1)
	(not-chosen cdk2-cycb)
	(not-chosen cdk2)
	(not-chosen cdk1p1p2)
	(not-chosen c-abl)
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
	(possible p57p1)
	(possible p57)
	(possible p53p1)
	(possible p53)
	(possible p300)
	(possible p27)
	(possible p130-e2f5p1-dp12)
	(possible p130)
	(possible max1)
	(possible jun)
	(possible hdac1)
	(possible hbp1)
	(possible gp19arf)
	(possible gp)
	(possible ge-c)
	(possible gcdc25a)
	(possible e2f5-dp12p1)
	(possible e2f5)
	(possible e2f4-dp12p1)
	(possible e2f4)
	(possible e2f3)
	(possible e2f13p1-dp12p1)
	(possible e2f13p1-dp12)
	(possible e2f13-dp12p1)
	(possible e2f13-dp12)
	(possible e2f13)
	(possible dp12)
	(possible dmp1)
	(possible cych)
	(possible cycb)
	(possible cks1)
	(possible cebp)
	(possible cdk7)
	(possible cdk46p3-cycd)
	(possible cdk46p1)
	(possible cdk2p2-cycb)
	(possible cdk2p1)
	(possible cdk2-cycb)
	(possible cdk2)
	(possible cdk1p1p2)
	(possible c-abl)
	(possible apc)
	(possible ap2)
	(association-reaction ap2 ge-c ap2-ge-c)
	(synthesis-reaction ap2-ge-c ecadherin) 
	(catalyzed-association-reaction apc plk1 apcp1)
	(association-reaction c-abl prb c-abl-prb)
	(association-reaction c-abl prbp1 c-abl-prbp1)
	(association-reaction c-abl prbp1p2 c-abl-prbp1p2)
	(association-reaction c-abl prbp2 c-abl-prbp2)
	(catalyzed-association-reaction cdc25a raf1 cdc25ap1)
	(catalyzed-association-reaction cdk1p1p2 cdk7-cych cdk1p1p2p3)
	(association-reaction cdk1p1p2 cks1 cdk1p1p2-cks1)
	(association-reaction cdk1p1p2 gadd45 cdk1p1p2-gadd45)
	(association-reaction cdk1p1p2p3 cks1 cdk1p1p2p3-cks1)
	(association-reaction cdk1p1p2p3 cyca cdk1p1p2p3-cyca)
	(association-reaction cdk1p1p2p3 cycb cdk1p1p2p3-cycb)
	(association-reaction cdk1p1p2p3 gadd45 cdk1p1p2p3-gadd45)
	(catalyzed-association-reaction cdk2 cdk7-cych cdk2p2)
	(association-reaction cdk2 cks1 cdk2-cks1)
	(association-reaction cdk2 cyca cdk2-cyca)
	(catalyzed-association-reaction cdk2-cyca cdk7-cych cdk2p2-cyca)
	(association-reaction cdk2-cyca e2f13 cdk2-cyca-e2f13)
	(association-reaction cdk2-cyca e2f13p1 cdk2-cyca-e2f13p1)
	(catalyzed-association-reaction cdk2-cyca wee1 cdk2p1-cyca)
	(catalyzed-association-reaction cdk2-cycb wee1 cdk2p1-cycb)
	(association-reaction cdk2 cyce cdk2-cyce)
	(catalyzed-association-reaction cdk2-cyce cdk7-cych cdk2p2-cyce)
	(association-reaction cdk2 cycep1 cdk2-cycep1)
	(catalyzed-association-reaction cdk2-cycep1 cdk7-cych cdk2p2-cycep1)
	(catalyzed-association-reaction cdk2p1 cdk7-cych cdk2p1p2)
	(association-reaction cdk2p1 cks1 cdk2p1-cks1)
	(catalyzed-association-reaction cdk2p1-cyca cdc25ap1 cdk2-cyca)
	(association-reaction cdk2p1 cyca cdk2p1-cyca)
	(catalyzed-association-reaction cdk2p1-cyca cdk7-cych cdk2p1p2-cyca)
	(association-reaction cdk2p1-cyca e2f13 cdk2p1-cyca-e2f13)
	(association-reaction cdk2p1-cyca e2f13p1 cdk2p1-cyca-e2f13p1)
	(catalyzed-association-reaction cdk2p1-cyce cdc25ap1 cdk2-cyce)
	(association-reaction cdk2p1 cyce cdk2p1-cyce)
	(catalyzed-association-reaction cdk2p1-cyce cdk7-cych cdk2p1p2-cyce)
	(catalyzed-association-reaction cdk2p1-cycep1 cdc25ap1 cdk2-cycep1)
	(association-reaction cdk2p1 cycep1 cdk2p1-cycep1)
	(catalyzed-association-reaction cdk2p1-cycep1 cdk7-cych cdk2p1p2-cycep1)
	(association-reaction cdk2p1p2 cks1 cdk2p1p2-cks1)
	(catalyzed-association-reaction cdk2p1p2-cyca cdc25ap1 cdk2p2-cyca)
	(association-reaction cdk2p1p2 cyca cdk2p1p2-cyca)
	(association-reaction cdk2p1p2-cyca e2f13 cdk2p1p2-cyca-e2f13)
	(association-reaction cdk2p1p2-cyca e2f13p1 cdk2p1p2-cyca-e2f13p1)
	(catalyzed-association-reaction cdk2p1p2-cyce cdc25ap1 cdk2p2-cyce)
	(association-reaction cdk2p1p2 cyce cdk2p1p2-cyce)
	(catalyzed-association-reaction cdk2p1p2-cycep1 cdc25ap1 cdk2p2-cycep1)
	(association-reaction cdk2p1p2 cycep1 cdk2p1p2-cycep1)
	(association-reaction cdk2p2 cks1 cdk2p2-cks1)
	(association-reaction cdk2p2 cyca cdk2p2-cyca)
	(association-reaction cdk2p2-cyca e2f13 cdk2p2-cyca-e2f13)
	(association-reaction cdk2p2-cyca e2f13p1 cdk2p2-cyca-e2f13p1)
	(catalyzed-association-reaction cdk2p2-cyca wee1 cdk2p1p2-cyca)
	(catalyzed-association-reaction cdk2p2-cycb wee1 cdk2p1p2-cycb)
	(association-reaction cdk2p2 cyce cdk2p2-cyce)
	(association-reaction cdk2p2 cycep1 cdk2p2-cycep1)
	(catalyzed-association-reaction cdk46 cdk7-cych cdk46p2)
	(association-reaction cdk46 cycd cdk46-cycd)
	(catalyzed-association-reaction cdk46-cycd cdk7-cych cdk46p2-cycd)
	(association-reaction cdk46 cycdp1 cdk46-cycdp1)
	(catalyzed-association-reaction cdk46-cycdp1 cdk7-cych cdk46p2-cycdp1)
	(catalyzed-association-reaction cdk46p1 cdc25ap1 cdk46)
	(catalyzed-association-reaction cdk46p1 cdk7-cych cdk46p1p2)
	(association-reaction cdk46p1 cycd cdk46p1-cycd)
	(catalyzed-association-reaction cdk46p1-cycd cdk7-cych cdk46p1p2-cycd)
	(association-reaction cdk46p1 cycdp1 cdk46p1-cycdp1)
	(catalyzed-association-reaction cdk46p1-cycdp1 cdk7-cych cdk46p1p2-cycdp1)
	(catalyzed-association-reaction cdk46p1p2 cdc25ap1 cdk46p2)
	(association-reaction cdk46p1p2 cycd cdk46p1p2-cycd)
	(association-reaction cdk46p1p2 cycdp1 cdk46p1p2-cycdp1)
	(association-reaction cdk46p2 cycd cdk46p2-cycd)
	(association-reaction cdk46p2 cycdp1 cdk46p2-cycdp1)
	(catalyzed-association-reaction cdk7 cdk7-cych cdk7p1)
	(association-reaction cdk7 cych cdk7-cych)
	(catalyzed-association-reaction cdk7-cych cdk7-cych cdk7p1-cych)
	(association-reaction cdk7p1 cych cdk7p1-cych)
	(association-reaction cebp gp cebp-gp)
	(synthesis-reaction cebp-gp p) 
	(association-reaction cebp prb cebp-prb)
	(association-reaction cebp-prb gp cebp-prb-gp)
	(synthesis-reaction cebp-prb-gp p) 
	(association-reaction cebp prbp1 cebp-prbp1)
	(association-reaction cebp-prbp1 gp cebp-prbp1-gp)
	(synthesis-reaction cebp-prbp1-gp p) 
	(association-reaction cebp prbp1p2 cebp-prbp1p2)
	(association-reaction cebp-prbp1p2 gp cebp-prbp1p2-gp)
	(synthesis-reaction cebp-prbp1p2-gp p) 
	(association-reaction cebp prbp2 cebp-prbp2)
	(association-reaction cebp-prbp2 gp cebp-prbp2-gp)
	(synthesis-reaction cebp-prbp2-gp p) 
	(association-reaction c-myc ap2 c-myc-ap2)
	(association-reaction c-myc max1 c-myc-max)
	(synthesis-reaction c-myc-max-gcdc25a cdc25a) 
	(association-reaction c-myc-max gcdc25a c-myc-max-gcdc25a)
	(catalyzed-association-reaction cyca skp2p1-skp1 skp2p1-skp1)
	(catalyzed-association-reaction cyca skp2p1-skp1p1 skp2p1-skp1p1)
	(catalyzed-association-reaction cyca skp2-skp1 skp2-skp1)
	(catalyzed-association-reaction cyca skp2-skp1p1 skp2-skp1p1)
	(catalyzed-association-reaction cycb apcp1 apcp1)
	(catalyzed-association-reaction cyce cdk2p2-cyce cycep1)
	(catalyzed-association-reaction cyce cdk2p2-cycep1 cycep1)
	(catalyzed-association-reaction dmp1 cdk46p3-cycd dmp1p1)
	(association-reaction dmp1 cycd dmp1-cycd)
	(association-reaction dmp1 cycdp1 dmp1-cycdp1)
	(association-reaction dmp1 gp19arf dmp1-gp19arf)
	(association-reaction dmp1p1 cycd dmp1p1-cycd)
	(association-reaction dmp1p1 cycdp1 dmp1p1-cycdp1)
	(association-reaction dmp1p1 gp19arf dmp1p1-gp19arf)
	(synthesis-reaction dmp1p1-gp19arf p19arf) 
	(catalyzed-association-reaction dp12 cdk2p2-cyca dp12p1)
	(catalyzed-association-reaction e2f13 cdk2p2-cyca e2f13p1)
	(association-reaction e2f3 dp12 e2f3-dp12)
	(association-reaction e2f4 dp12 e2f4-dp12)
	(association-reaction e2f5 dp12 e2f5-dp12)
	(association-reaction hbp1 p130 hbp1-p130)
	(association-reaction hdac1 p107-e2f4-dp12 hdac1-p107-e2f4-dp12)
	(association-reaction hdac1 p107-e2f4-dp12p1 hdac1-p107-e2f4-dp12p1)
	(association-reaction hdac1 p130-e2f4-dp12 hdac1-p130-e2f4-dp12)
	(association-reaction hdac1 p130-e2f4-dp12p1 hdac1-p130-e2f4-dp12p1)
	(association-reaction hdac1 p130-e2f5-dp12 hdac1-p130-e2f5-dp12)
	(association-reaction hdac1 p130-e2f5-dp12p1 hdac1-p130-e2f5-dp12p1)
	(association-reaction hdac1 prb-e2f13-dp12 hdac1-prb-e2f13-dp12)
	(association-reaction hdac1 prb-e2f13-dp12p1 hdac1-prb-e2f13-dp12p1)
	(association-reaction hdac1 prb-e2f13p1-dp12 hdac1-prb-e2f13p1-dp12)
	(association-reaction hdac1 prb-e2f13p1-dp12p1 hdac1-prb-e2f13p1-dp12p1)
	(association-reaction hdac1 prb-e2f4-dp12 hdac1-prb-e2f4-dp12)
	(association-reaction hdac1 prb-e2f4p1-dp12 hdac1-prb-e2f4p1-dp12)
	(association-reaction jun c-fos jun-c-fos)
	(association-reaction mdm2 e2f13-dp12 mdm2-e2f13-dp12)
	(association-reaction mdm2 e2f13-dp12p1 mdm2-e2f13-dp12p1)
	(association-reaction mdm2 e2f13p1-dp12 mdm2-e2f13p1-dp12)
	(association-reaction mdm2 e2f13p1-dp12p1 mdm2-e2f13p1-dp12p1)
	(association-reaction mdm2 prb mdm2-prb)
	(association-reaction mdm2 prbp1 mdm2-prbp1)
	(association-reaction mdm2 prbp1p2 mdm2-prbp1p2)
	(association-reaction mdm2 prbp2 mdm2-prbp2)
	(association-reaction p107 e2f4-dp12 p107-e2f4-dp12)
	(association-reaction p107 e2f4-dp12p1 p107-e2f4-dp12p1)
	(association-reaction p130 e2f4-dp12 p130-e2f4-dp12)
	(association-reaction p130 e2f4-dp12p1 p130-e2f4-dp12p1)
	(association-reaction p130 e2f5-dp12 p130-e2f5-dp12)
	(association-reaction p130 e2f5-dp12p1 p130-e2f5-dp12p1)
	(association-reaction p21 cdk2-cyca p21-cdk2-cyca)
	(association-reaction p21 cdk2-cycep1 p21-cdk2-cycep1)
	(association-reaction p21 cdk2-cyce p21-cdk2-cyce)
	(association-reaction p21 cdk2p1-cyca p21-cdk2p1-cyca)
	(association-reaction p21 cdk2p1-cycep1 p21-cdk2p1-cycep1)
	(association-reaction p21 cdk2p1-cyce p21-cdk2p1-cyce)
	(association-reaction p21 cdk2p1p2-cyca p21-cdk2p1p2-cyca)
	(association-reaction p21 cdk2p1p2-cycep1 p21-cdk2p1p2-cycep1)
	(association-reaction p21 cdk2p1p2-cyce p21-cdk2p1p2-cyce)
	(association-reaction p21 cdk2p2-cyca p21-cdk2p2-cyca)
	(association-reaction p21 cdk2p2-cycep1 p21-cdk2p2-cycep1)
	(association-reaction p21 cdk2p2-cyce p21-cdk2p2-cyce)
	(association-reaction p21 cdk46-cycdp1 p21-cdk46-cycdp1)
	(association-reaction p21 cdk46-cycd p21-cdk46-cycd)
	(association-reaction p21 cdk46p1-cycdp1 p21-cdk46p1-cycdp1)
	(association-reaction p21 cdk46p1-cycd p21-cdk46p1-cycd)
	(association-reaction p21 cdk46p1p2-cycdp1 p21-cdk46p1p2-cycdp1)
	(association-reaction p21 cdk46p1p2-cycd p21-cdk46p1p2-cycd)
	(association-reaction p21 cdk46p2-cycdp1 p21-cdk46p2-cycdp1)
	(association-reaction p21 cdk46p2-cycd p21-cdk46p2-cycd)
	(association-reaction p21 gadd45 p21-gadd45)
	(association-reaction p27 cdk2-cyca p27-cdk2-cyca)
	(association-reaction p27 cdk2-cycep1 p27-cdk2-cycep1)
	(association-reaction p27 cdk2-cyce p27-cdk2-cyce)
	(association-reaction p27 cdk2p1-cyca p27-cdk2p1-cyca)
	(association-reaction p27 cdk2p1-cycep1 p27-cdk2p1-cycep1)
	(association-reaction p27 cdk2p1-cyce p27-cdk2p1-cyce)
	(association-reaction p27 cdk2p1p2-cyca p27-cdk2p1p2-cyca)
	(association-reaction p27 cdk2p1p2-cycep1 p27-cdk2p1p2-cycep1)
	(association-reaction p27 cdk2p1p2-cyce p27-cdk2p1p2-cyce)
	(association-reaction p27 cdk2p2-cyca p27-cdk2p2-cyca)
	(association-reaction p27 cdk2p2-cycep1 p27-cdk2p2-cycep1)
	(catalyzed-association-reaction p27 cdk2p2-cycep1 p27p1)
	(association-reaction p27 cdk2p2-cyce p27-cdk2p2-cyce)
	(catalyzed-association-reaction p27 cdk2p2-cyce p27p1)
	(association-reaction p27 cdk46-cycdp1 p27-cdk46-cycdp1)
	(association-reaction p27 cdk46-cycd p27-cdk46-cycd)
	(association-reaction p27 cdk46p1-cycdp1 p27-cdk46p1-cycdp1)
	(association-reaction p27 cdk46p1-cycd p27-cdk46p1-cycd)
	(association-reaction p27 cdk46p1p2-cycdp1 p27-cdk46p1p2-cycdp1)
	(association-reaction p27 cdk46p1p2-cycd p27-cdk46p1p2-cycd)
	(association-reaction p27 cdk46p2-cycdp1 p27-cdk46p2-cycdp1)
	(association-reaction p27 cdk46p2-cycd p27-cdk46p2-cycd)
	(association-reaction p27p1 cdk2-cyca p27p1-cdk2-cyca)
	(association-reaction p27p1 cdk2-cycep1 p27p1-cdk2-cycep1)
	(association-reaction p27p1 cdk2-cyce p27p1-cdk2-cyce)
	(association-reaction p27p1 cdk2p1-cyca p27p1-cdk2p1-cyca)
	(association-reaction p27p1 cdk2p1-cycep1 p27p1-cdk2p1-cycep1)
	(association-reaction p27p1 cdk2p1-cyce p27p1-cdk2p1-cyce)
	(association-reaction p27p1 cdk2p1p2-cyca p27p1-cdk2p1p2-cyca)
	(association-reaction p27p1 cdk2p1p2-cycep1 p27p1-cdk2p1p2-cycep1)
	(association-reaction p27p1 cdk2p1p2-cyce p27p1-cdk2p1p2-cyce)
	(association-reaction p27p1 cdk2p2-cyca p27p1-cdk2p2-cyca)
	(association-reaction p27p1 cdk2p2-cycep1 p27p1-cdk2p2-cycep1)
	(association-reaction p27p1 cdk2p2-cyce p27p1-cdk2p2-cyce)
	(association-reaction p27p1 cdk46-cycdp1 p27p1-cdk46-cycdp1)
	(association-reaction p27p1 cdk46-cycd p27p1-cdk46-cycd)
	(association-reaction p27p1 cdk46p1-cycdp1 p27p1-cdk46p1-cycdp1)
	(association-reaction p27p1 cdk46p1-cycd p27p1-cdk46p1-cycd)
	(association-reaction p27p1 cdk46p1p2-cycdp1 p27p1-cdk46p1p2-cycdp1)
	(association-reaction p27p1 cdk46p1p2-cycd p27p1-cdk46p1p2-cycd)
	(association-reaction p27p1 cdk46p2-cycdp1 p27p1-cdk46p2-cycdp1)
	(association-reaction p27p1 cdk46p2-cycd p27p1-cdk46p2-cycd)
	(synthesis-reaction p53 c-fos) 
	(association-reaction p53 dp12p1 p53-dp12p1)
	(association-reaction p53 dp12 p53-dp12)
	(synthesis-reaction p53 gadd45) 
	(synthesis-reaction p53 mdm2) 
	(synthesis-reaction p53p1 c-fos) 
	(association-reaction p53p1 dp12p1 p53p1-dp12p1)
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
	(association-reaction p57 cdk2p1p2-cyca p57-cdk2p1p2-cyca)
	(association-reaction p57 cdk2p1p2-cycep1 p57-cdk2p1p2-cycep1)
	(association-reaction p57 cdk2p1p2-cyce p57-cdk2p1p2-cyce)
	(association-reaction p57 cdk2p2-cyca p57-cdk2p2-cyca)
	(association-reaction p57 cdk2p2-cycep1 p57-cdk2p2-cycep1)
	(association-reaction p57 cdk2p2-cyce p57-cdk2p2-cyce)
	(association-reaction p57 cdk46-cycdp1 p57-cdk46-cycdp1)
	(association-reaction p57 cdk46-cycd p57-cdk46-cycd)
	(association-reaction p57 cdk46p1-cycdp1 p57-cdk46p1-cycdp1)
	(association-reaction p57 cdk46p1-cycd p57-cdk46p1-cycd)
	(association-reaction p57 cdk46p1p2-cycdp1 p57-cdk46p1p2-cycdp1)
	(association-reaction p57 cdk46p1p2-cycd p57-cdk46p1p2-cycd)
	(association-reaction p57 cdk46p2-cycdp1 p57-cdk46p2-cycdp1)
	(association-reaction p57 cdk46p2-cycd p57-cdk46p2-cycd)
	(association-reaction p57p1 cdk46-cycdp1 p57p1-cdk46-cycdp1)
	(association-reaction p57p1 cdk46-cycd p57p1-cdk46-cycd)
	(association-reaction p57p1 cdk46p1-cycdp1 p57p1-cdk46p1-cycdp1)
	(association-reaction p57p1 cdk46p1-cycd p57p1-cdk46p1-cycd)
	(association-reaction p57p1 cdk46p1p2-cycdp1 p57p1-cdk46p1p2-cycdp1)
	(association-reaction p57p1 cdk46p1p2-cycd p57p1-cdk46p1p2-cycd)
	(association-reaction p57p1 cdk46p2-cycdp1 p57p1-cdk46p2-cycdp1)
	(association-reaction p57p1 cdk46p2-cycd p57p1-cdk46p2-cycd)
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
	(association-reaction pcna-p21 cdk2p1p2-cyca pcna-p21-cdk2p1p2-cyca)
	(association-reaction pcna-p21 cdk2p1p2-cycep1 pcna-p21-cdk2p1p2-cycep1)
	(association-reaction pcna-p21 cdk2p1p2-cyce pcna-p21-cdk2p1p2-cyce)
	(association-reaction pcna-p21 cdk2p2-cyca pcna-p21-cdk2p2-cyca)
	(association-reaction pcna-p21 cdk2p2-cycep1 pcna-p21-cdk2p2-cycep1)
	(association-reaction pcna-p21 cdk2p2-cyce pcna-p21-cdk2p2-cyce)
	(association-reaction pcna-p21 cdk46-cycdp1 pcna-p21-cdk46-cycdp1)
	(association-reaction pcna-p21 cdk46-cycd pcna-p21-cdk46-cycd)
	(association-reaction pcna-p21 cdk46p1-cycdp1 pcna-p21-cdk46p1-cycdp1)
	(association-reaction pcna-p21 cdk46p1-cycd pcna-p21-cdk46p1-cycd)
	(association-reaction pcna-p21 cdk46p1p2-cycdp1 pcna-p21-cdk46p1p2-cycdp1)
	(association-reaction pcna-p21 cdk46p1p2-cycd pcna-p21-cdk46p1p2-cycd)
	(association-reaction pcna-p21 cdk46p2-cycdp1 pcna-p21-cdk46p2-cycdp1)
	(association-reaction pcna-p21 cdk46p2-cycd pcna-p21-cdk46p2-cycd)
	(association-reaction pcna p21 pcna-p21)
	(synthesis-reaction prb-ap2-ge-c ecadherin) 
	(association-reaction prb-ap2 ge-c prb-ap2-ge-c)
	(association-reaction prb ap2 prb-ap2)
	(catalyzed-association-reaction prb cdk46p3-cycd prbp1)
	(association-reaction prb e2f13-dp12p1 prb-e2f13-dp12p1)
	(association-reaction prb e2f13-dp12 prb-e2f13-dp12)
	(association-reaction prb e2f13p1-dp12p1 prb-e2f13p1-dp12p1)
	(association-reaction prb e2f13p1-dp12 prb-e2f13p1-dp12)
	(association-reaction prb e2f4-dp12p1 prb-e2f4-dp12p1)
	(association-reaction prb e2f4-dp12 prb-e2f4-dp12)
	(association-reaction prb-jun c-fos prb-jun-c-fos)
	(association-reaction prb jun prb-jun)
	(synthesis-reaction prbp1-ap2-ge-c ecadherin) 
	(association-reaction prbp1-ap2 ge-c prbp1-ap2-ge-c)
	(association-reaction prbp1 ap2 prbp1-ap2)
	(catalyzed-association-reaction prbp1 cdk2p2-cycep1 prbp1p2)
	(catalyzed-association-reaction prbp1 cdk2p2-cyce prbp1p2)
	(association-reaction prbp1 e2f13-dp12p1 prbp1-e2f13-dp12p1)
	(association-reaction prbp1 e2f13-dp12 prbp1-e2f13-dp12)
	(association-reaction prbp1 e2f13p1-dp12p1 prbp1-e2f13p1-dp12p1)
	(association-reaction prbp1 e2f13p1-dp12 prbp1-e2f13p1-dp12)
	(association-reaction prbp1 e2f4-dp12p1 prbp1-e2f4-dp12p1)
	(association-reaction prbp1 e2f4-dp12 prbp1-e2f4-dp12)
	(association-reaction prbp1-jun c-fos prbp1-jun-c-fos)
	(association-reaction prbp1 jun prbp1-jun)
	(synthesis-reaction prbp1p2-ap2-ge-c ecadherin) 
	(association-reaction prbp1p2-ap2 ge-c prbp1p2-ap2-ge-c)
	(association-reaction prbp1p2 ap2 prbp1p2-ap2)
	(association-reaction prbp1p2-jun c-fos prbp1p2-jun-c-fos)
	(association-reaction prbp1p2 jun prbp1p2-jun)
	(synthesis-reaction prbp2-ap2-ge-c ecadherin) 
	(association-reaction prbp2-ap2 ge-c prbp2-ap2-ge-c)
	(association-reaction prbp2 ap2 prbp2-ap2)
	(catalyzed-association-reaction prbp2 cdk46p3-cycd prbp1p2)
	(association-reaction prbp2-jun c-fos prbp2-jun-c-fos)
	(association-reaction prbp2 jun prbp2-jun)
	(association-reaction raf1 cdc25ap1 raf1-cdc25ap1)
	(association-reaction raf1 cdc25a raf1-cdc25a)
	(association-reaction raf1 p130-e2f4-dp12 raf1-p130-e2f4-dp12)
	(association-reaction raf1 p130-e2f5-dp12 raf1-p130-e2f5-dp12)
	(association-reaction raf1 p130-e2f5p1-dp12 raf1-p130-e2f5p1-dp12)
	(association-reaction raf1 prb-e2f13-dp12p1 raf1-prb-e2f13-dp12p1)
	(association-reaction raf1 prb-e2f13-dp12 raf1-prb-e2f13-dp12)
	(association-reaction raf1 prb-e2f13p1-dp12p1 raf1-prb-e2f13p1-dp12p1)
	(association-reaction raf1 prb-e2f13p1-dp12 raf1-prb-e2f13p1-dp12)
	(association-reaction raf1 prb-e2f4-dp12 raf1-prb-e2f4-dp12)
	(association-reaction raf1 prb-e2f4p1-dp12 raf1-prb-e2f4p1-dp12)
	(association-reaction raf1 prbp1-e2f13-dp12p1 raf1-prbp1-e2f13-dp12p1)
	(association-reaction raf1 prbp1-e2f13-dp12 raf1-prbp1-e2f13-dp12)
	(association-reaction raf1 prbp1-e2f13p1-dp12p1 raf1-prbp1-e2f13p1-dp12p1)
	(association-reaction raf1 prbp1-e2f13p1-dp12 raf1-prbp1-e2f13p1-dp12)
	(association-reaction raf1 prbp1-e2f4-dp12 raf1-prbp1-e2f4-dp12)
	(association-reaction raf1 prbp1-e2f4p1-dp12 raf1-prbp1-e2f4p1-dp12)
	(association-reaction rpa cyca rpa-cyca)
	(catalyzed-association-reaction skp1 cdk2p2-cyca skp1p1)
	(association-reaction skp2 cdk2-cyca skp2-cdk2-cyca)
	(association-reaction skp2 cdk2p1-cyca skp2-cdk2p1-cyca)
	(association-reaction skp2 cdk2p1p2-cyca skp2-cdk2p1p2-cyca)
	(association-reaction skp2 cdk2p2-cyca skp2-cdk2p2-cyca)
	(catalyzed-association-reaction skp2 cdk2p2-cyca skp2p1)
	(association-reaction skp2p1 skp1p1 skp2p1-skp1p1)
	(association-reaction skp2p1 skp1 skp2p1-skp1)
	(association-reaction skp2-skp1 cdk2-cyca skp2-skp1-cdk2-cyca)
	(association-reaction skp2-skp1 cdk2p1-cyca skp2-skp1-cdk2p1-cyca)
	(association-reaction skp2-skp1 cdk2p1p2-cyca skp2-skp1-cdk2p1p2-cyca)
	(association-reaction skp2-skp1 cdk2p2-cyca skp2-skp1-cdk2p2-cyca)
	(association-reaction skp2-skp1p1 cdk2-cyca skp2-skp1p1-cdk2-cyca)
	(association-reaction skp2-skp1p1 cdk2p1-cyca skp2-skp1p1-cdk2p1-cyca)
	(association-reaction skp2-skp1p1 cdk2p1p2-cyca skp2-skp1p1-cdk2p1p2-cyca)
	(association-reaction skp2-skp1p1 cdk2p2-cyca skp2-skp1p1-cdk2p2-cyca)
	(association-reaction skp2 skp1p1 skp2-skp1p1)
	(association-reaction skp2 skp1 skp2-skp1)
	(synthesis-reaction sp1-e2f13-gp c-myc) 
	(synthesis-reaction sp1-e2f13-gp cyca) 
	(synthesis-reaction sp1-e2f13-gp cycd) 
	(synthesis-reaction sp1-e2f13-gp cycdp1) 
	(synthesis-reaction sp1-e2f13-gp cyce) 
	(synthesis-reaction sp1-e2f13-gp cycep1) 
	(synthesis-reaction sp1-e2f13-gp p107) 
	(synthesis-reaction sp1-e2f13-gp p107p1) 
	(synthesis-reaction sp1-e2f13-gp p19arf) 
	(synthesis-reaction sp1-e2f13-gp pol) 
	(association-reaction sp1-e2f13 gp sp1-e2f13-gp)
	(synthesis-reaction sp1-e2f13p1-gp c-myc) 
	(synthesis-reaction sp1-e2f13p1-gp cyca) 
	(synthesis-reaction sp1-e2f13p1-gp cycd) 
	(synthesis-reaction sp1-e2f13p1-gp cycdp1) 
	(synthesis-reaction sp1-e2f13p1-gp cyce) 
	(synthesis-reaction sp1-e2f13p1-gp cycep1) 
	(synthesis-reaction sp1-e2f13p1-gp p107) 
	(synthesis-reaction sp1-e2f13p1-gp p107p1) 
	(synthesis-reaction sp1-e2f13p1-gp p19arf) 
	(synthesis-reaction sp1-e2f13p1-gp pol) 
	(association-reaction sp1-e2f13p1 gp sp1-e2f13p1-gp)
	(association-reaction sp1 e2f13p1 sp1-e2f13p1)
	(association-reaction sp1 e2f13 sp1-e2f13)
	(synthesis-reaction sp1-gp c-myc) 
	(synthesis-reaction sp1-gp cyca) 
	(synthesis-reaction sp1-gp cycd) 
	(synthesis-reaction sp1-gp cycdp1) 
	(synthesis-reaction sp1-gp cyce) 
	(synthesis-reaction sp1-gp cycep1) 
	(synthesis-reaction sp1-gp p107) 
	(synthesis-reaction sp1-gp p107p1) 
	(synthesis-reaction sp1-gp p19arf) 
	(synthesis-reaction sp1-gp pol) 
	(association-reaction sp1 gp sp1-gp)
	(association-reaction sp1-p107 gp sp1-p107-gp)
	(association-reaction sp1-p107p1 gp sp1-p107p1-gp)
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
	(next l21 l20)
	(next l22 l21)
	(next l23 l22)
	(next l24 l23)
	(next l25 l24)
	(next l26 l25)
	(next l27 l26)
	(next l28 l27))


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
	(goal29)
	(goal30)
	(goal31)))

)
