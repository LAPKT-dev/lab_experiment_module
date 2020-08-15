;; note [malte]: i modified this file from the original ipc file
;; because it contained duplicate object definitions. please check the
;; repository log for the revision where this comment was added for
;; details.

(define (problem pathways-11)
(:domain pathways-propositional)
(:objects
	wee1 - simple
	sp1 - simple
	skp2 - simple
	rpa - simple
	raf1 - simple
	prbp1-e2f4p1-dp12 - simple
	prb-e2f4p1-dp12 - simple
	pcna - simple
	pcaf - simple
	p57 - simple
	p53 - simple
	p300 - simple
	p16 - simple
	p130-e2f5p1-dp12 - simple
	p130-e2f4p1-dp12 - simple
	p130 - simple
	max1 - simple
	m1433 - simple
	jun - simple
	hdac1-prbp1-e2f4-dp12 - simple
	hdac1-prbp1-e2f13p1-dp12 - simple
	hdac1-prbp1-e2f13-dp12 - simple
	hdac1-p130-e2f5p1-dp12 - simple
	hdac1-p130-e2f4p1-dp12 - simple
	hdac1-p107-e2f4p1-dp12 - simple
	hdac1 - simple
	gp - simple
	ge-c - simple
	ge2 - simple
	e2f6 - simple
	e2f5 - simple
	e2f3 - simple
	e2f2 - simple
	e2f13p1-dp12 - simple
	e2f13-dp12p1 - simple
	e2f13-dp12 - simple
	e2f1 - simple
	dp12 - simple
	c-tak1 - simple
	cks1 - simple
	chk1 - simple
	cdk7 - simple
	cdk46p1 - simple
	cdk2p2-cycb - simple
	cdk2 - simple
	cdc25c - simple
	ap2 - simple
	ap2-ge-c - complex
	cdk2-cks1 - complex
	cdk2p1p2-cycb - complex
	c-myc-ap2 - complex
	;; c-myc-max - complex ;; duplicate
	e2f13-dp12-ge2 - complex
	e2f13p1-dp12-ge2 - complex
	e2f1-dp12 - complex
	e2f2-dp12 - complex
	e2f3-dp12 - complex
	e2f5-dp12-ge2 - complex
	e2f6-dp12-ge2 - complex
	e2f6-dp12 - complex
	hdac1-p107-e2f4p1-dp12-ge2 - complex
	hdac1-p130-e2f4p1-dp12-ge2 - complex
	;; hdac1-p130-e2f5-dp12-ge2 - complex ;; duplicate
	hdac1-p130-e2f5-dp12 - complex
	hdac1-p130-e2f5p1-dp12-ge2 - complex
	hdac1-prb-e2f4p1-dp12 - complex
	hdac1-prbp1-e2f13-dp12-ge2 - complex
	hdac1-prbp1-e2f13p1-dp12-ge2 - complex
	hdac1-prbp1-e2f4-dp12-ge2 - complex
	jun-c-fos - complex
	m1433-cdc25cp2 - complex
	cdc25cp2 - complex
	mdm2-e2f13-dp12 - complex
	mdm2-e2f13-dp12p1 - complex
	mdm2-e2f13p1-dp12 - complex
	;; p130-e2f5-dp12-ge2 - complex ;; duplicate
	e2f5-dp12 - complex
	p16-cdk46p1 - complex
	p16-cdk7 - complex
	;; p21-cdk2-cyca - complex ;; duplicate
	;; p21-cdk2-cycep1 - complex ;; duplicate
	p21-cdk2-cyce - complex
	;; p21-cdk2p1-cyca - complex ;; duplicate
	p21-cdk46p1-cycdp1 - complex
	;; p21-cdk46p1-cycd - complex ;; duplicate
	p21-gadd45 - complex
	p53-dp12 - complex
	mdm2 - complex
	;; p57-cdk2-cyca - complex ;; duplicate
	;; p57-cdk2-cycep1 - complex ;; duplicate
	;; p57-cdk2-cyce - complex ;; duplicate
	;; p57-cdk2p1-cyca - complex ;; duplicate
	;; p57-cdk46p1-cycdp1 - complex ;; duplicate
	;; p57-cdk46p1-cycd - complex ;; duplicate
	pcaf-p300 - complex
	;; pcna-cycdp1 - complex ;; duplicate
	pcna-cycd - complex
	pcna-gadd45 - complex
	gadd45 - complex
	;; pcna-p21-cdk2-cyca - complex ;; duplicate
	;; pcna-p21-cdk2-cycep1 - complex ;; duplicate
	cdk2-cycep1 - complex
	;; pcna-p21-cdk2-cyce - complex ;; duplicate
	cdk2-cyce - complex
	;; pcna-p21-cdk2p1-cyca - complex ;; duplicate
	;; pcna-p21-cdk46p1-cycdp1 - complex ;; duplicate
	;; cdk46p1-cycdp1 - complex ;; duplicate
	;; pcna-p21-cdk46p1-cycd - complex ;; duplicate
	cdk46p1-cycd - complex
	pcna-p21 - complex
	p21 - complex
	prb-e2f4p1-dp12-ge2 - complex
	prbp1-e2f4p1-dp12-ge2 - complex
	ecadherin - complex
	c-fos - complex
	raf1-p130-e2f4p1-dp12-ge2 - complex
	raf1-p130-e2f4p1-dp12 - complex
	;; raf1-p130-e2f5-dp12-ge2 - complex ;; duplicate
	raf1-p130-e2f5-dp12 - complex
	p130-e2f5-dp12 - complex
	raf1-p130-e2f5p1-dp12-ge2 - complex
	raf1-p130-e2f5p1-dp12 - complex
	raf1-prb-e2f4p1-dp12-ge2 - complex
	raf1-prb-e2f4p1-dp12 - complex
	raf1-prbp1-e2f4p1-dp12-ge2 - complex
	raf1-prbp1-e2f4p1-dp12 - complex
	rpa-cyca - complex
	;; skp2-cdk2-cyca - complex ;; duplicate
	;; skp2-cdk2p1-cyca - complex ;; duplicate
	cdk2-cyca - complex
	;; cdk2p1-cyca - complex ;; duplicate
	c-myc - complex
	cyca - complex
	cycd - complex
	cycdp1 - complex
	cyce - complex
	cycep1 - complex
	;; p19arf - complex ;; duplicate
	pol - complex
	sp1-gp - complex
	;; sp1-p107-gp - complex ;; duplicate
	sp1-p107p1-gp - complex
	;; p107p1 - complex ;; duplicate
	;; sp1-p107 - complex ;; duplicate
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
	l10 - level)


(:init
	(not-chosen wee1)
	(not-chosen sp1)
	(not-chosen skp2)
	(not-chosen rpa)
	(not-chosen raf1)
	(not-chosen prbp1-e2f4p1-dp12)
	(not-chosen prb-e2f4p1-dp12)
	(not-chosen pcna)
	(not-chosen pcaf)
	(not-chosen p57)
	(not-chosen p53)
	(not-chosen p300)
	(not-chosen p16)
	(not-chosen p130-e2f5p1-dp12)
	(not-chosen p130-e2f4p1-dp12)
	(not-chosen p130)
	(not-chosen max1)
	(not-chosen m1433)
	(not-chosen jun)
	(not-chosen hdac1-prbp1-e2f4-dp12)
	(not-chosen hdac1-prbp1-e2f13p1-dp12)
	(not-chosen hdac1-prbp1-e2f13-dp12)
	(not-chosen hdac1-p130-e2f5p1-dp12)
	(not-chosen hdac1-p130-e2f4p1-dp12)
	(not-chosen hdac1-p107-e2f4p1-dp12)
	(not-chosen hdac1)
	(not-chosen gp)
	(not-chosen ge-c)
	(not-chosen ge2)
	(not-chosen e2f6)
	(not-chosen e2f5)
	(not-chosen e2f3)
	(not-chosen e2f2)
	(not-chosen e2f13p1-dp12)
	(not-chosen e2f13-dp12p1)
	(not-chosen e2f13-dp12)
	(not-chosen e2f1)
	(not-chosen dp12)
	(not-chosen c-tak1)
	(not-chosen cks1)
	(not-chosen chk1)
	(not-chosen cdk7)
	(not-chosen cdk46p1)
	(not-chosen cdk2p2-cycb)
	(not-chosen cdk2)
	(not-chosen cdc25c)
	(not-chosen ap2)
	(possible wee1)
	(possible sp1)
	(possible skp2)
	(possible rpa)
	(possible raf1)
	(possible prbp1-e2f4p1-dp12)
	(possible prb-e2f4p1-dp12)
	(possible pcna)
	(possible pcaf)
	(possible p57)
	(possible p53)
	(possible p300)
	(possible p16)
	(possible p130-e2f5p1-dp12)
	(possible p130-e2f4p1-dp12)
	(possible p130)
	(possible max1)
	(possible m1433)
	(possible jun)
	(possible hdac1-prbp1-e2f4-dp12)
	(possible hdac1-prbp1-e2f13p1-dp12)
	(possible hdac1-prbp1-e2f13-dp12)
	(possible hdac1-p130-e2f5p1-dp12)
	(possible hdac1-p130-e2f4p1-dp12)
	(possible hdac1-p107-e2f4p1-dp12)
	(possible hdac1)
	(possible gp)
	(possible ge-c)
	(possible ge2)
	(possible e2f6)
	(possible e2f5)
	(possible e2f3)
	(possible e2f2)
	(possible e2f13p1-dp12)
	(possible e2f13-dp12p1)
	(possible e2f13-dp12)
	(possible e2f1)
	(possible dp12)
	(possible c-tak1)
	(possible cks1)
	(possible chk1)
	(possible cdk7)
	(possible cdk46p1)
	(possible cdk2p2-cycb)
	(possible cdk2)
	(possible cdc25c)
	(possible ap2)
	(association-reaction ap2 ge-c ap2-ge-c)
	(synthesis-reaction ap2-ge-c ecadherin) 
	(catalyzed-association-reaction cdc25c chk1 cdc25cp2)
	(catalyzed-association-reaction cdc25c c-tak1 cdc25cp2)
	(association-reaction cdk2 cks1 cdk2-cks1)
	(association-reaction cdk2 cyca cdk2-cyca)
	(catalyzed-association-reaction cdk2-cyca wee1 cdk2p1-cyca)
	(association-reaction cdk2 cyce cdk2-cyce)
	(association-reaction cdk2 cycep1 cdk2-cycep1)
	(catalyzed-association-reaction cdk2p2-cycb wee1 cdk2p1p2-cycb)
	(association-reaction cdk46p1 cycd cdk46p1-cycd)
	(association-reaction cdk46p1 cycdp1 cdk46p1-cycdp1)
	(association-reaction c-myc ap2 c-myc-ap2)
	(association-reaction c-myc max1 c-myc-max)
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
	(association-reaction e2f5 dp12 e2f5-dp12)
	(synthesis-reaction e2f5-dp12-ge2 c-myc) 
	(synthesis-reaction e2f5-dp12-ge2 cyca) 
	(synthesis-reaction e2f5-dp12-ge2 cycd) 
	(synthesis-reaction e2f5-dp12-ge2 cycdp1) 
	(synthesis-reaction e2f5-dp12-ge2 cyce) 
	(synthesis-reaction e2f5-dp12-ge2 cycep1) 
	(association-reaction e2f5-dp12 ge2 e2f5-dp12-ge2)
	(synthesis-reaction e2f5-dp12-ge2 p107) 
	(synthesis-reaction e2f5-dp12-ge2 p107p1) 
	(synthesis-reaction e2f5-dp12-ge2 p19arf) 
	(synthesis-reaction e2f5-dp12-ge2 pol) 
	(association-reaction e2f6 dp12 e2f6-dp12)
	(association-reaction e2f6-dp12 ge2 e2f6-dp12-ge2)
	(association-reaction hdac1-p107-e2f4p1-dp12 ge2 hdac1-p107-e2f4p1-dp12-ge2)
	(association-reaction hdac1-p130-e2f4p1-dp12 ge2 hdac1-p130-e2f4p1-dp12-ge2)
	(association-reaction hdac1-p130-e2f5-dp12 ge2 hdac1-p130-e2f5-dp12-ge2)
	(association-reaction hdac1 p130-e2f5-dp12 hdac1-p130-e2f5-dp12)
	(association-reaction hdac1-p130-e2f5p1-dp12 ge2 hdac1-p130-e2f5p1-dp12-ge2)
	(association-reaction hdac1 prb-e2f4p1-dp12 hdac1-prb-e2f4p1-dp12)
	(association-reaction hdac1-prbp1-e2f13-dp12 ge2 hdac1-prbp1-e2f13-dp12-ge2)
	(association-reaction hdac1-prbp1-e2f13p1-dp12 ge2 hdac1-prbp1-e2f13p1-dp12-ge2)
	(association-reaction hdac1-prbp1-e2f4-dp12 ge2 hdac1-prbp1-e2f4-dp12-ge2)
	(association-reaction jun c-fos jun-c-fos)
	(association-reaction m1433 cdc25cp2 m1433-cdc25cp2)
	(association-reaction mdm2 e2f13-dp12 mdm2-e2f13-dp12)
	(association-reaction mdm2 e2f13-dp12p1 mdm2-e2f13-dp12p1)
	(association-reaction mdm2 e2f13p1-dp12 mdm2-e2f13p1-dp12)
	(association-reaction p130-e2f5-dp12 ge2 p130-e2f5-dp12-ge2)
	(association-reaction p130 e2f5-dp12 p130-e2f5-dp12)
	(association-reaction p16 cdk46p1 p16-cdk46p1)
	(association-reaction p16 cdk7 p16-cdk7)
	(association-reaction p21 cdk2-cyca p21-cdk2-cyca)
	(association-reaction p21 cdk2-cycep1 p21-cdk2-cycep1)
	(association-reaction p21 cdk2-cyce p21-cdk2-cyce)
	(association-reaction p21 cdk2p1-cyca p21-cdk2p1-cyca)
	(association-reaction p21 cdk46p1-cycdp1 p21-cdk46p1-cycdp1)
	(association-reaction p21 cdk46p1-cycd p21-cdk46p1-cycd)
	(association-reaction p21 gadd45 p21-gadd45)
	(synthesis-reaction p53 c-fos) 
	(association-reaction p53 dp12 p53-dp12)
	(synthesis-reaction p53 gadd45) 
	(synthesis-reaction p53 mdm2) 
	(synthesis-reaction p53 p21) 
	(association-reaction p57 cdk2-cyca p57-cdk2-cyca)
	(association-reaction p57 cdk2-cycep1 p57-cdk2-cycep1)
	(association-reaction p57 cdk2-cyce p57-cdk2-cyce)
	(association-reaction p57 cdk2p1-cyca p57-cdk2p1-cyca)
	(association-reaction p57 cdk46p1-cycdp1 p57-cdk46p1-cycdp1)
	(association-reaction p57 cdk46p1-cycd p57-cdk46p1-cycd)
	(association-reaction pcaf p300 pcaf-p300)
	(association-reaction pcna cycdp1 pcna-cycdp1)
	(association-reaction pcna cycd pcna-cycd)
	(association-reaction pcna gadd45 pcna-gadd45)
	(association-reaction pcna-p21 cdk2-cyca pcna-p21-cdk2-cyca)
	(association-reaction pcna-p21 cdk2-cycep1 pcna-p21-cdk2-cycep1)
	(association-reaction pcna-p21 cdk2-cyce pcna-p21-cdk2-cyce)
	(association-reaction pcna-p21 cdk2p1-cyca pcna-p21-cdk2p1-cyca)
	(association-reaction pcna-p21 cdk46p1-cycdp1 pcna-p21-cdk46p1-cycdp1)
	(association-reaction pcna-p21 cdk46p1-cycd pcna-p21-cdk46p1-cycd)
	(association-reaction pcna p21 pcna-p21)
	(association-reaction prb-e2f4p1-dp12 ge2 prb-e2f4p1-dp12-ge2)
	(association-reaction prbp1-e2f4p1-dp12 ge2 prbp1-e2f4p1-dp12-ge2)
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
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 c-myc) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 cyca) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 cycd) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 cycdp1) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 cyce) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 cycep1) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 p107) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 p107p1) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 p19arf) 
	(synthesis-reaction raf1-p130-e2f5-dp12-ge2 pol) 
	(association-reaction raf1-p130-e2f5-dp12 ge2 raf1-p130-e2f5-dp12-ge2)
	(association-reaction raf1 p130-e2f5-dp12 raf1-p130-e2f5-dp12)
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
	(next l10 l9))


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
	(goal15)))

)
