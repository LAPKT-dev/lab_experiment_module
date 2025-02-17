(define (problem schedule-31-2)
(:domain schedule)
(:objects
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
    (painted a0 blue)
    (has-hole a0 two back)
    (temperature a0 cold)
    (shape b0 oblong)
    (surface-condition b0 smooth)
    (painted b0 red)
    (has-hole b0 three back)
    (temperature b0 cold)
    (shape c0 cylindrical)
    (surface-condition c0 rough)
    (painted c0 red)
    (has-hole c0 three front)
    (temperature c0 cold)
    (shape d0 oblong)
    (surface-condition d0 rough)
    (painted d0 blue)
    (has-hole d0 two front)
    (temperature d0 cold)
    (shape e0 cylindrical)
    (surface-condition e0 rough)
    (painted e0 yellow)
    (has-hole e0 one front)
    (temperature e0 cold)
    (shape f0 oblong)
    (surface-condition f0 rough)
    (painted f0 black)
    (has-hole f0 two back)
    (temperature f0 cold)
    (shape g0 cylindrical)
    (surface-condition g0 smooth)
    (painted g0 red)
    (has-hole g0 three front)
    (temperature g0 cold)
    (shape h0 cylindrical)
    (surface-condition h0 rough)
    (painted h0 black)
    (has-hole h0 two front)
    (temperature h0 cold)
    (shape i0 cylindrical)
    (surface-condition i0 polished)
    (painted i0 blue)
    (has-hole i0 two back)
    (temperature i0 cold)
    (shape j0 circular)
    (surface-condition j0 polished)
    (painted j0 yellow)
    (has-hole j0 two front)
    (temperature j0 cold)
    (shape k0 oblong)
    (surface-condition k0 rough)
    (painted k0 yellow)
    (has-hole k0 one back)
    (temperature k0 cold)
    (shape l0 cylindrical)
    (surface-condition l0 smooth)
    (painted l0 red)
    (has-hole l0 three front)
    (temperature l0 cold)
    (shape m0 circular)
    (surface-condition m0 smooth)
    (painted m0 yellow)
    (has-hole m0 one back)
    (temperature m0 cold)
    (shape n0 cylindrical)
    (surface-condition n0 rough)
    (painted n0 yellow)
    (has-hole n0 three back)
    (temperature n0 cold)
    (shape o0 circular)
    (surface-condition o0 smooth)
    (painted o0 black)
    (has-hole o0 one front)
    (temperature o0 cold)
    (shape q0 circular)
    (surface-condition q0 smooth)
    (painted q0 blue)
    (has-hole q0 three back)
    (temperature q0 cold)
    (shape p0 circular)
    (surface-condition p0 polished)
    (painted p0 yellow)
    (has-hole p0 three front)
    (temperature p0 cold)
    (shape r0 cylindrical)
    (surface-condition r0 smooth)
    (painted r0 black)
    (has-hole r0 three front)
    (temperature r0 cold)
    (shape s0 cylindrical)
    (surface-condition s0 smooth)
    (painted s0 blue)
    (has-hole s0 three back)
    (temperature s0 cold)
    (shape u0 circular)
    (surface-condition u0 polished)
    (painted u0 blue)
    (has-hole u0 two front)
    (temperature u0 cold)
    (shape v0 circular)
    (surface-condition v0 rough)
    (painted v0 red)
    (has-hole v0 two back)
    (temperature v0 cold)
    (shape w0 oblong)
    (surface-condition w0 polished)
    (painted w0 yellow)
    (has-hole w0 three back)
    (temperature w0 cold)
    (shape z0 oblong)
    (surface-condition z0 rough)
    (painted z0 black)
    (has-hole z0 three back)
    (temperature z0 cold)
    (shape a1 cylindrical)
    (surface-condition a1 polished)
    (painted a1 yellow)
    (has-hole a1 two front)
    (temperature a1 cold)
    (shape b1 oblong)
    (surface-condition b1 smooth)
    (painted b1 red)
    (has-hole b1 three back)
    (temperature b1 cold)
    (shape c1 cylindrical)
    (surface-condition c1 polished)
    (painted c1 black)
    (has-hole c1 one front)
    (temperature c1 cold)
    (shape d1 cylindrical)
    (surface-condition d1 rough)
    (painted d1 blue)
    (has-hole d1 two back)
    (temperature d1 cold)
    (shape e1 oblong)
    (surface-condition e1 polished)
    (painted e1 red)
    (has-hole e1 two back)
    (temperature e1 cold)
    (shape f1 oblong)
    (surface-condition f1 rough)
    (painted f1 black)
    (has-hole f1 one back)
    (temperature f1 cold)
    (shape g1 cylindrical)
    (surface-condition g1 smooth)
    (painted g1 black)
    (has-hole g1 three front)
    (temperature g1 cold)
    (shape h1 oblong)
    (surface-condition h1 smooth)
    (painted h1 yellow)
    (has-hole h1 one front)
    (temperature h1 cold)
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
    (surface-condition e0 polished)
    (shape p0 cylindrical)
    (surface-condition a0 polished)
    (shape u0 cylindrical)
    (surface-condition e1 smooth)
    (painted d1 red)
    (painted n0 black)
    (painted a1 blue)
    (shape k0 cylindrical)
    (shape w0 cylindrical)
    (shape q0 cylindrical)
    (shape v0 cylindrical)
    (painted k0 red)
    (painted h0 red)
    (surface-condition f1 smooth)
    (painted q0 red)
    (surface-condition i0 rough)
    (painted v0 black)
    (shape b0 cylindrical)
    (painted g1 blue)
    (painted s0 red)
    (surface-condition b0 polished)
    (surface-condition n0 smooth)
    (surface-condition m0 polished)
    (surface-condition c1 smooth)
    (surface-condition u0 smooth)
    (surface-condition d1 smooth)
    (surface-condition g0 polished)
    (shape a0 cylindrical)
    (surface-condition k0 polished)
    (painted l0 yellow)
)))
