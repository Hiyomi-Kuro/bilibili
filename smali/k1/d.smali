.class public final synthetic Lk1/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lk1/e;J)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lk1/e;->b0(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Lk1/e;F)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lk1/e;->u0(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public static c(Lk1/e;F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lk1/e;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    invoke-static {p1}, Lk1/i;->l(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static d(Lk1/e;I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lk1/e;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    invoke-static {p1}, Lk1/i;->l(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static e(Lk1/e;J)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Ls0/m;->k(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v0}, Lk1/e;->Q0(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Ls0/m;->i(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Lk1/e;->Q0(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, p0}, Lk1/j;->b(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lk1/l;->b:Lk1/l$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lk1/l$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    :goto_0
    return-wide p0
.end method

.method public static f(Lk1/e;J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lk1/w;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lk1/y;->b:Lk1/y$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lk1/y$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lk1/y;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lk1/n;->D0(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, Lk1/e;->u0(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Only Sp can convert to Px"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static g(Lk1/e;F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lk1/e;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float p1, p1, p0

    .line 6
    .line 7
    return p1
.end method

.method public static h(Lk1/e;J)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lk1/l;->h(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v0}, Lk1/e;->u0(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Lk1/l;->g(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Lk1/e;->u0(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, p0}, Ls0/n;->a(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Ls0/m;->b:Ls0/m$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Ls0/m$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    :goto_0
    return-wide p0
.end method

.method public static i(Lk1/e;F)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lk1/e;->Q0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lk1/n;->U(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
