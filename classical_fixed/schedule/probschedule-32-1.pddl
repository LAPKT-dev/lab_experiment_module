(define (problem schedule-32-1)
(:domain schedule)
(:objects
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
    (shape a0 cylindrical)
    (surface-condition a0 polished)
    (painted a0 blue)
    (has-hole a0 three back)
    (temperature a0 cold)
    (shape b0 cylindrical)
    (surface-condition b0 rough)
    (painted b0 blue)
    (has-hole b0 one front)
    (temperature b0 cold)
    (shape c0 oblong)
    (surface-condition c0 smooth)
    (painted c0 red)
    (has-hole c0 three back)
    (temperature c0 cold)
    (shape d0 cylindrical)
    (surface-condition d0 rough)
    (painted d0 red)
    (has-hole d0 three front)
    (temperature d0 cold)
    (shape e0 circular)
    (surface-condition e0 rough)
    (painted e0 black)
    (has-hole e0 two back)
    (temperature e0 cold)
    (shape f0 oblong)
    (surface-condition f0 smooth)
    (painted f0 black)
    (has-hole f0 three front)
    (temperature f0 cold)
    (shape g0 oblong)
    (surface-condition g0 rough)
    (painted g0 red)
    (has-hole g0 three front)
    (temperature g0 cold)
    (shape h0 cylindrical)
    (surface-condition h0 rough)
    (painted h0 blue)
    (has-hole h0 two back)
    (temperature h0 cold)
    (shape i0 circular)
    (surface-condition i0 rough)
    (painted i0 blue)
    (has-hole i0 three back)
    (temperature i0 cold)
    (shape j0 oblong)
    (surface-condition j0 rough)
    (painted j0 yellow)
    (has-hole j0 one front)
    (temperature j0 cold)
    (shape k0 circular)
    (surface-condition k0 smooth)
    (painted k0 red)
    (has-hole k0 one back)
    (temperature k0 cold)
    (shape l0 oblong)
    (surface-condition l0 smooth)
    (painted l0 red)
    (has-hole l0 three front)
    (temperature l0 cold)
    (shape m0 cylindrical)
    (surface-condition m0 rough)
    (painted m0 black)
    (has-hole m0 one front)
    (temperature m0 cold)
    (shape n0 circular)
    (surface-condition n0 polished)
    (painted n0 black)
    (has-hole n0 three back)
    (temperature n0 cold)
    (shape o0 oblong)
    (surface-condition o0 polished)
    (painted o0 blue)
    (has-hole o0 one front)
    (temperature o0 cold)
    (shape q0 circular)
    (surface-condition q0 polished)
    (painted q0 blue)
    (has-hole q0 three front)
    (temperature q0 cold)
    (shape p0 oblong)
    (surface-condition p0 polished)
    (painted p0 yellow)
    (has-hole p0 one front)
    (temperature p0 cold)
    (shape r0 oblong)
    (surface-condition r0 polished)
    (painted r0 yellow)
    (has-hole r0 two front)
    (temperature r0 cold)
    (shape s0 cylindrical)
    (surface-condition s0 smooth)
    (painted s0 yellow)
    (has-hole s0 one front)
    (temperature s0 cold)
    (shape u0 oblong)
    (surface-condition u0 smooth)
    (painted u0 yellow)
    (has-hole u0 three front)
    (temperature u0 cold)
    (shape v0 circular)
    (surface-condition v0 rough)
    (painted v0 red)
    (has-hole v0 one front)
    (temperature v0 cold)
    (shape w0 oblong)
    (surface-condition w0 rough)
    (painted w0 blue)
    (has-hole w0 two back)
    (temperature w0 cold)
    (shape z0 circular)
    (surface-condition z0 smooth)
    (painted z0 blue)
    (has-hole z0 two back)
    (temperature z0 cold)
    (shape a1 cylindrical)
    (surface-condition a1 polished)
    (painted a1 yellow)
    (has-hole a1 two back)
    (temperature a1 cold)
    (shape b1 cylindrical)
    (surface-condition b1 polished)
    (painted b1 red)
    (has-hole b1 one front)
    (temperature b1 cold)
    (shape c1 oblong)
    (surface-condition c1 smooth)
    (painted c1 yellow)
    (has-hole c1 one back)
    (temperature c1 cold)
    (shape d1 cylindrical)
    (surface-condition d1 smooth)
    (painted d1 yellow)
    (has-hole d1 three front)
    (temperature d1 cold)
    (shape e1 oblong)
    (surface-condition e1 polished)
    (painted e1 yellow)
    (has-hole e1 three front)
    (temperature e1 cold)
    (shape f1 cylindrical)
    (surface-condition f1 smooth)
    (painted f1 blue)
    (has-hole f1 two front)
    (temperature f1 cold)
    (shape g1 oblong)
    (surface-condition g1 smooth)
    (painted g1 red)
    (has-hole g1 three back)
    (temperature g1 cold)
    (shape h1 cylindrical)
    (surface-condition h1 smooth)
    (painted h1 blue)
    (has-hole h1 three front)
    (temperature h1 cold)
    (shape i1 oblong)
    (surface-condition i1 rough)
    (painted i1 red)
    (has-hole i1 two back)
    (temperature i1 cold)
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
    (painted o0 yellow)
    (painted i1 blue)
    (surface-condition o0 smooth)
    (painted c0 yellow)
    (surface-condition e1 smooth)
    (surface-condition g1 rough)
    (painted a1 black)
    (shape g0 cylindrical)
    (surface-condition f1 rough)
    (surface-condition q0 rough)
    (shape v0 cylindrical)
    (surface-condition v0 smooth)
    (surface-condition m0 smooth)
    (surface-condition c1 polished)
    (shape g1 cylindrical)
    (painted b1 yellow)
    (surface-condition a1 smooth)
    (shape o0 cylindrical)
    (painted j0 black)
    (surface-condition g0 smooth)
    (painted r0 red)
    (painted w0 red)
    (shape c1 cylindrical)
    (surface-condition a0 rough)
    (painted a0 red)
    (painted i0 yellow)
    (shape n0 cylindrical)
    (surface-condition l0 rough)
    (shape u0 cylindrical)
    (painted e0 red)
    (painted g1 blue)
)))
