.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0084\u0001\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Landroidx/compose/foundation/lazy/staggeredgrid/a;",
        "slots",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/layout/k0;",
        "contentPadding",
        "",
        "reverseLayout",
        "Landroidx/compose/foundation/gestures/m;",
        "flingBehavior",
        "userScrollEnabled",
        "Lk1/i;",
        "mainAxisSpacing",
        "crossAxisSpacing",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/p;",
        "Lgf3/s;",
        "content",
        "a",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/gestures/m;ZFFLsf3/l;Landroidx/compose/runtime/Composer;III)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/gestures/m;ZFFLsf3/l;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/a;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/k0;",
            "Z",
            "Landroidx/compose/foundation/gestures/m;",
            "ZFF",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/p;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p10

    move/from16 v15, p12

    move/from16 v11, p14

    const v0, 0x112f08d6

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x30

    move-object/from16 v9, p1

    if-nez v4, :cond_5

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_9

    and-int/lit16 v4, v15, 0x200

    if-nez v4, :cond_7

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_7
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    :goto_6
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v1, v1, 0xc00

    :cond_a
    move-object/from16 v5, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_a

    move-object/from16 v5, p3

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v6, 0x800

    goto :goto_7

    :cond_c
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v1, v6

    :goto_8
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_e

    or-int/lit16 v1, v1, 0x6000

    :cond_d
    move-object/from16 v7, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_d

    move-object/from16 v7, p4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/16 v8, 0x4000

    goto :goto_9

    :cond_f
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v1, v8

    :goto_a
    and-int/lit8 v8, v11, 0x20

    const/high16 v16, 0x30000

    if-eqz v8, :cond_10

    or-int v1, v1, v16

    move/from16 v2, p5

    goto :goto_c

    :cond_10
    and-int v16, v15, v16

    move/from16 v2, p5

    if-nez v16, :cond_12

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x10000

    :goto_b
    or-int v1, v1, v16

    :cond_12
    :goto_c
    const/high16 v16, 0x180000

    and-int v16, v15, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v11, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_13

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v17, 0x80000

    :goto_d
    or-int v1, v1, v17

    goto :goto_e

    :cond_14
    move-object/from16 v0, p6

    :goto_e
    and-int/lit16 v3, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v3, :cond_15

    or-int v1, v1, v18

    move/from16 v0, p7

    goto :goto_10

    :cond_15
    and-int v18, v15, v18

    move/from16 v0, p7

    if-nez v18, :cond_17

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v18, 0x400000

    :goto_f
    or-int v1, v1, v18

    :cond_17
    :goto_10
    and-int/lit16 v0, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v18

    move/from16 v2, p8

    goto :goto_12

    :cond_18
    and-int v18, v15, v18

    move/from16 v2, p8

    if-nez v18, :cond_1a

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v18, 0x2000000

    :goto_11
    or-int v1, v1, v18

    :cond_1a
    :goto_12
    and-int/lit16 v2, v11, 0x200

    const/high16 v18, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v18

    move/from16 v5, p9

    goto :goto_14

    :cond_1b
    and-int v18, v15, v18

    move/from16 v5, p9

    if-nez v18, :cond_1d

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_13
    or-int v1, v1, v18

    :cond_1d
    :goto_14
    and-int/lit16 v5, v11, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v5, p13, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v5, p13, 0x6

    if-nez v5, :cond_20

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x4

    goto :goto_15

    :cond_1f
    const/4 v5, 0x2

    :goto_15
    or-int v5, p13, v5

    goto :goto_16

    :cond_20
    move/from16 v5, p13

    :goto_16
    const v18, 0x12492493

    and-int v7, v1, v18

    const v9, 0x12492492

    if-ne v7, v9, :cond_22

    and-int/lit8 v7, v5, 0x3

    const/4 v9, 0x2

    if-ne v7, v9, :cond_22

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_17

    .line 2
    :cond_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->e()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v22, v10

    move/from16 v10, p9

    goto/16 :goto_21

    .line 3
    :cond_22
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v7, v15, 0x1

    const/4 v9, 0x6

    if-eqz v7, :cond_25

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v7

    if-eqz v7, :cond_23

    goto :goto_18

    .line 4
    :cond_23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->e()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_24

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_24
    move-object/from16 v9, p3

    move-object/from16 v17, p4

    move/from16 v8, p5

    move-object/from16 v18, p6

    move/from16 v19, p7

    move/from16 v20, p8

    move/from16 v21, p9

    move v7, v1

    goto/16 :goto_20

    :cond_25
    :goto_18
    if-eqz v4, :cond_26

    .line 5
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_19

    :cond_26
    move-object/from16 v4, p3

    :goto_19
    const/4 v7, 0x0

    if-eqz v6, :cond_27

    int-to-float v6, v7

    .line 6
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 7
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/k0;

    move-result-object v6

    goto :goto_1a

    :cond_27
    move-object/from16 v6, p4

    :goto_1a
    if-eqz v8, :cond_28

    const/4 v8, 0x0

    goto :goto_1b

    :cond_28
    move/from16 v8, p5

    :goto_1b
    and-int/lit8 v17, v11, 0x40

    if-eqz v17, :cond_29

    .line 8
    sget-object v7, Landroidx/compose/foundation/gestures/t;->a:Landroidx/compose/foundation/gestures/t;

    invoke-virtual {v7, v10, v9}, Landroidx/compose/foundation/gestures/t;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/m;

    move-result-object v7

    const v17, -0x380001

    and-int v1, v1, v17

    goto :goto_1c

    :cond_29
    move-object/from16 v7, p6

    :goto_1c
    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_1d

    :cond_2a
    move/from16 v3, p7

    :goto_1d
    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    int-to-float v9, v0

    .line 9
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v9

    goto :goto_1e

    :cond_2b
    const/4 v0, 0x0

    move/from16 v9, p8

    :goto_1e
    if-eqz v2, :cond_2c

    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    move/from16 v21, v0

    :goto_1f
    move/from16 v19, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v20, v9

    move v7, v1

    move-object v9, v4

    goto :goto_20

    :cond_2c
    move/from16 v21, p9

    goto :goto_1f

    :goto_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:60)"

    const v1, 0x112f08d6

    .line 11
    invoke-static {v1, v7, v5, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2d
    and-int/lit8 v6, v7, 0xe

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v6

    .line 12
    invoke-static {v12, v14, v10, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lsf3/l;Landroidx/compose/runtime/Composer;I)Lsf3/a;

    move-result-object v16

    .line 13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2e

    .line 15
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16
    invoke-static {v0, v10}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    move-result-object v0

    .line 17
    new-instance v1, Landroidx/compose/runtime/u;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 18
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object v0, v1

    .line 19
    :cond_2e
    check-cast v0, Landroidx/compose/runtime/u;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    move-result-object v22

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->h()Landroidx/compose/runtime/u1;

    move-result-object v0

    .line 22
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/ui/graphics/e4;

    shr-int/lit8 v0, v7, 0x6

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v1, v6

    and-int/lit16 v5, v0, 0x1c00

    or-int v0, v1, v5

    shl-int/lit8 v1, v7, 0x9

    const v24, 0xe000

    and-int v1, v1, v24

    or-int/2addr v0, v1

    shr-int/lit8 v25, v7, 0x9

    const/high16 v26, 0x70000

    and-int v1, v25, v26

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int v1, v25, v1

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x12

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v27, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move v3, v8

    move-object/from16 v4, p1

    move/from16 v28, v5

    move/from16 v5, v20

    move v13, v6

    move/from16 v6, v21

    move/from16 v29, v7

    move-object/from16 v7, v22

    move v14, v8

    move-object/from16 v8, p2

    move-object v15, v9

    const/16 v22, 0x6

    move-object/from16 v9, v23

    move-object/from16 p11, v10

    move/from16 v11, v27

    .line 24
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lsf3/a;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/gestures/Orientation;FFLkotlinx/coroutines/h0;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/graphics/e4;Landroidx/compose/runtime/Composer;I)Lsf3/p;

    move-result-object v11

    shr-int/lit8 v0, v29, 0xc

    and-int/lit8 v1, v0, 0x70

    or-int/2addr v1, v13

    .line 25
    invoke-static {v12, v14, v10, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/r;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/c0;

    move-result-object v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->D()Landroidx/compose/ui/layout/f1;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    shl-int/lit8 v2, v29, 0x6

    and-int/lit16 v2, v2, 0x1c00

    and-int v4, v25, v24

    or-int/2addr v2, v4

    and-int v4, v29, v26

    or-int v8, v2, v4

    move-object/from16 v2, v16

    move-object/from16 v4, p1

    move/from16 v5, v19

    move v6, v14

    move-object v7, v10

    .line 28
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/layout/d0;->c(Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/foundation/lazy/layout/c0;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 29
    invoke-static {v12, v10, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/c;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/j;

    move-result-object v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p()Landroidx/compose/foundation/lazy/layout/g;

    move-result-object v3

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u1;

    move-result-object v4

    .line 32
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    sget v4, Landroidx/compose/runtime/collection/b;->d:I

    shl-int/lit8 v4, v4, 0x6

    or-int v4, v4, v28

    shl-int/lit8 v6, v29, 0xc

    and-int v6, v6, v26

    or-int/2addr v4, v6

    shr-int/lit8 v13, v29, 0x3

    const/high16 v6, 0x380000

    and-int/2addr v6, v13

    or-int v9, v4, v6

    move v4, v14

    move-object/from16 v6, p1

    move/from16 v7, v19

    move-object v8, v10

    .line 34
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/lazy/layout/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/j;Landroidx/compose/foundation/lazy/layout/g;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->s()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j()Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x()Landroidx/compose/foundation/interaction/k;

    move-result-object v6

    const/4 v7, 0x0

    shl-int/lit8 v2, v29, 0x3

    and-int/lit8 v3, v2, 0x70

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v13, v24

    or-int/2addr v0, v2

    and-int v2, v13, v26

    or-int v9, v0, v2

    const/16 v13, 0x40

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v19

    move-object/from16 v5, v18

    move-object/from16 v22, v10

    move v10, v13

    .line 37
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/p0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/f;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->B()Landroidx/compose/foundation/lazy/layout/a0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p3, v16

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v11

    move-object/from16 p7, v22

    move/from16 p8, v2

    move/from16 p9, v3

    .line 39
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->b(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/a0;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_2f
    move v6, v14

    move-object v4, v15

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v21

    .line 40
    :goto_21
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$LazyStaggeredGrid$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v30, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$LazyStaggeredGrid$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/gestures/m;ZFFLsf3/l;III)V

    move-object/from16 v0, v30

    invoke-interface {v15, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_30
    return-void
.end method
