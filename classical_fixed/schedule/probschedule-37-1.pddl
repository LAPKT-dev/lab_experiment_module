(define (problem schedule-37-1)
(:domain schedule)
(:objects
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
    (shape a0 circular)
    (surface-condition a0 rough)
    (painted a0 blue)
    (has-hole a0 two front)
    (temperature a0 cold)
    (shape b0 oblong)
    (surface-condition b0 rough)
    (painted b0 yellow)
    (has-hole b0 three back)
    (temperature b0 cold)
    (shape c0 circular)
    (surface-condition c0 polished)
    (painted c0 red)
    (has-hole c0 one front)
    (temperature c0 cold)
    (shape d0 oblong)
    (surface-condition d0 smooth)
    (painted d0 red)
    (has-hole d0 two front)
    (temperature d0 cold)
    (shape e0 cylindrical)
    (surface-condition e0 smooth)
    (painted e0 black)
    (has-hole e0 two front)
    (temperature e0 cold)
    (shape f0 cylindrical)
    (surface-condition f0 rough)
    (painted f0 yellow)
    (has-hole f0 one back)
    (temperature f0 cold)
    (shape g0 cylindrical)
    (surface-condition g0 smooth)
    (painted g0 red)
    (has-hole g0 two back)
    (temperature g0 cold)
    (shape h0 oblong)
    (surface-condition h0 rough)
    (painted h0 red)
    (has-hole h0 three front)
    (temperature h0 cold)
    (shape i0 oblong)
    (surface-condition i0 smooth)
    (painted i0 black)
    (has-hole i0 three front)
    (temperature i0 cold)
    (shape j0 cylindrical)
    (surface-condition j0 rough)
    (painted j0 red)
    (has-hole j0 one front)
    (temperature j0 cold)
    (shape k0 oblong)
    (surface-condition k0 rough)
    (painted k0 blue)
    (has-hole k0 one back)
    (temperature k0 cold)
    (shape l0 oblong)
    (surface-condition l0 rough)
    (painted l0 black)
    (has-hole l0 two back)
    (temperature l0 cold)
    (shape m0 oblong)
    (surface-condition m0 rough)
    (painted m0 yellow)
    (has-hole m0 one back)
    (temperature m0 cold)
    (shape n0 cylindrical)
    (surface-condition n0 polished)
    (painted n0 black)
    (has-hole n0 two front)
    (temperature n0 cold)
    (shape o0 oblong)
    (surface-condition o0 rough)
    (painted o0 yellow)
    (has-hole o0 two back)
    (temperature o0 cold)
    (shape q0 oblong)
    (surface-condition q0 polished)
    (painted q0 blue)
    (has-hole q0 two front)
    (temperature q0 cold)
    (shape p0 cylindrical)
    (surface-condition p0 polished)
    (painted p0 blue)
    (has-hole p0 one back)
    (temperature p0 cold)
    (shape r0 circular)
    (surface-condition r0 smooth)
    (painted r0 red)
    (has-hole r0 three front)
    (temperature r0 cold)
    (shape s0 cylindrical)
    (surface-condition s0 polished)
    (painted s0 yellow)
    (has-hole s0 three back)
    (temperature s0 cold)
    (shape u0 oblong)
    (surface-condition u0 polished)
    (painted u0 yellow)
    (has-hole u0 one back)
    (temperature u0 cold)
    (shape v0 oblong)
    (surface-condition v0 polished)
    (painted v0 black)
    (has-hole v0 two back)
    (temperature v0 cold)
    (shape w0 circular)
    (surface-condition w0 polished)
    (painted w0 red)
    (has-hole w0 two back)
    (temperature w0 cold)
    (shape z0 circular)
    (surface-condition z0 smooth)
    (painted z0 black)
    (has-hole z0 one back)
    (temperature z0 cold)
    (shape a1 cylindrical)
    (surface-condition a1 polished)
    (painted a1 black)
    (has-hole a1 three back)
    (temperature a1 cold)
    (shape b1 cylindrical)
    (surface-condition b1 rough)
    (painted b1 yellow)
    (has-hole b1 two back)
    (temperature b1 cold)
    (shape c1 circular)
    (surface-condition c1 rough)
    (painted c1 blue)
    (has-hole c1 two front)
    (temperature c1 cold)
    (shape d1 cylindrical)
    (surface-condition d1 smooth)
    (painted d1 red)
    (has-hole d1 two back)
    (temperature d1 cold)
    (shape e1 oblong)
    (surface-condition e1 rough)
    (painted e1 blue)
    (has-hole e1 three back)
    (temperature e1 cold)
    (shape f1 oblong)
    (surface-condition f1 rough)
    (painted f1 blue)
    (has-hole f1 two back)
    (temperature f1 cold)
    (shape g1 circular)
    (surface-condition g1 rough)
    (painted g1 yellow)
    (has-hole g1 one front)
    (temperature g1 cold)
    (shape h1 circular)
    (surface-condition h1 polished)
    (painted h1 yellow)
    (has-hole h1 one front)
    (temperature h1 cold)
    (shape i1 cylindrical)
    (surface-condition i1 smooth)
    (painted i1 blue)
    (has-hole i1 one back)
    (temperature i1 cold)
    (shape j1 oblong)
    (surface-condition j1 rough)
    (painted j1 blue)
    (has-hole j1 one back)
    (temperature j1 cold)
    (shape k1 cylindrical)
    (surface-condition k1 rough)
    (painted k1 blue)
    (has-hole k1 two back)
    (temperature k1 cold)
    (shape l1 oblong)
    (surface-condition l1 smooth)
    (painted l1 blue)
    (has-hole l1 three back)
    (temperature l1 cold)
    (shape m1 circular)
    (surface-condition m1 smooth)
    (painted m1 black)
    (has-hole m1 one front)
    (temperature m1 cold)
    (shape n1 oblong)
    (surface-condition n1 polished)
    (painted n1 red)
    (has-hole n1 three back)
    (temperature n1 cold)
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
    (surface-condition j0 polished)
    (surface-condition e1 polished)
    (painted b0 red)
    (surface-condition k0 polished)
    (painted k1 black)
    (painted m1 red)
    (shape u0 cylindrical)
    (shape h0 cylindrical)
    (surface-condition z0 polished)
    (surface-condition m1 rough)
    (painted f0 red)
    (painted w0 black)
    (shape f1 cylindrical)
    (shape v0 cylindrical)
    (surface-condition v0 rough)
    (shape e1 cylindrical)
    (painted b1 black)
    (shape b0 cylindrical)
    (painted l1 red)
    (painted i0 blue)
    (painted v0 blue)
    (shape c0 cylindrical)
    (painted c1 red)
    (shape n1 cylindrical)
    (painted h0 black)
    (painted e1 yellow)
    (surface-condition l1 rough)
    (surface-condition o0 polished)
    (painted z0 red)
    (surface-condition s0 smooth)
    (shape h1 cylindrical)
    (surface-condition n0 rough)
    (surface-condition j1 polished)
    (painted n1 black)
    (shape q0 cylindrical)
    (surface-condition h1 rough)
    (shape a0 cylindrical)
)))
