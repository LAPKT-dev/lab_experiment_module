(define (problem schedule-35-2)
(:domain schedule)
(:objects
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
    (surface-condition a0 smooth)
    (painted a0 blue)
    (has-hole a0 two back)
    (temperature a0 cold)
    (shape b0 circular)
    (surface-condition b0 rough)
    (painted b0 yellow)
    (has-hole b0 two front)
    (temperature b0 cold)
    (shape c0 circular)
    (surface-condition c0 polished)
    (painted c0 blue)
    (has-hole c0 one back)
    (temperature c0 cold)
    (shape d0 circular)
    (surface-condition d0 smooth)
    (painted d0 blue)
    (has-hole d0 three back)
    (temperature d0 cold)
    (shape e0 circular)
    (surface-condition e0 polished)
    (painted e0 red)
    (has-hole e0 one back)
    (temperature e0 cold)
    (shape f0 circular)
    (surface-condition f0 smooth)
    (painted f0 black)
    (has-hole f0 three front)
    (temperature f0 cold)
    (shape g0 oblong)
    (surface-condition g0 polished)
    (painted g0 red)
    (has-hole g0 one back)
    (temperature g0 cold)
    (shape h0 circular)
    (surface-condition h0 polished)
    (painted h0 blue)
    (has-hole h0 three front)
    (temperature h0 cold)
    (shape i0 oblong)
    (surface-condition i0 smooth)
    (painted i0 yellow)
    (has-hole i0 one front)
    (temperature i0 cold)
    (shape j0 cylindrical)
    (surface-condition j0 smooth)
    (painted j0 black)
    (has-hole j0 one back)
    (temperature j0 cold)
    (shape k0 oblong)
    (surface-condition k0 polished)
    (painted k0 blue)
    (has-hole k0 one back)
    (temperature k0 cold)
    (shape l0 circular)
    (surface-condition l0 rough)
    (painted l0 blue)
    (has-hole l0 two front)
    (temperature l0 cold)
    (shape m0 cylindrical)
    (surface-condition m0 rough)
    (painted m0 red)
    (has-hole m0 one front)
    (temperature m0 cold)
    (shape n0 oblong)
    (surface-condition n0 rough)
    (painted n0 black)
    (has-hole n0 one back)
    (temperature n0 cold)
    (shape o0 circular)
    (surface-condition o0 smooth)
    (painted o0 red)
    (has-hole o0 three front)
    (temperature o0 cold)
    (shape q0 oblong)
    (surface-condition q0 polished)
    (painted q0 yellow)
    (has-hole q0 one front)
    (temperature q0 cold)
    (shape p0 oblong)
    (surface-condition p0 smooth)
    (painted p0 yellow)
    (has-hole p0 two front)
    (temperature p0 cold)
    (shape r0 cylindrical)
    (surface-condition r0 smooth)
    (painted r0 blue)
    (has-hole r0 two back)
    (temperature r0 cold)
    (shape s0 oblong)
    (surface-condition s0 rough)
    (painted s0 black)
    (has-hole s0 three front)
    (temperature s0 cold)
    (shape u0 cylindrical)
    (surface-condition u0 smooth)
    (painted u0 blue)
    (has-hole u0 two back)
    (temperature u0 cold)
    (shape v0 circular)
    (surface-condition v0 polished)
    (painted v0 red)
    (has-hole v0 three back)
    (temperature v0 cold)
    (shape w0 circular)
    (surface-condition w0 smooth)
    (painted w0 black)
    (has-hole w0 two front)
    (temperature w0 cold)
    (shape z0 circular)
    (surface-condition z0 polished)
    (painted z0 yellow)
    (has-hole z0 two back)
    (temperature z0 cold)
    (shape a1 oblong)
    (surface-condition a1 smooth)
    (painted a1 blue)
    (has-hole a1 two front)
    (temperature a1 cold)
    (shape b1 cylindrical)
    (surface-condition b1 polished)
    (painted b1 yellow)
    (has-hole b1 three front)
    (temperature b1 cold)
    (shape c1 circular)
    (surface-condition c1 polished)
    (painted c1 black)
    (has-hole c1 three front)
    (temperature c1 cold)
    (shape d1 cylindrical)
    (surface-condition d1 rough)
    (painted d1 blue)
    (has-hole d1 one front)
    (temperature d1 cold)
    (shape e1 oblong)
    (surface-condition e1 rough)
    (painted e1 red)
    (has-hole e1 three back)
    (temperature e1 cold)
    (shape f1 oblong)
    (surface-condition f1 rough)
    (painted f1 blue)
    (has-hole f1 two front)
    (temperature f1 cold)
    (shape g1 cylindrical)
    (surface-condition g1 polished)
    (painted g1 yellow)
    (has-hole g1 one front)
    (temperature g1 cold)
    (shape h1 oblong)
    (surface-condition h1 smooth)
    (painted h1 black)
    (has-hole h1 three front)
    (temperature h1 cold)
    (shape i1 cylindrical)
    (surface-condition i1 rough)
    (painted i1 blue)
    (has-hole i1 two front)
    (temperature i1 cold)
    (shape j1 circular)
    (surface-condition j1 smooth)
    (painted j1 blue)
    (has-hole j1 three front)
    (temperature j1 cold)
    (shape k1 oblong)
    (surface-condition k1 smooth)
    (painted k1 red)
    (has-hole k1 three back)
    (temperature k1 cold)
    (shape l1 circular)
    (surface-condition l1 rough)
    (painted l1 red)
    (has-hole l1 three front)
    (temperature l1 cold)
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
    (painted a1 red)
    (surface-condition f0 rough)
    (surface-condition j0 polished)
    (surface-condition i1 smooth)
    (surface-condition a1 polished)
    (shape f1 cylindrical)
    (painted d0 black)
    (surface-condition h1 rough)
    (painted a0 yellow)
    (surface-condition o0 polished)
    (shape b0 cylindrical)
    (surface-condition p0 polished)
    (painted f0 blue)
    (painted j1 black)
    (surface-condition k0 smooth)
    (surface-condition a0 polished)
    (shape i0 cylindrical)
    (shape h0 cylindrical)
    (shape k0 cylindrical)
    (shape l0 cylindrical)
    (painted e1 blue)
    (surface-condition q0 smooth)
    (surface-condition u0 polished)
    (painted i1 yellow)
    (shape f0 cylindrical)
    (shape n0 cylindrical)
    (painted h1 yellow)
    (surface-condition m0 polished)
    (surface-condition f1 smooth)
    (shape c1 cylindrical)
    (surface-condition k1 polished)
    (painted l1 black)
    (shape a0 cylindrical)
    (shape e1 cylindrical)
    (shape k1 cylindrical)
)))
