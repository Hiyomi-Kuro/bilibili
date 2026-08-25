.class public final Lcom/google/accompanist/swiperefresh/SwipeRefreshKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0091\u0001\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u001a\u0008\u0002\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00002\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "isRefreshing",
        "Lcom/google/accompanist/swiperefresh/SwipeRefreshState;",
        "b",
        "(ZLandroidx/compose/runtime/Composer;I)Lcom/google/accompanist/swiperefresh/SwipeRefreshState;",
        "state",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onRefresh",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "swipeEnabled",
        "Lk1/i;",
        "refreshTriggerDistance",
        "Landroidx/compose/ui/c;",
        "indicatorAlignment",
        "Landroidx/compose/foundation/layout/k0;",
        "indicatorPadding",
        "Lkotlin/Function2;",
        "indicator",
        "clipIndicatorToPadding",
        "content",
        "a",
        "(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;Lsf3/a;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/ui/c;Landroidx/compose/foundation/layout/k0;Lsf3/r;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V",
        "swiperefresh_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;Lsf3/a;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/ui/c;Landroidx/compose/foundation/layout/k0;Lsf3/r;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/swiperefresh/SwipeRefreshState;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZF",
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/foundation/layout/k0;",
            "Lsf3/r<",
            "-",
            "Lcom/google/accompanist/swiperefresh/SwipeRefreshState;",
            "-",
            "Lk1/i;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;Z",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x783f203c

    move-object/from16 v3, p10

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move v4, v11

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v11, 0x1c00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v14, p4

    goto :goto_9

    :cond_d
    const v14, 0xe000

    and-int/2addr v14, v11

    if-nez v14, :cond_c

    move/from16 v14, p4

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v4, v15

    :goto_9
    and-int/lit8 v15, v12, 0x20

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000

    or-int v4, v4, v16

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v11, v16

    move-object/from16 v5, p5

    if-nez v16, :cond_11

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v4, v4, v17

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v11, v17

    move-object/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_15

    const/high16 v18, 0xc00000

    or-int v4, v4, v18

    move-object/from16 v5, p7

    goto :goto_f

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v11, v18

    move-object/from16 v5, p7

    if-nez v18, :cond_17

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v4, v4, v18

    :cond_17
    :goto_f
    and-int/lit16 v5, v12, 0x100

    if-eqz v5, :cond_18

    const/high16 v18, 0x6000000

    or-int v4, v4, v18

    move/from16 v7, p8

    goto :goto_11

    :cond_18
    const/high16 v18, 0xe000000

    and-int v18, v11, v18

    move/from16 v7, p8

    if-nez v18, :cond_1a

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v4, v4, v18

    :cond_1a
    :goto_11
    and-int/lit16 v7, v12, 0x200

    if-eqz v7, :cond_1b

    const/high16 v7, 0x30000000

    :goto_12
    or-int/2addr v4, v7

    goto :goto_13

    :cond_1b
    const/high16 v7, 0x70000000

    and-int/2addr v7, v11

    if-nez v7, :cond_1d

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/high16 v7, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v7, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    const v7, 0x5b6db6db

    and-int/2addr v7, v4

    const v9, 0x12492492

    if-ne v7, v9, :cond_1f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    move-object/from16 v4, p2

    move/from16 v8, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v11, p8

    move v5, v14

    goto/16 :goto_20

    :cond_1f
    :goto_14
    if-eqz v6, :cond_20

    .line 3
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_15

    :cond_20
    move-object/from16 v6, p2

    :goto_15
    const/4 v7, 0x1

    if-eqz v8, :cond_21

    const/4 v8, 0x1

    goto :goto_16

    :cond_21
    move/from16 v8, p3

    :goto_16
    if-eqz v13, :cond_22

    const/16 v9, 0x50

    int-to-float v9, v9

    .line 4
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v9

    goto :goto_17

    :cond_22
    move v9, v14

    :goto_17
    if-eqz v15, :cond_23

    .line 5
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    move-result-object v13

    goto :goto_18

    :cond_23
    move-object/from16 v13, p5

    :goto_18
    const/4 v14, 0x0

    if-eqz v16, :cond_24

    int-to-float v15, v14

    .line 6
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v15

    .line 7
    invoke-static {v15}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/k0;

    move-result-object v15

    goto :goto_19

    :cond_24
    move-object/from16 v15, p6

    :goto_19
    if-eqz v0, :cond_25

    sget-object v0, Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt;->a:Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt;

    invoke-virtual {v0}, Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt;->a()Lsf3/r;

    move-result-object v0

    goto :goto_1a

    :cond_25
    move-object/from16 v0, p7

    :goto_1a
    if-eqz v5, :cond_26

    goto :goto_1b

    :cond_26
    move/from16 v7, p8

    .line 8
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v5, -0x1

    const-string v14, "com.google.accompanist.swiperefresh.SwipeRefresh (SwipeRefresh.kt:272)"

    const v11, 0x783f203c

    .line 9
    invoke-static {v11, v4, v5, v14}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_27
    const v5, 0x2e20b340

    .line 10
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->P(I)V

    const v5, -0x1d58f75c

    .line 11
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 13
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v5, v14, :cond_28

    .line 14
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15
    invoke-static {v5, v3}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    move-result-object v5

    .line 16
    new-instance v14, Landroidx/compose/runtime/u;

    invoke-direct {v14, v5}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 17
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object v5, v14

    .line 18
    :cond_28
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->X()V

    .line 19
    check-cast v5, Landroidx/compose/runtime/u;

    .line 20
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->X()V

    shr-int/lit8 v14, v4, 0x3

    and-int/lit8 v14, v14, 0xe

    .line 21
    invoke-static {v2, v3, v14}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    move-result-object v14

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->f()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int/lit8 v16, v4, 0xe

    const v12, 0x44faf204

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 23
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v17, v0

    .line 24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    if-nez v12, :cond_29

    .line 25
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v0, v12, :cond_2a

    .line 26
    :cond_29
    new-instance v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$1$1;

    invoke-direct {v0, v1, v13}, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$1$1;-><init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;Lkotlin/coroutines/c;)V

    .line 27
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 28
    :cond_2a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->X()V

    check-cast v0, Lsf3/p;

    const/16 v12, 0x40

    .line 29
    invoke-static {v2, v0, v3, v12}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v0

    .line 31
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lk1/e;

    invoke-interface {v0, v9}, Lk1/e;->u0(F)F

    move-result v0

    const v2, 0x1e7b2b64

    .line 33
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 34
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    .line 35
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_2b

    .line 36
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_2c

    .line 37
    :cond_2b
    new-instance v12, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;

    new-instance v2, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$nestedScrollConnection$1$1;

    invoke-direct {v2, v14}, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$nestedScrollConnection$1$1;-><init>(Landroidx/compose/runtime/j3;)V

    invoke-direct {v12, v1, v5, v2}, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;-><init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;Lkotlinx/coroutines/h0;Lsf3/a;)V

    .line 38
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 39
    :cond_2c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->X()V

    .line 40
    check-cast v12, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;

    .line 41
    invoke-virtual {v12, v8}, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;->c(Z)V

    .line 42
    invoke-virtual {v12, v0}, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;->d(F)V

    const/4 v0, 0x2

    .line 43
    invoke-static {v6, v12, v13, v0, v13}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x2bb5b5d7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 44
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v11

    const/4 v12, 0x0

    .line 45
    invoke-static {v11, v12, v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->j(Landroidx/compose/ui/c;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v11

    const v13, -0x4ee9b9da

    .line 46
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 47
    invoke-static {v3, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 48
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v12

    .line 49
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->d(Landroidx/compose/ui/Modifier;)Lsf3/q;

    move-result-object v0

    .line 51
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/f;

    if-nez v2, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 52
    :cond_2d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 53
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 54
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1c

    .line 55
    :cond_2e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 56
    :goto_1c
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 57
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v2, v11, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 58
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v11

    invoke-static {v2, v12, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 59
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v11

    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-nez v12, :cond_2f

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_30

    .line 61
    :cond_2f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 62
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12, v11}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 63
    :cond_30
    invoke-static {v3}, Landroidx/compose/runtime/j2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/j2;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/j2;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v2, v3, v12}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 64
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 65
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v11, v4, 0x1b

    and-int/lit8 v11, v11, 0xe

    .line 66
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v3, v11}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    if-nez v7, :cond_31

    .line 68
    invoke-static {v11}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    goto :goto_1d

    :cond_31
    move-object v12, v11

    .line 69
    :goto_1d
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 70
    invoke-interface {v2, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    if-eqz v7, :cond_32

    .line 71
    invoke-static {v12}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    :cond_32
    const v13, 0x2bb5b5d7

    .line 72
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 73
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v13

    const/4 v14, 0x0

    .line 74
    invoke-static {v13, v14, v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->j(Landroidx/compose/ui/c;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v13

    const v0, -0x4ee9b9da

    .line 75
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 76
    invoke-static {v3, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v14

    move-object/from16 p10, v6

    .line 78
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 79
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->d(Landroidx/compose/ui/Modifier;)Lsf3/q;

    move-result-object v12

    move/from16 p6, v7

    .line 80
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_33

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 81
    :cond_33
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 82
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_34

    .line 83
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1e

    .line 84
    :cond_34
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 85
    :goto_1e
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 86
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 87
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v14, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 88
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 89
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-nez v13, :cond_35

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_36

    .line 90
    :cond_35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 92
    :cond_36
    invoke-static {v3}, Landroidx/compose/runtime/j2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/j2;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/j2;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v0, v3, v7}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 93
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    move-object/from16 v13, v18

    .line 94
    invoke-interface {v2, v11, v13}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x2bb5b5d7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 95
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v2

    .line 96
    invoke-static {v2, v6, v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->j(Landroidx/compose/ui/c;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 97
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 98
    invoke-static {v3, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 99
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 100
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 101
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->d(Landroidx/compose/ui/Modifier;)Lsf3/q;

    move-result-object v0

    .line 102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_37

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 103
    :cond_37
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_38

    .line 105
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1f

    .line 106
    :cond_38
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 107
    :goto_1f
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 108
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v7, v2, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 109
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 110
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 111
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_39

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    .line 112
    :cond_39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 114
    :cond_3a
    invoke-static {v3}, Landroidx/compose/runtime/j2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/j2;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/j2;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v2, v3, v5}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 115
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 116
    invoke-static {v9}, Lk1/i;->h(F)Lk1/i;

    move-result-object v0

    shr-int/lit8 v2, v4, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v16, v2

    shr-int/lit8 v4, v4, 0xf

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v17

    invoke-interface {v4, v1, v0, v3, v2}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->X()V

    .line 118
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->X()V

    .line 120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->X()V

    .line 121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->X()V

    .line 122
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 123
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->X()V

    .line 124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->X()V

    .line 125
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->X()V

    .line 126
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 127
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->X()V

    .line 128
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->X()V

    .line 129
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3b
    move/from16 v11, p6

    move v5, v9

    move-object v6, v13

    move-object v7, v15

    move-object v9, v4

    move-object/from16 v4, p10

    .line 130
    :goto_20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v13

    if-nez v13, :cond_3c

    goto :goto_21

    :cond_3c
    new-instance v14, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v8

    move-object v8, v9

    move v9, v11

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$3;-><init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;Lsf3/a;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/ui/c;Landroidx/compose/foundation/layout/k0;Lsf3/r;ZLsf3/p;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :goto_21
    return-void
.end method

.method public static final b(ZLandroidx/compose/runtime/Composer;I)Lcom/google/accompanist/swiperefresh/SwipeRefreshState;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const v0, -0x75052ee3

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.google.accompanist.swiperefresh.rememberSwipeRefreshState (SwipeRefresh.kt:74)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p2, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    new-instance p2, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->g(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method
