;;  ###########
;; ##.......  #
;; # $$$$$$$@ #
;; #   # # # ##
;; # # #     #
;; #   #######
;; #####

(define (problem p126-microban-sequential)
  (:domain sokoban-sequential)
  (:objects
    dir-down - direction
    dir-left - direction
    dir-right - direction
    dir-up - direction
    player-01 - player
    pos-01-01 - location
    pos-01-02 - location
    pos-01-03 - location
    pos-01-04 - location
    pos-01-05 - location
    pos-01-06 - location
    pos-01-07 - location
    pos-02-01 - location
    pos-02-02 - location
    pos-02-03 - location
    pos-02-04 - location
    pos-02-05 - location
    pos-02-06 - location
    pos-02-07 - location
    pos-03-01 - location
    pos-03-02 - location
    pos-03-03 - location
    pos-03-04 - location
    pos-03-05 - location
    pos-03-06 - location
    pos-03-07 - location
    pos-04-01 - location
    pos-04-02 - location
    pos-04-03 - location
    pos-04-04 - location
    pos-04-05 - location
    pos-04-06 - location
    pos-04-07 - location
    pos-05-01 - location
    pos-05-02 - location
    pos-05-03 - location
    pos-05-04 - location
    pos-05-05 - location
    pos-05-06 - location
    pos-05-07 - location
    pos-06-01 - location
    pos-06-02 - location
    pos-06-03 - location
    pos-06-04 - location
    pos-06-05 - location
    pos-06-06 - location
    pos-06-07 - location
    pos-07-01 - location
    pos-07-02 - location
    pos-07-03 - location
    pos-07-04 - location
    pos-07-05 - location
    pos-07-06 - location
    pos-07-07 - location
    pos-08-01 - location
    pos-08-02 - location
    pos-08-03 - location
    pos-08-04 - location
    pos-08-05 - location
    pos-08-06 - location
    pos-08-07 - location
    pos-09-01 - location
    pos-09-02 - location
    pos-09-03 - location
    pos-09-04 - location
    pos-09-05 - location
    pos-09-06 - location
    pos-09-07 - location
    pos-10-01 - location
    pos-10-02 - location
    pos-10-03 - location
    pos-10-04 - location
    pos-10-05 - location
    pos-10-06 - location
    pos-10-07 - location
    pos-11-01 - location
    pos-11-02 - location
    pos-11-03 - location
    pos-11-04 - location
    pos-11-05 - location
    pos-11-06 - location
    pos-11-07 - location
    pos-12-01 - location
    pos-12-02 - location
    pos-12-03 - location
    pos-12-04 - location
    pos-12-05 - location
    pos-12-06 - location
    pos-12-07 - location
    stone-01 - stone
    stone-02 - stone
    stone-03 - stone
    stone-04 - stone
    stone-05 - stone
    stone-06 - stone
    stone-07 - stone
  )
  (:init
    (is-goal pos-03-02)
    (is-goal pos-04-02)
    (is-goal pos-05-02)
    (is-goal pos-06-02)
    (is-goal pos-07-02)
    (is-goal pos-08-02)
    (is-goal pos-09-02)
    (is-nongoal pos-01-01)
    (is-nongoal pos-01-02)
    (is-nongoal pos-01-03)
    (is-nongoal pos-01-04)
    (is-nongoal pos-01-05)
    (is-nongoal pos-01-06)
    (is-nongoal pos-01-07)
    (is-nongoal pos-02-01)
    (is-nongoal pos-02-02)
    (is-nongoal pos-02-03)
    (is-nongoal pos-02-04)
    (is-nongoal pos-02-05)
    (is-nongoal pos-02-06)
    (is-nongoal pos-02-07)
    (is-nongoal pos-03-01)
    (is-nongoal pos-03-03)
    (is-nongoal pos-03-04)
    (is-nongoal pos-03-05)
    (is-nongoal pos-03-06)
    (is-nongoal pos-03-07)
    (is-nongoal pos-04-01)
    (is-nongoal pos-04-03)
    (is-nongoal pos-04-04)
    (is-nongoal pos-04-05)
    (is-nongoal pos-04-06)
    (is-nongoal pos-04-07)
    (is-nongoal pos-05-01)
    (is-nongoal pos-05-03)
    (is-nongoal pos-05-04)
    (is-nongoal pos-05-05)
    (is-nongoal pos-05-06)
    (is-nongoal pos-05-07)
    (is-nongoal pos-06-01)
    (is-nongoal pos-06-03)
    (is-nongoal pos-06-04)
    (is-nongoal pos-06-05)
    (is-nongoal pos-06-06)
    (is-nongoal pos-06-07)
    (is-nongoal pos-07-01)
    (is-nongoal pos-07-03)
    (is-nongoal pos-07-04)
    (is-nongoal pos-07-05)
    (is-nongoal pos-07-06)
    (is-nongoal pos-07-07)
    (is-nongoal pos-08-01)
    (is-nongoal pos-08-03)
    (is-nongoal pos-08-04)
    (is-nongoal pos-08-05)
    (is-nongoal pos-08-06)
    (is-nongoal pos-08-07)
    (is-nongoal pos-09-01)
    (is-nongoal pos-09-03)
    (is-nongoal pos-09-04)
    (is-nongoal pos-09-05)
    (is-nongoal pos-09-06)
    (is-nongoal pos-09-07)
    (is-nongoal pos-10-01)
    (is-nongoal pos-10-02)
    (is-nongoal pos-10-03)
    (is-nongoal pos-10-04)
    (is-nongoal pos-10-05)
    (is-nongoal pos-10-06)
    (is-nongoal pos-10-07)
    (is-nongoal pos-11-01)
    (is-nongoal pos-11-02)
    (is-nongoal pos-11-03)
    (is-nongoal pos-11-04)
    (is-nongoal pos-11-05)
    (is-nongoal pos-11-06)
    (is-nongoal pos-11-07)
    (is-nongoal pos-12-01)
    (is-nongoal pos-12-02)
    (is-nongoal pos-12-03)
    (is-nongoal pos-12-04)
    (is-nongoal pos-12-05)
    (is-nongoal pos-12-06)
    (is-nongoal pos-12-07)
    (move-dir pos-02-03 pos-02-04 dir-down)
    (move-dir pos-02-03 pos-03-03 dir-right)
    (move-dir pos-02-04 pos-02-03 dir-up)
    (move-dir pos-02-04 pos-02-05 dir-down)
    (move-dir pos-02-04 pos-03-04 dir-right)
    (move-dir pos-02-05 pos-02-04 dir-up)
    (move-dir pos-02-05 pos-02-06 dir-down)
    (move-dir pos-02-06 pos-02-05 dir-up)
    (move-dir pos-02-06 pos-03-06 dir-right)
    (move-dir pos-03-02 pos-03-03 dir-down)
    (move-dir pos-03-02 pos-04-02 dir-right)
    (move-dir pos-03-03 pos-02-03 dir-left)
    (move-dir pos-03-03 pos-03-02 dir-up)
    (move-dir pos-03-03 pos-03-04 dir-down)
    (move-dir pos-03-03 pos-04-03 dir-right)
    (move-dir pos-03-04 pos-02-04 dir-left)
    (move-dir pos-03-04 pos-03-03 dir-up)
    (move-dir pos-03-04 pos-04-04 dir-right)
    (move-dir pos-03-06 pos-02-06 dir-left)
    (move-dir pos-03-06 pos-04-06 dir-right)
    (move-dir pos-04-02 pos-03-02 dir-left)
    (move-dir pos-04-02 pos-04-03 dir-down)
    (move-dir pos-04-02 pos-05-02 dir-right)
    (move-dir pos-04-03 pos-03-03 dir-left)
    (move-dir pos-04-03 pos-04-02 dir-up)
    (move-dir pos-04-03 pos-04-04 dir-down)
    (move-dir pos-04-03 pos-05-03 dir-right)
    (move-dir pos-04-04 pos-03-04 dir-left)
    (move-dir pos-04-04 pos-04-03 dir-up)
    (move-dir pos-04-04 pos-04-05 dir-down)
    (move-dir pos-04-05 pos-04-04 dir-up)
    (move-dir pos-04-05 pos-04-06 dir-down)
    (move-dir pos-04-06 pos-03-06 dir-left)
    (move-dir pos-04-06 pos-04-05 dir-up)
    (move-dir pos-05-02 pos-04-02 dir-left)
    (move-dir pos-05-02 pos-05-03 dir-down)
    (move-dir pos-05-02 pos-06-02 dir-right)
    (move-dir pos-05-03 pos-04-03 dir-left)
    (move-dir pos-05-03 pos-05-02 dir-up)
    (move-dir pos-05-03 pos-06-03 dir-right)
    (move-dir pos-06-02 pos-05-02 dir-left)
    (move-dir pos-06-02 pos-06-03 dir-down)
    (move-dir pos-06-02 pos-07-02 dir-right)
    (move-dir pos-06-03 pos-05-03 dir-left)
    (move-dir pos-06-03 pos-06-02 dir-up)
    (move-dir pos-06-03 pos-06-04 dir-down)
    (move-dir pos-06-03 pos-07-03 dir-right)
    (move-dir pos-06-04 pos-06-03 dir-up)
    (move-dir pos-06-04 pos-06-05 dir-down)
    (move-dir pos-06-05 pos-06-04 dir-up)
    (move-dir pos-06-05 pos-07-05 dir-right)
    (move-dir pos-06-07 pos-07-07 dir-right)
    (move-dir pos-07-02 pos-06-02 dir-left)
    (move-dir pos-07-02 pos-07-03 dir-down)
    (move-dir pos-07-02 pos-08-02 dir-right)
    (move-dir pos-07-03 pos-06-03 dir-left)
    (move-dir pos-07-03 pos-07-02 dir-up)
    (move-dir pos-07-03 pos-08-03 dir-right)
    (move-dir pos-07-05 pos-06-05 dir-left)
    (move-dir pos-07-05 pos-08-05 dir-right)
    (move-dir pos-07-07 pos-06-07 dir-left)
    (move-dir pos-07-07 pos-08-07 dir-right)
    (move-dir pos-08-02 pos-07-02 dir-left)
    (move-dir pos-08-02 pos-08-03 dir-down)
    (move-dir pos-08-02 pos-09-02 dir-right)
    (move-dir pos-08-03 pos-07-03 dir-left)
    (move-dir pos-08-03 pos-08-02 dir-up)
    (move-dir pos-08-03 pos-08-04 dir-down)
    (move-dir pos-08-03 pos-09-03 dir-right)
    (move-dir pos-08-04 pos-08-03 dir-up)
    (move-dir pos-08-04 pos-08-05 dir-down)
    (move-dir pos-08-05 pos-07-05 dir-left)
    (move-dir pos-08-05 pos-08-04 dir-up)
    (move-dir pos-08-05 pos-09-05 dir-right)
    (move-dir pos-08-07 pos-07-07 dir-left)
    (move-dir pos-08-07 pos-09-07 dir-right)
    (move-dir pos-09-02 pos-08-02 dir-left)
    (move-dir pos-09-02 pos-09-03 dir-down)
    (move-dir pos-09-02 pos-10-02 dir-right)
    (move-dir pos-09-03 pos-08-03 dir-left)
    (move-dir pos-09-03 pos-09-02 dir-up)
    (move-dir pos-09-03 pos-10-03 dir-right)
    (move-dir pos-09-05 pos-08-05 dir-left)
    (move-dir pos-09-05 pos-10-05 dir-right)
    (move-dir pos-09-07 pos-08-07 dir-left)
    (move-dir pos-09-07 pos-10-07 dir-right)
    (move-dir pos-10-02 pos-09-02 dir-left)
    (move-dir pos-10-02 pos-10-03 dir-down)
    (move-dir pos-10-02 pos-11-02 dir-right)
    (move-dir pos-10-03 pos-09-03 dir-left)
    (move-dir pos-10-03 pos-10-02 dir-up)
    (move-dir pos-10-03 pos-10-04 dir-down)
    (move-dir pos-10-03 pos-11-03 dir-right)
    (move-dir pos-10-04 pos-10-03 dir-up)
    (move-dir pos-10-04 pos-10-05 dir-down)
    (move-dir pos-10-05 pos-09-05 dir-left)
    (move-dir pos-10-05 pos-10-04 dir-up)
    (move-dir pos-10-07 pos-09-07 dir-left)
    (move-dir pos-10-07 pos-11-07 dir-right)
    (move-dir pos-11-02 pos-10-02 dir-left)
    (move-dir pos-11-02 pos-11-03 dir-down)
    (move-dir pos-11-03 pos-10-03 dir-left)
    (move-dir pos-11-03 pos-11-02 dir-up)
    (move-dir pos-11-07 pos-10-07 dir-left)
    (move-dir pos-11-07 pos-12-07 dir-right)
    (move-dir pos-12-05 pos-12-06 dir-down)
    (move-dir pos-12-06 pos-12-05 dir-up)
    (move-dir pos-12-06 pos-12-07 dir-down)
    (move-dir pos-12-07 pos-11-07 dir-left)
    (move-dir pos-12-07 pos-12-06 dir-up)
    (at player-01 pos-10-03)
    (at stone-01 pos-03-03)
    (at stone-02 pos-04-03)
    (at stone-03 pos-05-03)
    (at stone-04 pos-06-03)
    (at stone-05 pos-07-03)
    (at stone-06 pos-08-03)
    (at stone-07 pos-09-03)
    (clear pos-01-01)
    (clear pos-02-03)
    (clear pos-02-04)
    (clear pos-02-05)
    (clear pos-02-06)
    (clear pos-03-02)
    (clear pos-03-04)
    (clear pos-03-06)
    (clear pos-04-02)
    (clear pos-04-04)
    (clear pos-04-05)
    (clear pos-04-06)
    (clear pos-05-02)
    (clear pos-06-02)
    (clear pos-06-04)
    (clear pos-06-05)
    (clear pos-06-07)
    (clear pos-07-02)
    (clear pos-07-05)
    (clear pos-07-07)
    (clear pos-08-02)
    (clear pos-08-04)
    (clear pos-08-05)
    (clear pos-08-07)
    (clear pos-09-02)
    (clear pos-09-05)
    (clear pos-09-07)
    (clear pos-10-02)
    (clear pos-10-04)
    (clear pos-10-05)
    (clear pos-10-07)
    (clear pos-11-02)
    (clear pos-11-03)
    (clear pos-11-07)
    (clear pos-12-05)
    (clear pos-12-06)
    (clear pos-12-07)
    (= (total-cost) 0)
  )
  (:goal (and
    (at-goal stone-01)
    (at-goal stone-02)
    (at-goal stone-03)
    (at-goal stone-04)
    (at-goal stone-05)
    (at-goal stone-06)
    (at-goal stone-07)
  ))
  (:metric minimize (total-cost))
)
