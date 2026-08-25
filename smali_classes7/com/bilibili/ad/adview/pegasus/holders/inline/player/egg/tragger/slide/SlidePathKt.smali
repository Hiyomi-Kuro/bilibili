.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0082\u0001\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000b2\u001e\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u001a\"\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\u00138\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001b\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001c\u001a\u00020\u00168\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001d\u001a\u00020\u00168\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010 \u001a\u0004\u0018\u00010\u00168\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/o1;",
        "brush",
        "Lt0/h;",
        "style",
        "Lyf3/b;",
        "hideDelay",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onTouched",
        "Lkotlin/Function2;",
        "",
        "onSlideDebug",
        "Lkotlin/Function3;",
        "",
        "onSlideEnd",
        "a",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Lt0/h;JLsf3/a;Lsf3/p;Lsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "C",
        "Ls0/g;",
        "start",
        "end",
        "B",
        "(JJ)F",
        "isDrawing",
        "startOffset",
        "endOffset",
        "Lkotlinx/coroutines/p1;",
        "clearJob",
        "previousPosition",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic A(Landroidx/compose/ui/graphics/Path;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt;->C(Landroidx/compose/ui/graphics/Path;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final B(JJ)F
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ls0/g;->n(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ls0/g;->n(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {p2, p3}, Ls0/g;->m(J)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p0, p1}, Ls0/g;->m(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-float/2addr p2, p0

    .line 20
    float-to-double p0, p2

    .line 21
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    const p1, 0x42652ee1

    .line 27
    .line 28
    .line 29
    mul-float p0, p0, p1

    .line 30
    .line 31
    const/16 p1, 0x168

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    add-float/2addr p0, p1

    .line 35
    rem-float/2addr p0, p1

    .line 36
    return p0
.end method

.method private static final C(Landroidx/compose/ui/graphics/Path;)F
    .locals 10

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/u0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/u0;->u()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    new-array p0, p0, [F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v5, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_0
    invoke-virtual {v0, v2, p0, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 25
    .line 26
    .line 27
    aget v6, p0, v1

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    aget v7, p0, v7

    .line 31
    .line 32
    invoke-static {v6, v7}, Ls0/h;->a(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Ls0/g;->v()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v8, v9, v6, v7}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt;->D(JJ)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-float/2addr v4, v5

    .line 47
    :cond_1
    invoke-static {v6, v7}, Ls0/g;->d(J)Ls0/g;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    .line 53
    add-float/2addr v2, v6

    .line 54
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    cmpg-float v6, v2, v6

    .line 59
    .line 60
    if-ltz v6, :cond_0

    .line 61
    .line 62
    return v4

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private static final D(JJ)F
    .locals 4

    .line 1
    invoke-static {p2, p3}, Ls0/g;->m(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ls0/g;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    const/4 v2, 0x2

    .line 12
    int-to-double v2, v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p2, p3}, Ls0/g;->n(J)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Ls0/g;->n(J)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-float/2addr p2, p0

    .line 26
    float-to-double p0, p2

    .line 27
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    add-double/2addr v0, p0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    double-to-float p0, p0

    .line 37
    return p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Lt0/h;JLsf3/a;Lsf3/p;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/o1;",
            "Lt0/h;",
            "J",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    const v0, 0x60c24434

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p10, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v5, v9, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v9, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v9

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v9

    :goto_1
    and-int/lit8 v7, p10, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v9, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    :goto_3
    and-int/lit8 v10, p10, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v6, v6, 0x80

    :cond_6
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_9

    and-int/lit8 v11, p10, 0x8

    if-nez v11, :cond_7

    move-wide/from16 v11, p3

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_4

    :cond_7
    move-wide/from16 v11, p3

    :cond_8
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v6, v13

    goto :goto_5

    :cond_9
    move-wide/from16 v11, p3

    :goto_5
    and-int/lit8 v13, p10, 0x10

    if-eqz v13, :cond_b

    or-int/lit16 v6, v6, 0x6000

    :cond_a
    move-object/from16 v13, p5

    goto :goto_7

    :cond_b
    const v13, 0xe000

    and-int/2addr v13, v9

    if-nez v13, :cond_a

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_6

    :cond_c
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v6, v14

    :goto_7
    and-int/lit8 v14, p10, 0x20

    if-eqz v14, :cond_d

    const/high16 v14, 0x30000

    or-int/2addr v6, v14

    move-object/from16 v15, p6

    goto :goto_9

    :cond_d
    const/high16 v14, 0x70000

    and-int/2addr v14, v9

    move-object/from16 v15, p6

    if-nez v14, :cond_f

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v6, v14

    :cond_f
    :goto_9
    and-int/lit8 v14, p10, 0x40

    if-eqz v14, :cond_11

    const/high16 v14, 0x180000

    or-int/2addr v6, v14

    :cond_10
    move-object/from16 v14, p7

    goto :goto_b

    :cond_11
    const/high16 v14, 0x380000

    and-int/2addr v14, v9

    if-nez v14, :cond_10

    move-object/from16 v14, p7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_12
    const/high16 v16, 0x80000

    :goto_a
    or-int v6, v6, v16

    :goto_b
    if-ne v10, v3, :cond_14

    const v3, 0x2db6db

    and-int/2addr v3, v6

    const v0, 0x92492

    if-ne v3, v0, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    .line 2
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    move-object/from16 v3, p2

    :goto_c
    move-object v2, v8

    goto/16 :goto_11

    .line 3
    :cond_14
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v0, v9, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_18

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_e

    .line 4
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    if-eqz v10, :cond_16

    and-int/lit16 v6, v6, -0x381

    :cond_16
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_17

    and-int/lit16 v6, v6, -0x1c01

    :cond_17
    move-object/from16 v0, p2

    goto/16 :goto_10

    :cond_18
    :goto_e
    if-eqz v2, :cond_19

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object v5, v0

    :cond_19
    if-eqz v7, :cond_1a

    .line 6
    sget-object v17, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    new-array v0, v4, [Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v18

    const v20, 0x3e99999a    # 0.3f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v8

    invoke-static {v7, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v0, v8

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v2

    invoke-static {v7, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/o1$a;->d(Landroidx/compose/ui/graphics/o1$a;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    move-result-object v0

    move-object v8, v0

    :cond_1a
    if-eqz v10, :cond_1b

    .line 7
    new-instance v0, Lt0/m;

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 8
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v7

    .line 10
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/e;

    .line 11
    invoke-interface {v7}, Lk1/e;->getDensity()F

    move-result v7

    mul-float v18, v2, v7

    const/16 v19, 0x0

    .line 12
    sget-object v2, Landroidx/compose/ui/graphics/q5;->a:Landroidx/compose/ui/graphics/q5$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/q5$a;->b()I

    move-result v20

    .line 13
    sget-object v2, Landroidx/compose/ui/graphics/r5;->a:Landroidx/compose/ui/graphics/r5$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/r5$a;->c()I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x12

    const/16 v24, 0x0

    move-object/from16 v17, v0

    .line 14
    invoke-direct/range {v17 .. v24}, Lt0/m;-><init>(FFIILandroidx/compose/ui/graphics/u4;ILkotlin/jvm/internal/i;)V

    and-int/lit16 v6, v6, -0x381

    goto :goto_f

    :cond_1b
    move-object/from16 v0, p2

    :goto_f
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_1c

    .line 15
    sget-object v2, Lyf3/b;->b:Lyf3/b$a;

    const-wide v10, 0x3fc999999999999aL    # 0.2

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v11, v2}, Lyf3/d;->r(DLkotlin/time/DurationUnit;)J

    move-result-wide v10

    and-int/lit16 v6, v6, -0x1c01

    move-wide v11, v10

    :cond_1c
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, -0x1

    const-string v7, "com.bilibili.ad.adview.pegasus.holders.inline.player.egg.tragger.slide.SlidePath (SlidePath.kt:56)"

    const v10, 0x60c24434

    .line 16
    invoke-static {v10, v6, v2, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_1d
    const v2, 0x924aaf6

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 18
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    if-ne v2, v7, :cond_1e

    .line 19
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    invoke-static {v2, v10, v4, v10}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 21
    :cond_1e
    check-cast v2, Landroidx/compose/runtime/i1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const v7, 0x924b215

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    .line 23
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_1f

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-static {v3, v10, v4, v10}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v7

    .line 25
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 26
    :cond_1f
    move-object/from16 v23, v7

    check-cast v23, Landroidx/compose/runtime/i1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const v3, 0x924b95b

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_20

    .line 29
    sget-object v3, Ls0/g;->b:Ls0/g$a;

    invoke-virtual {v3}, Ls0/g$a;->c()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ls0/g;->d(J)Ls0/g;

    move-result-object v3

    invoke-static {v3, v10, v4, v10}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 31
    :cond_20
    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/runtime/i1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const v3, 0x924c11b

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_21

    .line 34
    sget-object v3, Ls0/g;->b:Ls0/g$a;

    invoke-virtual {v3}, Ls0/g$a;->c()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ls0/g;->d(J)Ls0/g;

    move-result-object v3

    invoke-static {v3, v10, v4, v10}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 36
    :cond_21
    move-object/from16 v24, v3

    check-cast v24, Landroidx/compose/runtime/i1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const v3, 0x924c8ba

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 37
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    .line 38
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_22

    .line 39
    invoke-static {v10, v10, v4, v10}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 41
    :cond_22
    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose/runtime/i1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 42
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    .line 43
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_23

    .line 44
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 45
    invoke-static {v3, v1}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    move-result-object v3

    .line 46
    new-instance v7, Landroidx/compose/runtime/u;

    invoke-direct {v7, v3}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 47
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object v3, v7

    .line 48
    :cond_23
    check-cast v3, Landroidx/compose/runtime/u;

    .line 49
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    move-result-object v17

    const v3, 0x924d65d

    .line 50
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 51
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    .line 52
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_24

    .line 53
    invoke-static {v10, v10, v4, v10}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v3

    .line 54
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 55
    :cond_24
    move-object/from16 v22, v3

    check-cast v22, Landroidx/compose/runtime/i1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 56
    invoke-static {v5, v3, v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 57
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    new-instance v6, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$1;

    const/16 v27, 0x0

    move-object v14, v6

    move-object/from16 v15, p5

    move-object/from16 v16, p7

    move-object/from16 v18, p6

    move-object/from16 v20, v2

    move-wide/from16 v25, v11

    invoke-direct/range {v14 .. v27}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$1;-><init>(Lsf3/a;Lsf3/q;Lkotlinx/coroutines/h0;Lsf3/p;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;JLkotlin/coroutines/c;)V

    invoke-static {v3, v4, v6}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lsf3/p;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 58
    new-instance v4, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$2;

    invoke-direct {v4, v8, v0, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$2;-><init>(Landroidx/compose/ui/graphics/o1;Lt0/h;Landroidx/compose/runtime/i1;)V

    const/4 v2, 0x0

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_25
    move-object v3, v0

    goto/16 :goto_c

    .line 59
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v14

    if-eqz v14, :cond_26

    new-instance v15, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$3;

    move-object v0, v15

    move-object v1, v5

    move-wide v4, v11

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Lt0/h;JLsf3/a;Lsf3/p;Lsf3/q;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_26
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/i1;)Landroidx/compose/ui/graphics/Path;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/i1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ls0/g;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls0/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/g;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final d(Landroidx/compose/runtime/i1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ls0/g;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ls0/g;->d(J)Ls0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/i1;)Lkotlinx/coroutines/p1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlinx/coroutines/p1;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final f(Landroidx/compose/runtime/i1;Lkotlinx/coroutines/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lkotlinx/coroutines/p1;",
            ">;",
            "Lkotlinx/coroutines/p1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Landroidx/compose/runtime/i1;)Ls0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ls0/g;",
            ">;)",
            "Ls0/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls0/g;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Landroidx/compose/runtime/i1;Ls0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ls0/g;",
            ">;",
            "Ls0/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Landroidx/compose/runtime/i1;Landroidx/compose/ui/graphics/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;",
            "Landroidx/compose/ui/graphics/Path;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final k(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final l(Landroidx/compose/runtime/i1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ls0/g;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls0/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/g;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final m(Landroidx/compose/runtime/i1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ls0/g;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ls0/g;->d(J)Ls0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/i1;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt;->b(Landroidx/compose/runtime/i1;)Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/i1;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt;->c(Landroidx/compose/runtime/i1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/i1;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt;->d(Landroidx/compose/runtime/i1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/i1;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt;->e(Landroidx/compose/runtime/i1;)Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Landroidx/compose/runtime/i1;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt;->f(Landroidx/compose/runtime/i1;Lkotlinx/coroutines/p1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/i1;)Ls0/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt;->g(Landroidx/compose/runtime/i1;)Ls0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Landroidx/compose/runtime/i1;Ls0/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt;->h(Landroidx/compose/runtime/i1;Ls0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Landroidx/compose/runtime/i1;Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt;->i(Landroidx/compose/runtime/i1;Landroidx/compose/ui/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Landroidx/compose/runtime/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt;->j(Landroidx/compose/runtime/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt;->k(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Landroidx/compose/runtime/i1;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt;->l(Landroidx/compose/runtime/i1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic y(Landroidx/compose/runtime/i1;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt;->m(Landroidx/compose/runtime/i1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt;->B(JJ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
