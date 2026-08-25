.class public final Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a:\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u001a^\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\u00138\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0015\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "duration",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onClose",
        "onFinish",
        "Landroidx/compose/ui/platform/ComposeView;",
        "i",
        "",
        "circleWidth",
        "crossLineWidth",
        "crossLinePercent",
        "Landroidx/compose/ui/graphics/z1;",
        "mainColor",
        "progressColor",
        "b",
        "(FFFJJILsf3/a;Landroidx/compose/runtime/Composer;II)V",
        "",
        "play",
        "angleAnimation",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lsf3/a;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt;->j(Lsf3/a;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(FFFJJILsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFJJI",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    const v0, 0x149b6c5a

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0xe

    const/4 v4, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, p11, 0x1

    if-nez v2, :cond_0

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move/from16 v2, p0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v5, v10

    :goto_1
    and-int/lit8 v6, v10, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, p11, 0x2

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move/from16 v6, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_3

    :cond_5
    move/from16 v6, p1

    :goto_3
    and-int/lit8 v8, p11, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v10, 0x380

    if-nez v11, :cond_6

    move/from16 v11, p2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :goto_5
    and-int/lit16 v12, v10, 0x1c00

    if-nez v12, :cond_a

    and-int/lit8 v12, p11, 0x8

    move-wide/from16 v14, p3

    if-nez v12, :cond_9

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v5, v12

    goto :goto_7

    :cond_a
    move-wide/from16 v14, p3

    :goto_7
    and-int/lit8 v12, p11, 0x10

    const v16, 0xe000

    if-eqz v12, :cond_b

    or-int/lit16 v5, v5, 0x6000

    move-wide/from16 v13, p5

    goto :goto_9

    :cond_b
    and-int v17, v10, v16

    move-wide/from16 v13, p5

    if-nez v17, :cond_d

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v5, v15

    :cond_d
    :goto_9
    and-int/lit8 v15, p11, 0x20

    if-eqz v15, :cond_e

    const/high16 v18, 0x30000

    or-int v5, v5, v18

    move/from16 v9, p7

    goto :goto_b

    :cond_e
    const/high16 v18, 0x70000

    and-int v18, v10, v18

    move/from16 v9, p7

    if-nez v18, :cond_10

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x10000

    :goto_a
    or-int v5, v5, v19

    :cond_10
    :goto_b
    and-int/lit8 v19, p11, 0x40

    const/high16 v20, 0x380000

    if-eqz v19, :cond_11

    const/high16 v21, 0x180000

    or-int v5, v5, v21

    move-object/from16 v7, p8

    goto :goto_d

    :cond_11
    and-int v21, v10, v20

    move-object/from16 v7, p8

    if-nez v21, :cond_13

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v22, 0x80000

    :goto_c
    or-int v5, v5, v22

    :cond_13
    :goto_d
    const v22, 0x2db6db

    and-int v3, v5, v22

    const v0, 0x92492

    if-ne v3, v0, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_e

    .line 2
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    move-wide/from16 v4, p3

    move v8, v9

    move v3, v11

    move-wide v12, v13

    move-object v9, v7

    goto/16 :goto_1c

    .line 3
    :cond_15
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    .line 4
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_17

    and-int/lit8 v5, v5, -0xf

    :cond_17
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_18

    and-int/lit8 v5, v5, -0x71

    :cond_18
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_19

    and-int/lit16 v5, v5, -0x1c01

    :cond_19
    move v0, v2

    move v8, v9

    move-wide v12, v13

    move-wide/from16 v2, p3

    goto :goto_14

    :cond_1a
    :goto_f
    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_1b

    .line 5
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v0

    int-to-float v0, v0

    and-int/lit8 v5, v5, -0xf

    goto :goto_10

    :cond_1b
    move v0, v2

    :goto_10
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1c

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 6
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    move-result v2

    int-to-float v2, v2

    and-int/lit8 v5, v5, -0x71

    move v6, v2

    :cond_1c
    if-eqz v8, :cond_1d

    const v2, 0x3e19999a    # 0.15f

    const v11, 0x3e19999a    # 0.15f

    :cond_1d
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_1e

    .line 7
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->i()J

    move-result-wide v2

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_11

    :cond_1e
    move-wide/from16 v2, p3

    :goto_11
    if-eqz v12, :cond_1f

    const v8, 0x66f6f7f8

    .line 8
    invoke-static {v8}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v12

    goto :goto_12

    :cond_1f
    move-wide v12, v13

    :goto_12
    if-eqz v15, :cond_20

    const/16 v8, 0xbb8

    goto :goto_13

    :cond_20
    move v8, v9

    :goto_13
    if-eqz v19, :cond_21

    .line 9
    sget-object v7, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$1;->INSTANCE:Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$1;

    :cond_21
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v9

    if-eqz v9, :cond_22

    const/4 v9, -0x1

    const-string v14, "tv.danmaku.bili.ui.splash.ad.button.widget.CircleCountdownView (SplashCircleCountdownButton.kt:64)"

    const v15, 0x149b6c5a

    .line 10
    invoke-static {v15, v5, v9, v14}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_22
    const v9, 0x612640e2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v9, v15, :cond_23

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v0, v9

    .line 13
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 14
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 15
    :cond_23
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v27

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const v9, 0x61264827

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    .line 17
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v15

    const/4 v4, 0x0

    if-ne v9, v15, :cond_24

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x2

    .line 18
    invoke-static {v9, v4, v15, v4}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v9

    .line 19
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 20
    :cond_24
    check-cast v9, Landroidx/compose/runtime/i1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 21
    invoke-static {v9}, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt;->c(Landroidx/compose/runtime/i1;)Z

    move-result v15

    if-eqz v15, :cond_25

    const/4 v15, 0x0

    goto :goto_15

    :cond_25
    const/high16 v15, -0x3c4c0000    # -360.0f

    .line 22
    :goto_15
    invoke-static {}, Landroidx/compose/animation/core/l0;->e()Landroidx/compose/animation/core/c0;

    move-result-object v10

    move-object/from16 p8, v9

    const/4 v9, 0x0

    move/from16 v22, v11

    const/4 v11, 0x2

    invoke-static {v8, v9, v10, v11, v4}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v10

    const/4 v11, 0x0

    const-string v19, "angle"

    const v9, 0x61265c42

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int v9, v5, v20

    const/high16 v4, 0x100000

    if-ne v9, v4, :cond_26

    const/4 v4, 0x1

    goto :goto_16

    :cond_26
    const/4 v4, 0x0

    .line 23
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_27

    .line 24
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_28

    .line 25
    :cond_27
    new-instance v9, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$angleAnimation$2$1;

    invoke-direct {v9, v7}, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$angleAnimation$2$1;-><init>(Lsf3/a;)V

    .line 26
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 27
    :cond_28
    move-object v4, v9

    check-cast v4, Lsf3/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v9, 0xc00

    const/16 v23, 0x4

    move/from16 p0, v15

    move-object/from16 p1, v10

    move/from16 p2, v11

    move-object/from16 p3, v19

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move/from16 p6, v9

    move/from16 p7, v23

    .line 28
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v4

    .line 29
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 30
    invoke-static {v9, v10, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, 0x61267d4b

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int v10, v5, v16

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_29

    const/4 v10, 0x1

    goto :goto_17

    :cond_29
    const/4 v10, 0x0

    :goto_17
    and-int/lit8 v11, v5, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v15, 0x4

    if-le v11, v15, :cond_2a

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v11

    if-nez v11, :cond_2b

    :cond_2a
    and-int/lit8 v11, v5, 0x6

    if-ne v11, v15, :cond_2c

    :cond_2b
    const/4 v11, 0x1

    goto :goto_18

    :cond_2c
    const/4 v11, 0x0

    :goto_18
    or-int/2addr v10, v11

    and-int/lit16 v11, v5, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v15, 0x800

    if-le v11, v15, :cond_2d

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v11

    if-nez v11, :cond_2e

    :cond_2d
    and-int/lit16 v11, v5, 0xc00

    if-ne v11, v15, :cond_2f

    :cond_2e
    const/4 v11, 0x1

    goto :goto_19

    :cond_2f
    const/4 v11, 0x0

    :goto_19
    or-int/2addr v10, v11

    and-int/lit16 v11, v5, 0x380

    const/16 v15, 0x100

    if-ne v11, v15, :cond_30

    const/4 v11, 0x1

    goto :goto_1a

    :cond_30
    const/4 v11, 0x0

    :goto_1a
    or-int/2addr v10, v11

    and-int/lit8 v11, v5, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v15, 0x20

    if-le v11, v15, :cond_31

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v11

    if-nez v11, :cond_32

    :cond_31
    and-int/lit8 v5, v5, 0x30

    if-ne v5, v15, :cond_33

    :cond_32
    const/16 v24, 0x1

    goto :goto_1b

    :cond_33
    const/16 v24, 0x0

    :goto_1b
    or-int v5, v10, v24

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    .line 31
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_34

    .line 32
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_35

    .line 33
    :cond_34
    new-instance v10, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;

    move-object/from16 v24, v10

    move-wide/from16 v25, v12

    move/from16 v28, v0

    move-wide/from16 v29, v2

    move/from16 v31, v22

    move/from16 v32, v6

    move-object/from16 v33, v4

    invoke-direct/range {v24 .. v33}, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$2$1;-><init>(JFFJFFLandroidx/compose/runtime/j3;)V

    .line 34
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 35
    :cond_35
    check-cast v10, Lsf3/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v9, v10}, Landroidx/compose/ui/draw/j;->d(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    .line 36
    invoke-static {v4, v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 37
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    const v5, 0x61274994

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    .line 39
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_36

    .line 40
    new-instance v5, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$3$1;

    move-object/from16 v10, p8

    const/4 v9, 0x0

    invoke-direct {v5, v10, v9}, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$3$1;-><init>(Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 41
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 42
    :cond_36
    check-cast v5, Lsf3/p;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v9, 0x46

    invoke-static {v4, v5, v1, v9}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_37
    move-wide v4, v2

    move-object v9, v7

    move/from16 v3, v22

    move v2, v0

    .line 43
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v14

    if-eqz v14, :cond_38

    new-instance v15, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$4;

    move-object v0, v15

    move v1, v2

    move v2, v6

    move-wide v6, v12

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$CircleCountdownView$4;-><init>(FFFJJILsf3/a;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_38
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/i1;)Z
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

.method private static final d(Landroidx/compose/runtime/i1;Z)V
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

.method private static final e(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic f(FFFJJILsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt;->b(FFFJJILsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt;->d(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/j3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt;->e(Landroidx/compose/runtime/j3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(Landroid/content/Context;ILsf3/a;Lsf3/a;)Landroidx/compose/ui/platform/ComposeView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Landroidx/compose/ui/platform/ComposeView;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x1e

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 19
    .line 20
    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 25
    .line 26
    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 27
    .line 28
    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 29
    .line 30
    const/16 p0, 0x7d

    .line 31
    .line 32
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ltv/danmaku/bili/ui/splash/ad/button/widget/b;

    .line 42
    .line 43
    invoke-direct {p0, p2, v6}, Ltv/danmaku/bili/ui/splash/ad/button/widget/b;-><init>(Lsf3/a;Landroidx/compose/ui/platform/ComposeView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$createCircleCountdownButton$3$3;

    .line 50
    .line 51
    invoke-direct {p0, p1, p3, v6}, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt$createCircleCountdownButton$3$3;-><init>(ILsf3/a;Landroidx/compose/ui/platform/ComposeView;)V

    .line 52
    .line 53
    .line 54
    const p1, -0x87fcf11    # -5.200051E33f

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-static {p1, p2, p0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v6, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 63
    .line 64
    .line 65
    return-object v6
.end method

.method private static final j(Lsf3/a;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
