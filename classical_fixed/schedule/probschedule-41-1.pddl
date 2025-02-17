(define (problem schedule-41-1)
(:domain schedule)
(:objects
    r1
    p1
    q1
    o1
    n1
    m1
    l1
    k1
    j1
    i1
    h1
    g1
    f1
    e1
    d1
    c1
    b1
    a1
    z0
    w0
    v0
    u0
    s0
    r0
    p0
    q0
    o0
    n0
    m0
    l0
    k0
    j0
    i0
    h0
    g0
    f0
    e0
    d0
    c0
    b0
    a0
 - part
    circular
    oblong
 - ashape
    blue
    yellow
    red
    black
 - colour
    two
    three
    one
 - width
    back
    front
 - anorient
)
(:init
    (shape a0 oblong)
    (surface-condition a0 polished)
    (painted a0 blue)
    (has-hole a0 two front)
    (temperature a0 cold)
    (shape b0 circular)
    (surface-condition b0 smooth)
    (painted b0 red)
    (has-hole b0 one front)
    (temperature b0 cold)
    (shape c0 circular)
    (surface-condition c0 rough)
    (painted c0 blue)
    (has-hole c0 one front)
    (temperature c0 cold)
    (shape d0 cylindrical)
    (surface-condition d0 polished)
    (painted d0 red)
    (has-hole d0 one front)
    (temperature d0 cold)
    (shape e0 oblong)
    (surface-condition e0 rough)
    (painted e0 yellow)
    (has-hole e0 one back)
    (temperature e0 cold)
    (shape f0 circular)
    (surface-condition f0 smooth)
    (painted f0 red)
    (has-hole f0 three front)
    (temperature f0 cold)
    (shape g0 circular)
    (surface-condition g0 polished)
    (painted g0 black)
    (has-hole g0 one front)
    (temperature g0 cold)
    (shape h0 oblong)
    (surface-condition h0 rough)
    (painted h0 black)
    (has-hole h0 one back)
    (temperature h0 cold)
    (shape i0 circular)
    (surface-condition i0 rough)
    (painted i0 blue)
    (has-hole i0 one back)
    (temperature i0 cold)
    (shape j0 cylindrical)
    (surface-condition j0 smooth)
    (painted j0 blue)
    (has-hole j0 two back)
    (temperature j0 cold)
    (shape k0 circular)
    (surface-condition k0 rough)
    (painted k0 black)
    (has-hole k0 three back)
    (temperature k0 cold)
    (shape l0 cylindrical)
    (surface-condition l0 smooth)
    (painted l0 red)
    (has-hole l0 two front)
    (temperature l0 cold)
    (shape m0 circular)
    (surface-condition m0 rough)
    (painted m0 blue)
    (has-hole m0 three back)
    (temperature m0 cold)
    (shape n0 circular)
    (surface-condition n0 rough)
    (painted n0 red)
    (has-hole n0 two back)
    (temperature n0 cold)
    (shape o0 circular)
    (surface-condition o0 rough)
    (painted o0 black)
    (has-hole o0 two front)
    (temperature o0 cold)
    (shape q0 cylindrical)
    (surface-condition q0 smooth)
    (painted q0 black)
    (has-hole q0 one back)
    (temperature q0 cold)
    (shape p0 cylindrical)
    (surface-condition p0 rough)
    (painted p0 blue)
    (has-hole p0 one back)
    (temperature p0 cold)
    (shape r0 circular)
    (surface-condition r0 polished)
    (painted r0 red)
    (has-hole r0 two front)
    (temperature r0 cold)
    (shape s0 circular)
    (surface-condition s0 polished)
    (painted s0 blue)
    (has-hole s0 two back)
    (temperature s0 cold)
    (shape u0 cylindrical)
    (surface-condition u0 smooth)
    (painted u0 black)
    (has-hole u0 one back)
    (temperature u0 cold)
    (shape v0 oblong)
    (surface-condition v0 polished)
    (painted v0 yellow)
    (has-hole v0 three front)
    (temperature v0 cold)
    (shape w0 oblong)
    (surface-condition w0 rough)
    (painted w0 blue)
    (has-hole w0 one front)
    (temperature w0 cold)
    (shape z0 cylindrical)
    (surface-condition z0 smooth)
    (painted z0 black)
    (has-hole z0 three front)
    (temperature z0 cold)
    (shape a1 circular)
    (surface-condition a1 smooth)
    (painted a1 yellow)
    (has-hole a1 three back)
    (temperature a1 cold)
    (shape b1 cylindrical)
    (surface-condition b1 smooth)
    (painted b1 black)
    (has-hole b1 three back)
    (temperature b1 cold)
    (shape c1 oblong)
    (surface-condition c1 smooth)
    (painted c1 red)
    (has-hole c1 two back)
    (temperature c1 cold)
    (shape d1 cylindrical)
    (surface-condition d1 rough)
    (painted d1 red)
    (has-hole d1 one front)
    (temperature d1 cold)
    (shape e1 oblong)
    (surface-condition e1 rough)
    (painted e1 black)
    (has-hole e1 three back)
    (temperature e1 cold)
    (shape f1 circular)
    (surface-condition f1 rough)
    (painted f1 red)
    (has-hole f1 two back)
    (temperature f1 cold)
    (shape g1 cylindrical)
    (surface-condition g1 rough)
    (painted g1 yellow)
    (has-hole g1 one front)
    (temperature g1 cold)
    (shape h1 cylindrical)
    (surface-condition h1 smooth)
    (painted h1 yellow)
    (has-hole h1 three front)
    (temperature h1 cold)
    (shape i1 oblong)
    (surface-condition i1 polished)
    (painted i1 blue)
    (has-hole i1 two front)
    (temperature i1 cold)
    (shape j1 circular)
    (surface-condition j1 smooth)
    (painted j1 black)
    (has-hole j1 three front)
    (temperature j1 cold)
    (shape k1 cylindrical)
    (surface-condition k1 smooth)
    (painted k1 red)
    (has-hole k1 three back)
    (temperature k1 cold)
    (shape l1 circular)
    (surface-condition l1 rough)
    (painted l1 black)
    (has-hole l1 one back)
    (temperature l1 cold)
    (shape m1 circular)
    (surface-condition m1 polished)
    (painted m1 black)
    (has-hole m1 three front)
    (temperature m1 cold)
    (shape n1 oblong)
    (surface-condition n1 smooth)
    (painted n1 blue)
    (has-hole n1 one front)
    (temperature n1 cold)
    (shape o1 cylindrical)
    (surface-condition o1 polished)
    (painted o1 blue)
    (has-hole o1 two front)
    (temperature o1 cold)
    (shape q1 cylindrical)
    (surface-condition q1 smooth)
    (painted q1 red)
    (has-hole q1 three front)
    (temperature q1 cold)
    (shape p1 circular)
    (surface-condition p1 rough)
    (painted p1 blue)
    (has-hole p1 one back)
    (temperature p1 cold)
    (shape r1 cylindrical)
    (surface-condition r1 smooth)
    (painted r1 red)
    (has-hole r1 two back)
    (temperature r1 cold)
    (can-orient drill-press back)
    (can-orient punch back)
    (can-orient drill-press front)
    (can-orient punch front)
    (has-paint immersion-painter yellow)
    (has-paint spray-painter yellow)
    (has-paint immersion-painter blue)
    (has-paint spray-painter blue)
    (has-paint immersion-painter black)
    (has-paint spray-painter black)
    (has-paint immersion-painter red)
    (has-paint spray-painter red)
    (has-bit drill-press three)
    (has-bit punch three)
    (has-bit drill-press two)
    (has-bit punch two)
    (has-bit drill-press one)
    (has-bit punch one)
)
(:goal (and
    (shape m1 cylindrical)
    (painted l0 blue)
    (painted o1 red)
    (painted j0 black)
    (surface-condition i1 rough)
    (shape e1 cylindrical)
    (shape s0 cylindrical)
    (surface-condition l0 polished)
    (surface-condition j0 polished)
    (surface-condition j1 polished)
    (surface-condition z0 polished)
    (painted l1 red)
    (shape c0 cylindrical)
    (surface-condition e0 polished)
    (surface-condition r1 polished)
    (painted a1 black)
    (painted p1 black)
    (surface-condition a0 rough)
    (painted c1 blue)
    (surface-condition q1 rough)
    (painted q1 blue)
    (surface-condition d1 smooth)
    (painted m0 red)
    (shape j1 cylindrical)
    (painted e0 blue)
    (surface-condition k0 smooth)
    (painted f1 black)
    (shape m0 cylindrical)
    (shape c1 cylindrical)
    (surface-condition p1 polished)
    (surface-condition c0 smooth)
    (surface-condition q0 polished)
    (painted r0 yellow)
    (surface-condition f1 smooth)
    (surface-condition f0 polished)
    (painted g1 red)
    (painted i1 red)
    (surface-condition a1 polished)
    (surface-condition n0 smooth)
    (shape f0 cylindrical)
    (surface-condition s0 smooth)
)))
