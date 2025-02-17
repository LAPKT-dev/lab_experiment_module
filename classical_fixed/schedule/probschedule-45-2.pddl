(define (problem schedule-45-2)
(:domain schedule)
(:objects
    w1
    v1
    u1
    s1
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
    (surface-condition a0 smooth)
    (painted a0 black)
    (has-hole a0 one front)
    (temperature a0 cold)
    (shape b0 cylindrical)
    (surface-condition b0 polished)
    (painted b0 yellow)
    (has-hole b0 two back)
    (temperature b0 cold)
    (shape c0 oblong)
    (surface-condition c0 polished)
    (painted c0 black)
    (has-hole c0 three back)
    (temperature c0 cold)
    (shape d0 circular)
    (surface-condition d0 rough)
    (painted d0 blue)
    (has-hole d0 two back)
    (temperature d0 cold)
    (shape e0 circular)
    (surface-condition e0 polished)
    (painted e0 black)
    (has-hole e0 two front)
    (temperature e0 cold)
    (shape f0 oblong)
    (surface-condition f0 smooth)
    (painted f0 blue)
    (has-hole f0 two front)
    (temperature f0 cold)
    (shape g0 cylindrical)
    (surface-condition g0 smooth)
    (painted g0 yellow)
    (has-hole g0 three front)
    (temperature g0 cold)
    (shape h0 cylindrical)
    (surface-condition h0 smooth)
    (painted h0 yellow)
    (has-hole h0 three front)
    (temperature h0 cold)
    (shape i0 cylindrical)
    (surface-condition i0 polished)
    (painted i0 blue)
    (has-hole i0 three back)
    (temperature i0 cold)
    (shape j0 circular)
    (surface-condition j0 rough)
    (painted j0 red)
    (has-hole j0 two back)
    (temperature j0 cold)
    (shape k0 circular)
    (surface-condition k0 rough)
    (painted k0 blue)
    (has-hole k0 three back)
    (temperature k0 cold)
    (shape l0 cylindrical)
    (surface-condition l0 rough)
    (painted l0 red)
    (has-hole l0 two front)
    (temperature l0 cold)
    (shape m0 circular)
    (surface-condition m0 polished)
    (painted m0 yellow)
    (has-hole m0 two front)
    (temperature m0 cold)
    (shape n0 oblong)
    (surface-condition n0 rough)
    (painted n0 blue)
    (has-hole n0 one front)
    (temperature n0 cold)
    (shape o0 cylindrical)
    (surface-condition o0 smooth)
    (painted o0 red)
    (has-hole o0 two back)
    (temperature o0 cold)
    (shape q0 cylindrical)
    (surface-condition q0 rough)
    (painted q0 yellow)
    (has-hole q0 three front)
    (temperature q0 cold)
    (shape p0 circular)
    (surface-condition p0 polished)
    (painted p0 blue)
    (has-hole p0 three front)
    (temperature p0 cold)
    (shape r0 cylindrical)
    (surface-condition r0 polished)
    (painted r0 black)
    (has-hole r0 one front)
    (temperature r0 cold)
    (shape s0 circular)
    (surface-condition s0 rough)
    (painted s0 yellow)
    (has-hole s0 two back)
    (temperature s0 cold)
    (shape u0 oblong)
    (surface-condition u0 polished)
    (painted u0 blue)
    (has-hole u0 two back)
    (temperature u0 cold)
    (shape v0 oblong)
    (surface-condition v0 rough)
    (painted v0 yellow)
    (has-hole v0 three back)
    (temperature v0 cold)
    (shape w0 cylindrical)
    (surface-condition w0 smooth)
    (painted w0 yellow)
    (has-hole w0 three front)
    (temperature w0 cold)
    (shape z0 cylindrical)
    (surface-condition z0 polished)
    (painted z0 black)
    (has-hole z0 three front)
    (temperature z0 cold)
    (shape a1 circular)
    (surface-condition a1 rough)
    (painted a1 blue)
    (has-hole a1 two back)
    (temperature a1 cold)
    (shape b1 cylindrical)
    (surface-condition b1 polished)
    (painted b1 red)
    (has-hole b1 three back)
    (temperature b1 cold)
    (shape c1 circular)
    (surface-condition c1 rough)
    (painted c1 black)
    (has-hole c1 two back)
    (temperature c1 cold)
    (shape d1 oblong)
    (surface-condition d1 polished)
    (painted d1 black)
    (has-hole d1 one back)
    (temperature d1 cold)
    (shape e1 circular)
    (surface-condition e1 polished)
    (painted e1 yellow)
    (has-hole e1 two back)
    (temperature e1 cold)
    (shape f1 cylindrical)
    (surface-condition f1 polished)
    (painted f1 black)
    (has-hole f1 three back)
    (temperature f1 cold)
    (shape g1 circular)
    (surface-condition g1 smooth)
    (painted g1 black)
    (has-hole g1 one back)
    (temperature g1 cold)
    (shape h1 circular)
    (surface-condition h1 polished)
    (painted h1 yellow)
    (has-hole h1 two back)
    (temperature h1 cold)
    (shape i1 circular)
    (surface-condition i1 polished)
    (painted i1 red)
    (has-hole i1 three front)
    (temperature i1 cold)
    (shape j1 circular)
    (surface-condition j1 rough)
    (painted j1 red)
    (has-hole j1 two back)
    (temperature j1 cold)
    (shape k1 cylindrical)
    (surface-condition k1 rough)
    (painted k1 yellow)
    (has-hole k1 one back)
    (temperature k1 cold)
    (shape l1 oblong)
    (surface-condition l1 rough)
    (painted l1 yellow)
    (has-hole l1 three front)
    (temperature l1 cold)
    (shape m1 cylindrical)
    (surface-condition m1 rough)
    (painted m1 red)
    (has-hole m1 one front)
    (temperature m1 cold)
    (shape n1 oblong)
    (surface-condition n1 smooth)
    (painted n1 black)
    (has-hole n1 one front)
    (temperature n1 cold)
    (shape o1 cylindrical)
    (surface-condition o1 smooth)
    (painted o1 blue)
    (has-hole o1 two back)
    (temperature o1 cold)
    (shape q1 cylindrical)
    (surface-condition q1 smooth)
    (painted q1 yellow)
    (has-hole q1 two back)
    (temperature q1 cold)
    (shape p1 circular)
    (surface-condition p1 rough)
    (painted p1 black)
    (has-hole p1 three front)
    (temperature p1 cold)
    (shape r1 oblong)
    (surface-condition r1 smooth)
    (painted r1 yellow)
    (has-hole r1 one front)
    (temperature r1 cold)
    (shape s1 cylindrical)
    (surface-condition s1 rough)
    (painted s1 red)
    (has-hole s1 one back)
    (temperature s1 cold)
    (shape u1 oblong)
    (surface-condition u1 polished)
    (painted u1 red)
    (has-hole u1 one back)
    (temperature u1 cold)
    (shape v1 oblong)
    (surface-condition v1 rough)
    (painted v1 red)
    (has-hole v1 two back)
    (temperature v1 cold)
    (shape w1 oblong)
    (surface-condition w1 rough)
    (painted w1 blue)
    (has-hole w1 one front)
    (temperature w1 cold)
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
    (painted e1 black)
    (painted b0 red)
    (painted s0 red)
    (surface-condition v0 smooth)
    (painted h0 blue)
    (surface-condition a0 polished)
    (surface-condition k0 polished)
    (painted m1 black)
    (shape s0 cylindrical)
    (painted u0 black)
    (surface-condition o1 rough)
    (painted k1 blue)
    (surface-condition i1 rough)
    (painted h1 blue)
    (surface-condition c1 polished)
    (shape n1 cylindrical)
    (shape c1 cylindrical)
    (surface-condition w0 rough)
    (painted g0 red)
    (shape d0 cylindrical)
    (shape p0 cylindrical)
    (painted l1 red)
    (surface-condition h1 smooth)
    (surface-condition h0 polished)
    (surface-condition s1 polished)
    (painted d0 red)
    (surface-condition n1 rough)
    (painted p0 red)
    (surface-condition g0 polished)
    (surface-condition c0 rough)
    (painted i1 blue)
    (surface-condition r1 polished)
    (shape r1 cylindrical)
    (shape a0 cylindrical)
    (shape v0 cylindrical)
    (painted c0 red)
    (surface-condition m0 rough)
    (painted v0 red)
    (shape c0 cylindrical)
    (surface-condition q0 smooth)
    (surface-condition g1 rough)
    (surface-condition b0 smooth)
    (painted j1 blue)
    (shape m0 cylindrical)
    (painted z0 yellow)
)))
