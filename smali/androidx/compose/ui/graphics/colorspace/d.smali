.class public final Landroidx/compose/ui/graphics/colorspace/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0010\u0014\n\u0002\u0008\n\u001a*\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a(\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u001e\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u001a8\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0000\u001a8\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0000\u001aH\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0000\u001aH\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0000\u001a8\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0000\u001a8\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0000\u001a\u0018\u0010\u0017\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0000\u001a\u0018\u0010\u0013\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u001bH\u0000\u001a\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u001a\u0018\u0010 \u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001bH\u0000\u001a\u0018\u0010!\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001bH\u0000\u001a\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001bH\u0000\u001a \u0010\u0016\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001bH\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "source",
        "destination",
        "Landroidx/compose/ui/graphics/colorspace/n;",
        "intent",
        "Landroidx/compose/ui/graphics/colorspace/h;",
        "j",
        "(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/h;",
        "h",
        "Landroidx/compose/ui/graphics/colorspace/y;",
        "whitePoint",
        "Landroidx/compose/ui/graphics/colorspace/a;",
        "adaptation",
        "c",
        "",
        "x",
        "a",
        "b",
        "d",
        "g",
        "o",
        "q",
        "e",
        "f",
        "p",
        "r",
        "",
        "",
        "m",
        "k",
        "lhs",
        "rhs",
        "l",
        "n",
        "matrix",
        "srcWhitePoint",
        "dstWhitePoint",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(DDDDDD)D
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    neg-double v2, v0

    .line 10
    move-wide v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v0

    .line 13
    :goto_0
    move-wide/from16 v6, p2

    .line 14
    .line 15
    move-wide/from16 v8, p4

    .line 16
    .line 17
    move-wide/from16 v10, p6

    .line 18
    .line 19
    move-wide/from16 v12, p8

    .line 20
    .line 21
    move-wide/from16 v14, p10

    .line 22
    .line 23
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/colorspace/d;->o(DDDDDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public static final b(DDDDDD)D
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    neg-double v2, v0

    .line 10
    move-wide v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v0

    .line 13
    :goto_0
    move-wide/from16 v6, p2

    .line 14
    .line 15
    move-wide/from16 v8, p4

    .line 16
    .line 17
    move-wide/from16 v10, p6

    .line 18
    .line 19
    move-wide/from16 v12, p8

    .line 20
    .line 21
    move-wide/from16 v14, p10

    .line 22
    .line 23
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/colorspace/d;->q(DDDDDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public static final c(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/y;Landroidx/compose/ui/graphics/colorspace/a;)Landroidx/compose/ui/graphics/colorspace/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/b$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->e(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/colorspace/d;->f(Landroidx/compose/ui/graphics/colorspace/y;Landroidx/compose/ui/graphics/colorspace/y;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/y;->c()[F

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/a;->b()[F

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/y;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/y;->c()[F

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2, v1, p0}, Landroidx/compose/ui/graphics/colorspace/d;->e([F[F[F)[F

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->Q()[F

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/colorspace/d;->l([F[F)[F

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p2, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 60
    .line 61
    invoke-direct {p2, v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;[FLandroidx/compose/ui/graphics/colorspace/y;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_1
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/y;Landroidx/compose/ui/graphics/colorspace/a;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/c;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$d;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/a$d;->a()Landroidx/compose/ui/graphics/colorspace/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/y;Landroidx/compose/ui/graphics/colorspace/a;)Landroidx/compose/ui/graphics/colorspace/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e([F[F[F)[F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->n([F[F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/colorspace/d;->n([F[F)[F

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v2, p2, v1

    .line 14
    .line 15
    aget v3, p1, v1

    .line 16
    .line 17
    div-float/2addr v2, v3

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget v2, p2, v1

    .line 22
    .line 23
    aget v3, p1, v1

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aget p2, p2, v1

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    div-float/2addr p2, p1

    .line 34
    aput p2, v0, v1

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/ui/graphics/colorspace/d;->k([F)[F

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/colorspace/d;->m([F[F)[F

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/colorspace/d;->l([F[F)[F

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/graphics/colorspace/y;Landroidx/compose/ui/graphics/colorspace/y;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/y;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/y;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x3a83126f    # 0.001f

    .line 19
    .line 20
    .line 21
    cmpg-float v1, v1, v2

    .line 22
    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/y;->b()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/y;->b()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-float/2addr p0, p1

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    cmpg-float p0, p0, v2

    .line 39
    .line 40
    if-gez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public static final g([F[F)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget v4, p0, v3

    .line 11
    .line 12
    aget v5, p1, v3

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    aget v4, p0, v3

    .line 21
    .line 22
    aget v5, p1, v3

    .line 23
    .line 24
    sub-float/2addr v4, v5

    .line 25
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v5, 0x3a83126f    # 0.001f

    .line 30
    .line 31
    .line 32
    cmpl-float v4, v4, v5

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v0
.end method

.method public static final h(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int v2, v0, v1

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->j(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->a()Landroidx/collection/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    shl-int/lit8 v1, v1, 0x6

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    shl-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    invoke-virtual {v2, v0}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->j(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v0, v1}, Landroidx/collection/c0;->s(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object p0, v1

    .line 42
    check-cast p0, Landroidx/compose/ui/graphics/colorspace/h;

    .line 43
    .line 44
    :goto_0
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;IILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/h;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/g;->w()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/n;->a:Landroidx/compose/ui/graphics/colorspace/n$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/n$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->h(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final j(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/h;
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/h;->g:Landroidx/compose/ui/graphics/colorspace/h$a;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/colorspace/h$a;->c(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/colorspace/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/b$a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/colorspace/b;->e(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/b$a;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/colorspace/b;->e(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/h$b;

    .line 42
    .line 43
    check-cast p0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/graphics/colorspace/h$b;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;ILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object p0, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/h;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;ILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-object p0
.end method

.method public static final k([F)[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    aget v18, v0, v17

    .line 30
    .line 31
    mul-float v19, v10, v18

    .line 32
    .line 33
    mul-float v20, v12, v16

    .line 34
    .line 35
    sub-float v19, v19, v20

    .line 36
    .line 37
    mul-float v20, v12, v14

    .line 38
    .line 39
    mul-float v21, v8, v18

    .line 40
    .line 41
    sub-float v20, v20, v21

    .line 42
    .line 43
    mul-float v21, v8, v16

    .line 44
    .line 45
    mul-float v22, v10, v14

    .line 46
    .line 47
    sub-float v21, v21, v22

    .line 48
    .line 49
    mul-float v22, v2, v19

    .line 50
    .line 51
    mul-float v23, v4, v20

    .line 52
    .line 53
    add-float v22, v22, v23

    .line 54
    .line 55
    mul-float v23, v6, v21

    .line 56
    .line 57
    add-float v22, v22, v23

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    div-float v19, v19, v22

    .line 63
    .line 64
    aput v19, v0, v1

    .line 65
    .line 66
    div-float v20, v20, v22

    .line 67
    .line 68
    aput v20, v0, v7

    .line 69
    .line 70
    div-float v21, v21, v22

    .line 71
    .line 72
    aput v21, v0, v13

    .line 73
    .line 74
    mul-float v1, v6, v16

    .line 75
    .line 76
    mul-float v7, v4, v18

    .line 77
    .line 78
    sub-float/2addr v1, v7

    .line 79
    div-float v1, v1, v22

    .line 80
    .line 81
    aput v1, v0, v3

    .line 82
    .line 83
    mul-float v18, v18, v2

    .line 84
    .line 85
    mul-float v1, v6, v14

    .line 86
    .line 87
    sub-float v18, v18, v1

    .line 88
    .line 89
    div-float v18, v18, v22

    .line 90
    .line 91
    aput v18, v0, v9

    .line 92
    .line 93
    mul-float v14, v14, v4

    .line 94
    .line 95
    mul-float v16, v16, v2

    .line 96
    .line 97
    sub-float v14, v14, v16

    .line 98
    .line 99
    div-float v14, v14, v22

    .line 100
    .line 101
    aput v14, v0, v15

    .line 102
    .line 103
    mul-float v1, v4, v12

    .line 104
    .line 105
    mul-float v3, v6, v10

    .line 106
    .line 107
    sub-float/2addr v1, v3

    .line 108
    div-float v1, v1, v22

    .line 109
    .line 110
    aput v1, v0, v5

    .line 111
    .line 112
    mul-float v6, v6, v8

    .line 113
    .line 114
    mul-float v12, v12, v2

    .line 115
    .line 116
    sub-float/2addr v6, v12

    .line 117
    div-float v6, v6, v22

    .line 118
    .line 119
    aput v6, v0, v11

    .line 120
    .line 121
    mul-float v2, v2, v10

    .line 122
    .line 123
    mul-float v4, v4, v8

    .line 124
    .line 125
    sub-float/2addr v2, v4

    .line 126
    div-float v2, v2, v22

    .line 127
    .line 128
    aput v2, v0, v17

    .line 129
    .line 130
    return-object v0
.end method

.method public static final l([F[F)[F
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    mul-float v2, v2, v3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aget v6, p1, v5

    .line 17
    .line 18
    mul-float v7, v4, v6

    .line 19
    .line 20
    add-float/2addr v2, v7

    .line 21
    const/4 v7, 0x6

    .line 22
    aget v8, p0, v7

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    aget v10, p1, v9

    .line 26
    .line 27
    mul-float v11, v8, v10

    .line 28
    .line 29
    add-float/2addr v2, v11

    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    aget v2, p0, v5

    .line 33
    .line 34
    aget v11, p1, v1

    .line 35
    .line 36
    mul-float v2, v2, v11

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    aget v13, p0, v12

    .line 40
    .line 41
    mul-float v6, v6, v13

    .line 42
    .line 43
    add-float/2addr v2, v6

    .line 44
    const/4 v6, 0x7

    .line 45
    aget v14, p0, v6

    .line 46
    .line 47
    mul-float v15, v14, v10

    .line 48
    .line 49
    add-float/2addr v2, v15

    .line 50
    aput v2, v0, v5

    .line 51
    .line 52
    aget v2, p0, v9

    .line 53
    .line 54
    mul-float v2, v2, v11

    .line 55
    .line 56
    const/4 v11, 0x5

    .line 57
    aget v15, p0, v11

    .line 58
    .line 59
    aget v16, p1, v5

    .line 60
    .line 61
    mul-float v16, v16, v15

    .line 62
    .line 63
    add-float v2, v2, v16

    .line 64
    .line 65
    const/16 v16, 0x8

    .line 66
    .line 67
    aget v17, p0, v16

    .line 68
    .line 69
    mul-float v10, v10, v17

    .line 70
    .line 71
    add-float/2addr v2, v10

    .line 72
    aput v2, v0, v9

    .line 73
    .line 74
    aget v1, p0, v1

    .line 75
    .line 76
    aget v2, p1, v3

    .line 77
    .line 78
    mul-float v2, v2, v1

    .line 79
    .line 80
    aget v10, p1, v12

    .line 81
    .line 82
    mul-float v4, v4, v10

    .line 83
    .line 84
    add-float/2addr v2, v4

    .line 85
    aget v4, p1, v11

    .line 86
    .line 87
    mul-float v18, v8, v4

    .line 88
    .line 89
    add-float v2, v2, v18

    .line 90
    .line 91
    aput v2, v0, v3

    .line 92
    .line 93
    aget v2, p0, v5

    .line 94
    .line 95
    aget v5, p1, v3

    .line 96
    .line 97
    mul-float v18, v2, v5

    .line 98
    .line 99
    mul-float v13, v13, v10

    .line 100
    .line 101
    add-float v18, v18, v13

    .line 102
    .line 103
    mul-float v10, v14, v4

    .line 104
    .line 105
    add-float v18, v18, v10

    .line 106
    .line 107
    aput v18, v0, v12

    .line 108
    .line 109
    aget v9, p0, v9

    .line 110
    .line 111
    mul-float v5, v5, v9

    .line 112
    .line 113
    aget v10, p1, v12

    .line 114
    .line 115
    mul-float v15, v15, v10

    .line 116
    .line 117
    add-float/2addr v5, v15

    .line 118
    mul-float v4, v4, v17

    .line 119
    .line 120
    add-float/2addr v5, v4

    .line 121
    aput v5, v0, v11

    .line 122
    .line 123
    aget v4, p1, v7

    .line 124
    .line 125
    mul-float v1, v1, v4

    .line 126
    .line 127
    aget v3, p0, v3

    .line 128
    .line 129
    aget v4, p1, v6

    .line 130
    .line 131
    mul-float v3, v3, v4

    .line 132
    .line 133
    add-float/2addr v1, v3

    .line 134
    aget v3, p1, v16

    .line 135
    .line 136
    mul-float v8, v8, v3

    .line 137
    .line 138
    add-float/2addr v1, v8

    .line 139
    aput v1, v0, v7

    .line 140
    .line 141
    aget v1, p1, v7

    .line 142
    .line 143
    mul-float v2, v2, v1

    .line 144
    .line 145
    aget v5, p0, v12

    .line 146
    .line 147
    mul-float v5, v5, v4

    .line 148
    .line 149
    add-float/2addr v2, v5

    .line 150
    mul-float v14, v14, v3

    .line 151
    .line 152
    add-float/2addr v2, v14

    .line 153
    aput v2, v0, v6

    .line 154
    .line 155
    mul-float v9, v9, v1

    .line 156
    .line 157
    aget v1, p0, v11

    .line 158
    .line 159
    aget v2, p1, v6

    .line 160
    .line 161
    mul-float v1, v1, v2

    .line 162
    .line 163
    add-float/2addr v9, v1

    .line 164
    mul-float v17, v17, v3

    .line 165
    .line 166
    add-float v9, v9, v17

    .line 167
    .line 168
    aput v9, v0, v16

    .line 169
    .line 170
    return-object v0
.end method

.method public static final m([F[F)[F
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    mul-float v2, v2, v3

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget v3, p0, v2

    .line 16
    .line 17
    aget v4, p1, v2

    .line 18
    .line 19
    mul-float v3, v3, v4

    .line 20
    .line 21
    aput v3, v0, v2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aget v4, p0, v3

    .line 25
    .line 26
    aget v5, p1, v3

    .line 27
    .line 28
    mul-float v4, v4, v5

    .line 29
    .line 30
    aput v4, v0, v3

    .line 31
    .line 32
    aget v1, p0, v1

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aget v5, p1, v4

    .line 36
    .line 37
    mul-float v5, v5, v1

    .line 38
    .line 39
    aput v5, v0, v4

    .line 40
    .line 41
    aget v2, p0, v2

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    aget v5, p1, v4

    .line 45
    .line 46
    mul-float v5, v5, v2

    .line 47
    .line 48
    aput v5, v0, v4

    .line 49
    .line 50
    aget p0, p0, v3

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    aget v4, p1, v3

    .line 54
    .line 55
    mul-float v4, v4, p0

    .line 56
    .line 57
    aput v4, v0, v3

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    aget v4, p1, v3

    .line 61
    .line 62
    mul-float v1, v1, v4

    .line 63
    .line 64
    aput v1, v0, v3

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    aget v3, p1, v1

    .line 68
    .line 69
    mul-float v2, v2, v3

    .line 70
    .line 71
    aput v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    aget p1, p1, v1

    .line 76
    .line 77
    mul-float p0, p0, p1

    .line 78
    .line 79
    aput p0, v0, v1

    .line 80
    .line 81
    return-object v0
.end method

.method public static final n([F[F)[F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    aget v6, p0, v0

    .line 11
    .line 12
    mul-float v6, v6, v1

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    aget v7, p0, v7

    .line 16
    .line 17
    mul-float v7, v7, v3

    .line 18
    .line 19
    add-float/2addr v6, v7

    .line 20
    const/4 v7, 0x6

    .line 21
    aget v7, p0, v7

    .line 22
    .line 23
    mul-float v7, v7, v5

    .line 24
    .line 25
    add-float/2addr v6, v7

    .line 26
    aput v6, p1, v0

    .line 27
    .line 28
    aget v0, p0, v2

    .line 29
    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    aget v6, p0, v6

    .line 34
    .line 35
    mul-float v6, v6, v3

    .line 36
    .line 37
    add-float/2addr v0, v6

    .line 38
    const/4 v6, 0x7

    .line 39
    aget v6, p0, v6

    .line 40
    .line 41
    mul-float v6, v6, v5

    .line 42
    .line 43
    add-float/2addr v0, v6

    .line 44
    aput v0, p1, v2

    .line 45
    .line 46
    aget v0, p0, v4

    .line 47
    .line 48
    mul-float v0, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aget v1, p0, v1

    .line 52
    .line 53
    mul-float v1, v1, v3

    .line 54
    .line 55
    add-float/2addr v0, v1

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    aget p0, p0, v1

    .line 59
    .line 60
    mul-float p0, p0, v5

    .line 61
    .line 62
    add-float/2addr v0, p0

    .line 63
    aput v0, p1, v4

    .line 64
    .line 65
    return-object p1
.end method

.method public static final o(DDDDDD)D
    .locals 1

    .line 1
    mul-double p8, p8, p6

    .line 2
    .line 3
    cmpl-double v0, p0, p8

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    div-double/2addr p6, p10

    .line 10
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    sub-double/2addr p0, p4

    .line 15
    div-double/2addr p0, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    div-double/2addr p0, p6

    .line 18
    :goto_0
    return-wide p0
.end method

.method public static final p(DDDDDDDD)D
    .locals 4

    .line 1
    mul-double v0, p8, p6

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    sub-double v0, p0, p10

    .line 8
    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    div-double v2, v2, p14

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-double/2addr v0, p4

    .line 18
    div-double/2addr v0, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-double v0, p0, p12

    .line 21
    .line 22
    div-double/2addr v0, p6

    .line 23
    :goto_0
    return-wide v0
.end method

.method public static final q(DDDDDD)D
    .locals 1

    .line 1
    cmpl-double v0, p0, p8

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    mul-double p2, p2, p0

    .line 6
    .line 7
    add-double/2addr p2, p4

    .line 8
    invoke-static {p2, p3, p10, p11}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    mul-double p0, p0, p6

    .line 14
    .line 15
    :goto_0
    return-wide p0
.end method

.method public static final r(DDDDDDDD)D
    .locals 4

    .line 1
    cmpl-double v0, p0, p8

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    mul-double v0, p2, p0

    .line 6
    .line 7
    add-double/2addr v0, p4

    .line 8
    move-wide/from16 v2, p14

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-double/2addr v0, p10

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-double v0, p6, p0

    .line 17
    .line 18
    add-double v0, v0, p12

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method
