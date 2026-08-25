.class public final synthetic Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroidx/compose/foundation/layout/w;IIIIZ)J
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/w;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/r0;->a(ZIIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/j;->b(ZIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    :goto_0
    return-wide p0
.end method

.method public static b(Landroidx/compose/foundation/layout/w;Landroidx/compose/ui/layout/d1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/w;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/d1;->j0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/d1;->r0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method public static c(Landroidx/compose/foundation/layout/w;Landroidx/compose/ui/layout/d1;Landroidx/compose/foundation/layout/q0;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/q0;->a()Landroidx/compose/foundation/layout/p;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/w;->k()Landroidx/compose/foundation/layout/p;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/w;->e(Landroidx/compose/ui/layout/d1;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p3, v0

    .line 18
    invoke-interface {p0}, Landroidx/compose/foundation/layout/w;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p2, p3, p4, p1, p5}, Landroidx/compose/foundation/layout/p;->a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/d1;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static d(Landroidx/compose/foundation/layout/w;Landroidx/compose/ui/layout/d1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/w;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/d1;->r0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/d1;->j0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method public static e(Landroidx/compose/foundation/layout/w;[Landroidx/compose/ui/layout/d1;Landroidx/compose/ui/layout/j0;I[III[IIII)Landroidx/compose/ui/layout/h0;
    .locals 15

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/w;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v1, p5

    .line 13
    .line 14
    move/from16 v0, p6

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    new-instance v14, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;

    .line 18
    .line 19
    move-object v3, v14

    .line 20
    move-object/from16 v4, p7

    .line 21
    .line 22
    move/from16 v5, p8

    .line 23
    .line 24
    move/from16 v6, p9

    .line 25
    .line 26
    move/from16 v7, p10

    .line 27
    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    move-object v9, p0

    .line 31
    move/from16 v10, p6

    .line 32
    .line 33
    move-object/from16 v11, p2

    .line 34
    .line 35
    move/from16 v12, p3

    .line 36
    .line 37
    move-object/from16 v13, p4

    .line 38
    .line 39
    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;-><init>([IIII[Landroidx/compose/ui/layout/d1;Landroidx/compose/foundation/layout/w;ILandroidx/compose/ui/layout/j0;I[I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object/from16 p0, p2

    .line 45
    .line 46
    move/from16 p1, v0

    .line 47
    .line 48
    move/from16 p2, v1

    .line 49
    .line 50
    move-object/from16 p3, v2

    .line 51
    .line 52
    move-object/from16 p4, v14

    .line 53
    .line 54
    move/from16 p5, v3

    .line 55
    .line 56
    move-object/from16 p6, v4

    .line 57
    .line 58
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static f(Landroidx/compose/foundation/layout/w;I[I[ILandroidx/compose/ui/layout/j0;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/w;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/layout/w;->j()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p4}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v2, p4

    .line 16
    move v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$e;->b(Lk1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/w;->i()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/Arrangement$m;->c(Lk1/e;I[I[I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
