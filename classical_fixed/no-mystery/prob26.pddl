(define
  (problem strips-mysty-x-26)
  (:domain no-mystery-strips)
  (:objects waldhaus riedlingen koendringen kleinkems schopfheim
      inzlingen kandern emmendingen gottenheim wittlingen breisach
      sexau krankenwagen sulki moped kutsche ice fussball apfel
      martinsgans neujahrsbrezel fuel-0 fuel-1 fuel-2 fuel-3 fuel-4
      fuel-5 capacity-0 capacity-1 capacity-2 capacity-3)
  (:init
    (at ice wittlingen)
    (at apfel inzlingen)
    (at fussball schopfheim)
    (at krankenwagen riedlingen)
    (at kutsche emmendingen)
    (at martinsgans gottenheim)
    (at moped inzlingen)
    (at neujahrsbrezel wittlingen)
    (at sulki schopfheim)
    (capacity ice capacity-3)
    (capacity krankenwagen capacity-1)
    (capacity kutsche capacity-2)
    (capacity moped capacity-1)
    (capacity sulki capacity-1)
    (capacity-number capacity-0)
    (capacity-number capacity-1)
    (capacity-number capacity-2)
    (capacity-number capacity-3)
    (capacity-predecessor capacity-0 capacity-1)
    (capacity-predecessor capacity-1 capacity-2)
    (capacity-predecessor capacity-2 capacity-3)
    (connected breisach emmendingen)
    (connected breisach inzlingen)
    (connected breisach schopfheim)
    (connected breisach wittlingen)
    (connected emmendingen breisach)
    (connected emmendingen sexau)
    (connected gottenheim kandern)
    (connected gottenheim kleinkems)
    (connected gottenheim sexau)
    (connected inzlingen breisach)
    (connected inzlingen kleinkems)
    (connected inzlingen schopfheim)
    (connected inzlingen sexau)
    (connected kandern gottenheim)
    (connected kandern riedlingen)
    (connected kandern schopfheim)
    (connected kleinkems gottenheim)
    (connected kleinkems inzlingen)
    (connected kleinkems sexau)
    (connected koendringen riedlingen)
    (connected koendringen waldhaus)
    (connected riedlingen kandern)
    (connected riedlingen koendringen)
    (connected schopfheim breisach)
    (connected schopfheim inzlingen)
    (connected schopfheim kandern)
    (connected sexau emmendingen)
    (connected sexau gottenheim)
    (connected sexau inzlingen)
    (connected sexau kleinkems)
    (connected waldhaus koendringen)
    (connected waldhaus wittlingen)
    (connected wittlingen breisach)
    (connected wittlingen waldhaus)
    (fuel breisach fuel-5)
    (fuel emmendingen fuel-4)
    (fuel gottenheim fuel-1)
    (fuel inzlingen fuel-5)
    (fuel kandern fuel-4)
    (fuel kleinkems fuel-1)
    (fuel koendringen fuel-2)
    (fuel riedlingen fuel-1)
    (fuel schopfheim fuel-0)
    (fuel sexau fuel-4)
    (fuel waldhaus fuel-0)
    (fuel wittlingen fuel-1)
    (fuel-number fuel-0)
    (fuel-number fuel-1)
    (fuel-number fuel-2)
    (fuel-number fuel-3)
    (fuel-number fuel-4)
    (fuel-number fuel-5)
    (fuel-predecessor fuel-0 fuel-1)
    (fuel-predecessor fuel-1 fuel-2)
    (fuel-predecessor fuel-2 fuel-3)
    (fuel-predecessor fuel-3 fuel-4)
    (fuel-predecessor fuel-4 fuel-5)
    (location breisach)
    (location emmendingen)
    (location gottenheim)
    (location inzlingen)
    (location kandern)
    (location kleinkems)
    (location koendringen)
    (location riedlingen)
    (location schopfheim)
    (location sexau)
    (location waldhaus)
    (location wittlingen)
    (package apfel)
    (package fussball)
    (package martinsgans)
    (package neujahrsbrezel)
    (vehicle ice)
    (vehicle krankenwagen)
    (vehicle kutsche)
    (vehicle moped)
    (vehicle sulki))
  (:goal
    (and
      (at apfel riedlingen))))
