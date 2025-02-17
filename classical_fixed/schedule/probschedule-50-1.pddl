(define (problem schedule-50-1)
(:domain schedule)
(:objects
    d2
    c2
    b2
    a2
    z1
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
    (surface-condition a0 rough)
    (painted a0 black)
    (has-hole a0 two back)
    (temperature a0 cold)
    (shape b0 circular)
    (surface-condition b0 rough)
    (painted b0 blue)
    (has-hole b0 one front)
    (temperature b0 cold)
    (shape c0 oblong)
    (surface-condition c0 polished)
    (painted c0 blue)
    (has-hole c0 three front)
    (temperature c0 cold)
    (shape d0 oblong)
    (surface-condition d0 polished)
    (painted d0 red)
    (has-hole d0 two front)
    (temperature d0 cold)
    (shape e0 cylindrical)
    (surface-condition e0 rough)
    (painted e0 red)
    (has-hole e0 three front)
    (temperature e0 cold)
    (shape f0 oblong)
    (surface-condition f0 smooth)
    (painted f0 black)
    (has-hole f0 one front)
    (temperature f0 cold)
    (shape g0 cylindrical)
    (surface-condition g0 polished)
    (painted g0 blue)
    (has-hole g0 one back)
    (temperature g0 cold)
    (shape h0 oblong)
    (surface-condition h0 polished)
    (painted h0 black)
    (has-hole h0 one front)
    (temperature h0 cold)
    (shape i0 cylindrical)
    (surface-condition i0 rough)
    (painted i0 yellow)
    (has-hole i0 three back)
    (temperature i0 cold)
    (shape j0 cylindrical)
    (surface-condition j0 smooth)
    (painted j0 red)
    (has-hole j0 one back)
    (temperature j0 cold)
    (shape k0 oblong)
    (surface-condition k0 polished)
    (painted k0 blue)
    (has-hole k0 one back)
    (temperature k0 cold)
    (shape l0 oblong)
    (surface-condition l0 polished)
    (painted l0 yellow)
    (has-hole l0 two front)
    (temperature l0 cold)
    (shape m0 circular)
    (surface-condition m0 smooth)
    (painted m0 blue)
    (has-hole m0 one front)
    (temperature m0 cold)
    (shape n0 oblong)
    (surface-condition n0 polished)
    (painted n0 red)
    (has-hole n0 two back)
    (temperature n0 cold)
    (shape o0 cylindrical)
    (surface-condition o0 rough)
    (painted o0 blue)
    (has-hole o0 two back)
    (temperature o0 cold)
    (shape q0 cylindrical)
    (surface-condition q0 rough)
    (painted q0 blue)
    (has-hole q0 three front)
    (temperature q0 cold)
    (shape p0 oblong)
    (surface-condition p0 smooth)
    (painted p0 black)
    (has-hole p0 one front)
    (temperature p0 cold)
    (shape r0 cylindrical)
    (surface-condition r0 polished)
    (painted r0 yellow)
    (has-hole r0 three front)
    (temperature r0 cold)
    (shape s0 cylindrical)
    (surface-condition s0 smooth)
    (painted s0 red)
    (has-hole s0 one front)
    (temperature s0 cold)
    (shape u0 circular)
    (surface-condition u0 rough)
    (painted u0 red)
    (has-hole u0 two back)
    (temperature u0 cold)
    (shape v0 circular)
    (surface-condition v0 smooth)
    (painted v0 blue)
    (has-hole v0 one back)
    (temperature v0 cold)
    (shape w0 circular)
    (surface-condition w0 polished)
    (painted w0 blue)
    (has-hole w0 two back)
    (temperature w0 cold)
    (shape z0 oblong)
    (surface-condition z0 smooth)
    (painted z0 red)
    (has-hole z0 one back)
    (temperature z0 cold)
    (shape a1 oblong)
    (surface-condition a1 polished)
    (painted a1 red)
    (has-hole a1 two back)
    (temperature a1 cold)
    (shape b1 oblong)
    (surface-condition b1 rough)
    (painted b1 yellow)
    (has-hole b1 three back)
    (temperature b1 cold)
    (shape c1 circular)
    (surface-condition c1 smooth)
    (painted c1 red)
    (has-hole c1 one back)
    (temperature c1 cold)
    (shape d1 circular)
    (surface-condition d1 polished)
    (painted d1 red)
    (has-hole d1 three front)
    (temperature d1 cold)
    (shape e1 oblong)
    (surface-condition e1 polished)
    (painted e1 yellow)
    (has-hole e1 three front)
    (temperature e1 cold)
    (shape f1 oblong)
    (surface-condition f1 smooth)
    (painted f1 yellow)
    (has-hole f1 one front)
    (temperature f1 cold)
    (shape g1 circular)
    (surface-condition g1 smooth)
    (painted g1 yellow)
    (has-hole g1 two front)
    (temperature g1 cold)
    (shape h1 oblong)
    (surface-condition h1 polished)
    (painted h1 yellow)
    (has-hole h1 two front)
    (temperature h1 cold)
    (shape i1 circular)
    (surface-condition i1 polished)
    (painted i1 black)
    (has-hole i1 three back)
    (temperature i1 cold)
    (shape j1 circular)
    (surface-condition j1 rough)
    (painted j1 red)
    (has-hole j1 three back)
    (temperature j1 cold)
    (shape k1 oblong)
    (surface-condition k1 smooth)
    (painted k1 black)
    (has-hole k1 three front)
    (temperature k1 cold)
    (shape l1 circular)
    (surface-condition l1 smooth)
    (painted l1 red)
    (has-hole l1 three front)
    (temperature l1 cold)
    (shape m1 oblong)
    (surface-condition m1 polished)
    (painted m1 black)
    (has-hole m1 one front)
    (temperature m1 cold)
    (shape n1 oblong)
    (surface-condition n1 smooth)
    (painted n1 yellow)
    (has-hole n1 two front)
    (temperature n1 cold)
    (shape o1 oblong)
    (surface-condition o1 rough)
    (painted o1 red)
    (has-hole o1 three back)
    (temperature o1 cold)
    (shape q1 circular)
    (surface-condition q1 rough)
    (painted q1 blue)
    (has-hole q1 three front)
    (temperature q1 cold)
    (shape p1 circular)
    (surface-condition p1 rough)
    (painted p1 black)
    (has-hole p1 two back)
    (temperature p1 cold)
    (shape r1 cylindrical)
    (surface-condition r1 polished)
    (painted r1 red)
    (has-hole r1 three front)
    (temperature r1 cold)
    (shape s1 oblong)
    (surface-condition s1 polished)
    (painted s1 yellow)
    (has-hole s1 two back)
    (temperature s1 cold)
    (shape u1 circular)
    (surface-condition u1 polished)
    (painted u1 red)
    (has-hole u1 three front)
    (temperature u1 cold)
    (shape v1 oblong)
    (surface-condition v1 polished)
    (painted v1 yellow)
    (has-hole v1 one back)
    (temperature v1 cold)
    (shape w1 circular)
    (surface-condition w1 rough)
    (painted w1 red)
    (has-hole w1 one front)
    (temperature w1 cold)
    (shape z1 cylindrical)
    (surface-condition z1 rough)
    (painted z1 black)
    (has-hole z1 two back)
    (temperature z1 cold)
    (shape a2 circular)
    (surface-condition a2 rough)
    (painted a2 black)
    (has-hole a2 one front)
    (temperature a2 cold)
    (shape b2 oblong)
    (surface-condition b2 rough)
    (painted b2 yellow)
    (has-hole b2 one back)
    (temperature b2 cold)
    (shape c2 cylindrical)
    (surface-condition c2 polished)
    (painted c2 yellow)
    (has-hole c2 one back)
    (temperature c2 cold)
    (shape d2 circular)
    (surface-condition d2 rough)
    (painted d2 red)
    (has-hole d2 three back)
    (temperature d2 cold)
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
    (painted i0 blue)
    (shape w1 cylindrical)
    (painted m0 yellow)
    (shape e1 cylindrical)
    (shape s1 cylindrical)
    (painted d0 black)
    (painted u0 blue)
    (painted s0 blue)
    (painted h0 red)
    (shape h1 cylindrical)
    (painted b2 black)
    (painted b1 red)
    (surface-condition c2 smooth)
    (surface-condition b1 smooth)
    (painted a0 yellow)
    (surface-condition o1 polished)
    (surface-condition o0 smooth)
    (shape m0 cylindrical)
    (painted m1 blue)
    (shape a2 cylindrical)
    (surface-condition w1 polished)
    (painted q0 yellow)
    (painted a1 black)
    (painted o0 red)
    (painted v0 red)
    (surface-condition w0 rough)
    (shape n1 cylindrical)
    (painted h1 black)
    (shape u1 cylindrical)
    (painted d2 yellow)
    (painted f0 yellow)
    (surface-condition b0 smooth)
    (shape b1 cylindrical)
    (painted r1 yellow)
    (shape a1 cylindrical)
    (shape i1 cylindrical)
    (painted j1 blue)
    (painted u1 black)
    (painted q1 red)
    (surface-condition i0 polished)
    (surface-condition a1 rough)
    (surface-condition h0 rough)
    (shape c1 cylindrical)
    (surface-condition a0 polished)
    (shape w0 cylindrical)
    (surface-condition r1 smooth)
    (surface-condition m0 polished)
    (shape o1 cylindrical)
    (painted g0 yellow)
    (painted p0 red)
)))
