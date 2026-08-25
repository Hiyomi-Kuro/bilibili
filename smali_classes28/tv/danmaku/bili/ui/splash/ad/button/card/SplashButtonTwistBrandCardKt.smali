.class public final Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a8\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u001a\'\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "screenWidth",
        "screenHeight",
        "Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;",
        "buttonData",
        "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
        "splash",
        "Ljo3/d;",
        "listener",
        "Landroidx/compose/ui/platform/ComposeView;",
        "d",
        "Ljo3/f;",
        "uiState",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onCardClick",
        "b",
        "(Ljo3/f;Lsf3/a;Landroidx/compose/runtime/Composer;II)V",
        "a",
        "I",
        "miniButtonWidth",
        "Landroidx/compose/ui/graphics/z1;",
        "J",
        "buttonBg",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt;->a:I

    .line 8
    .line 9
    const-wide v0, 0xccffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/ComposeView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt;->e(Landroidx/compose/ui/platform/ComposeView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Ljo3/f;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo3/f;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x1129f2e3

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v7, p1

    :goto_2
    move v12, v4

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_3

    :cond_5
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v4, v8

    goto :goto_2

    :goto_4
    and-int/lit8 v4, v12, 0x5b

    const/16 v8, 0x12

    if-ne v4, v8, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    move-object v14, v15

    goto/16 :goto_f

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 3
    sget-object v4, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$SplashButtonRotateBrandCard$1;->INSTANCE:Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$SplashButtonRotateBrandCard$1;

    move-object v11, v4

    goto :goto_6

    :cond_8
    move-object v11, v7

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const-string v5, "tv.danmaku.bili.ui.splash.ad.button.card.SplashButtonRotateBrandCard (SplashButtonTwistBrandCard.kt:151)"

    .line 4
    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_9
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v4, 0x14

    int-to-float v10, v4

    .line 6
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v4

    .line 7
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget-wide v17, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt;->b:J

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    .line 8
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 9
    invoke-static {v4, v9, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v4, -0xc193243

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    sget-object v32, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 11
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_a

    .line 12
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v4

    .line 13
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 14
    :cond_a
    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/foundation/interaction/k;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v4, -0xc192852

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v4, v12, 0x70

    const/4 v5, 0x0

    if-ne v4, v6, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    .line 15
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    .line 16
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_d

    .line 17
    :cond_c
    new-instance v6, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$SplashButtonRotateBrandCard$3$1;

    invoke-direct {v6, v11}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$SplashButtonRotateBrandCard$3$1;-><init>(Lsf3/a;)V

    .line 18
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 19
    :cond_d
    move-object/from16 v22, v6

    check-cast v22, Lsf3/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    .line 20
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 21
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v14

    .line 22
    sget-object v33, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v13

    .line 23
    invoke-static {v14, v13, v15, v5}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v13

    .line 24
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 26
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 27
    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_e

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 29
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 30
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 31
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_8

    .line 32
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 33
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 34
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 35
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 36
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 37
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 38
    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 39
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 40
    :cond_11
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 41
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 42
    invoke-static {v3, v9, v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 43
    invoke-virtual/range {p0 .. p0}, Ljo3/f;->g()F

    move-result v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 44
    sget-object v4, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 45
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v5

    const/4 v7, 0x0

    const/4 v13, 0x2

    .line 46
    invoke-static {v4, v5, v9, v13, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 47
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v5

    .line 48
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v6

    const/16 v14, 0x30

    .line 49
    invoke-static {v6, v5, v15, v14}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    const/4 v6, 0x0

    .line 50
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 51
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 52
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 53
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_12

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 55
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 56
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 57
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_9

    .line 58
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 59
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 60
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 61
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 62
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 63
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 64
    :cond_14
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 66
    :cond_15
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 67
    sget-object v4, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 68
    invoke-virtual/range {p0 .. p0}, Ljo3/f;->h()Landroidx/compose/ui/graphics/i4;

    move-result-object v20

    const v4, 0x2be29eba

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    const/16 v14, 0xa

    if-nez v20, :cond_16

    move/from16 v35, v10

    move-object/from16 v36, v11

    move/from16 v37, v12

    goto :goto_a

    :cond_16
    const v4, 0xe23e791

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 69
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    .line 70
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_17

    .line 71
    new-instance v4, Landroidx/compose/ui/graphics/painter/a;

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/i4;JJILkotlin/jvm/internal/i;)V

    .line 72
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 73
    :cond_17
    check-cast v4, Landroidx/compose/ui/graphics/painter/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 74
    sget-object v5, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/g$a;->a()Landroidx/compose/ui/layout/g;

    move-result-object v8

    .line 75
    invoke-virtual/range {p0 .. p0}, Ljo3/f;->i()F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const-string v5, "top icon"

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6038

    const/16 v21, 0x68

    move/from16 v9, v16

    move/from16 v35, v10

    move-object/from16 v10, v19

    move-object/from16 v36, v11

    move-object v11, v15

    move/from16 v37, v12

    move/from16 v12, v20

    move/from16 v13, v21

    .line 76
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    int-to-float v4, v14

    .line 77
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 78
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v15, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 79
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 80
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Ljo3/f;->f()Ljava/lang/String;

    move-result-object v4

    .line 82
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v13, v15, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    move-result-object v24

    .line 83
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v6

    .line 84
    sget-object v38, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v19

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 85
    invoke-static/range {v35 .. v35}, Lk1/i;->l(F)F

    move-result v28

    const/16 v29, 0x0

    const/16 v30, 0xb

    const/16 v31, 0x0

    move-object/from16 v25, v3

    .line 86
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v39, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v40, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0xc30

    const v28, 0xd7f8

    move-object/from16 v25, p1

    .line 87
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 89
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 90
    invoke-virtual/range {p0 .. p0}, Ljo3/f;->a()F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 91
    invoke-static/range {v35 .. v35}, Lk1/i;->l(F)F

    move-result v8

    const/4 v9, 0x2

    .line 92
    invoke-static {v7, v8, v4, v9, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 93
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v6

    const/4 v7, 0x0

    .line 94
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    move-object/from16 v15, p1

    .line 95
    invoke-static {v15, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 96
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 97
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 98
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 99
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_18

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 100
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 102
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_b

    .line 103
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 104
    :goto_b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 105
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 106
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 107
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 108
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    .line 109
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 111
    :cond_1b
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 112
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 113
    invoke-virtual/range {p0 .. p0}, Ljo3/f;->d()Ljava/lang/String;

    move-result-object v4

    move/from16 v9, v39

    move-object/from16 v8, v40

    .line 114
    invoke-virtual {v8, v15, v9}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->u()Landroidx/compose/ui/text/p0;

    move-result-object v24

    .line 115
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v29

    .line 116
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v25

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v8, 0x2be330e3

    .line 117
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    .line 119
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_1d

    .line 120
    invoke-virtual/range {p0 .. p0}, Ljo3/f;->b()Landroidx/compose/ui/graphics/i4;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual/range {p0 .. p0}, Ljo3/f;->c()F

    move-result v8

    const/16 v9, 0xa

    int-to-float v9, v9

    .line 121
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v9

    add-float/2addr v8, v9

    .line 122
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    goto :goto_c

    :cond_1c
    int-to-float v8, v7

    .line 123
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 124
    :goto_c
    invoke-static {v8}, Lk1/i;->h(F)Lk1/i;

    move-result-object v8

    .line 125
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 126
    :cond_1d
    check-cast v8, Lk1/i;

    invoke-virtual {v8}, Lk1/i;->s()F

    move-result v19

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, 0x2be34609

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v9, v37, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v5, 0x0

    .line 127
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1f

    .line 128
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_20

    .line 129
    :cond_1f
    new-instance v7, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$SplashButtonRotateBrandCard$4$2$2$1;

    invoke-direct {v7, v0}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$SplashButtonRotateBrandCard$4$2$2$1;-><init>(Ljo3/f;)V

    .line 130
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 131
    :cond_20
    check-cast v7, Lsf3/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v8, v7}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 132
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    const/4 v8, 0x5

    int-to-float v8, v8

    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 133
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 134
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v15

    move-object v15, v7

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc30

    const v28, 0xd7f8

    move-object/from16 v41, v6

    move-wide/from16 v6, v29

    move/from16 v19, v25

    move-object/from16 v25, p1

    .line 135
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Ljo3/f;->b()Landroidx/compose/ui/graphics/i4;

    move-result-object v43

    if-nez v43, :cond_21

    move-object/from16 v14, p1

    goto :goto_e

    :cond_21
    const v4, 0xe24c331

    move-object/from16 v14, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 137
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    .line 138
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_22

    .line 139
    new-instance v4, Landroidx/compose/ui/graphics/painter/a;

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x6

    const/16 v49, 0x0

    move-object/from16 v42, v4

    invoke-direct/range {v42 .. v49}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/i4;JJILkotlin/jvm/internal/i;)V

    .line 140
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 141
    :cond_22
    check-cast v4, Landroidx/compose/ui/graphics/painter/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 142
    sget-object v5, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/g$a;->a()Landroidx/compose/ui/layout/g;

    move-result-object v8

    .line 143
    invoke-virtual/range {p0 .. p0}, Ljo3/f;->c()F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 144
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    move-result-object v5

    move-object/from16 v6, v41

    invoke-interface {v6, v3, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const-string v5, "bottom icon"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x6038

    const/16 v13, 0x68

    move-object v11, v14

    .line 145
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 146
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 147
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 149
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_23
    move-object/from16 v7, v36

    .line 150
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v3

    if-eqz v3, :cond_24

    new-instance v4, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$SplashButtonRotateBrandCard$5;

    invoke-direct {v4, v0, v7, v1, v2}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$SplashButtonRotateBrandCard$5;-><init>(Ljo3/f;Lsf3/a;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_24
    return-void
.end method

.method public static final synthetic c(Ljo3/f;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt;->b(Ljo3/f;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroid/content/Context;IILtv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljo3/d;)Landroidx/compose/ui/platform/ComposeView;
    .locals 21

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
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    move/from16 v0, p2

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getHeightPercent()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-float v1, v1, v0

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    int-to-float v2, v1

    .line 24
    const/high16 v3, 0x40200000    # 2.5f

    .line 25
    .line 26
    mul-float v3, v3, v2

    .line 27
    .line 28
    float-to-int v3, v3

    .line 29
    sget v4, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt;->a:I

    .line 30
    .line 31
    invoke-static {v3, v4}, Lxf3/q;->h(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move/from16 v4, p1

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getXPercent()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    mul-float v4, v4, v5

    .line 43
    .line 44
    div-int/lit8 v5, v3, 0x2

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    sub-float/2addr v4, v5

    .line 48
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getYPercent()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    mul-float v0, v0, v5

    .line 53
    .line 54
    div-int/lit8 v5, v1, 0x2

    .line 55
    .line 56
    int-to-float v5, v5

    .line 57
    sub-float/2addr v0, v5

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getBrandCardTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v9, ""

    .line 67
    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    move-object v11, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v11, v5

    .line 73
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getBrandCardDesc()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    move-object v12, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v12, v5

    .line 82
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getLogoImageMD5()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Ltv/danmaku/bili/ui/splash/ad/util/i;->o(Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-static {v5}, Landroidx/compose/ui/graphics/q0;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/i4;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v5, v9

    .line 111
    :goto_2
    move-object v13, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v13, v9

    .line 114
    :goto_3
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getGuideImageMD5()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Ltv/danmaku/bili/ui/splash/ad/util/i;->o(Ljava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-static {v5}, Landroidx/compose/ui/graphics/q0;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/i4;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :cond_4
    move-object v14, v9

    .line 141
    sget v5, Ltv/danmaku/bili/ui/splash/o;->c:I

    .line 142
    .line 143
    move-object/from16 v9, p0

    .line 144
    .line 145
    invoke-static {v9, v5}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const v5, 0x3ed1d608

    .line 150
    .line 151
    .line 152
    mul-float v5, v5, v2

    .line 153
    .line 154
    invoke-static {v5}, Ltv/danmaku/bili/ui/splash/utils/l;->b(F)F

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    const v5, 0x3f1714fc

    .line 159
    .line 160
    .line 161
    mul-float v5, v5, v2

    .line 162
    .line 163
    invoke-static {v5}, Ltv/danmaku/bili/ui/splash/utils/l;->b(F)F

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    const v5, 0x3e864b8a

    .line 168
    .line 169
    .line 170
    mul-float v5, v5, v2

    .line 171
    .line 172
    invoke-static {v5}, Ltv/danmaku/bili/ui/splash/utils/l;->b(F)F

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    const v5, 0x3eda3ac1

    .line 177
    .line 178
    .line 179
    mul-float v2, v2, v5

    .line 180
    .line 181
    invoke-static {v2}, Ltv/danmaku/bili/ui/splash/utils/l;->b(F)F

    .line 182
    .line 183
    .line 184
    move-result v19

    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    new-instance v5, Ljo3/f;

    .line 188
    .line 189
    move-object v10, v5

    .line 190
    invoke-direct/range {v10 .. v20}, Ljo3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/i4;Landroidx/compose/ui/graphics/i4;Landroid/graphics/drawable/Drawable;FFFFLkotlin/jvm/internal/i;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v10, "createSplashButtonTwistBrandCard, decode cost time = "

    .line 199
    .line 200
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    sub-long/2addr v10, v7

    .line 208
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v7, "[Splash]SplashButtonTwistBrandCard"

    .line 216
    .line 217
    invoke-static {v7, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    new-array v7, v2, [F

    .line 222
    .line 223
    fill-array-data v7, :array_0

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const-wide/16 v10, 0x3e8

    .line 231
    .line 232
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    .line 235
    int-to-long v12, v2

    .line 236
    div-long/2addr v10, v12

    .line 237
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 238
    .line 239
    .line 240
    const/4 v8, -0x1

    .line 241
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ltv/danmaku/bili/ui/splash/ad/button/card/b;

    .line 248
    .line 249
    invoke-direct {v2, v6}, Ltv/danmaku/bili/ui/splash/ad/button/card/b;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 253
    .line 254
    .line 255
    const v2, 0x461c4000    # 10000.0f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v2}, Landroid/view/View;->setCameraDistance(F)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v4}, Landroid/view/View;->setX(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v0}, Landroid/view/View;->setY(F)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$a;

    .line 276
    .line 277
    invoke-direct {v0, v7}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$a;-><init>(Landroid/animation/ValueAnimator;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move-object v1, v6

    .line 286
    move-object v2, v6

    .line 287
    move-object/from16 v3, p3

    .line 288
    .line 289
    move-object/from16 v4, p4

    .line 290
    .line 291
    move-object v7, v5

    .line 292
    move-object/from16 v5, p5

    .line 293
    .line 294
    invoke-static/range {v0 .. v5}, Lko3/c;->c(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljo3/d;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$createSplashButtonTwistBrandCard$1$2;

    .line 298
    .line 299
    move-object/from16 v1, p3

    .line 300
    .line 301
    move-object/from16 v2, p4

    .line 302
    .line 303
    move-object/from16 v3, p5

    .line 304
    .line 305
    invoke-direct {v0, v7, v1, v3, v2}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$createSplashButtonTwistBrandCard$1$2;-><init>(Ljo3/f;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Ljo3/d;Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 306
    .line 307
    .line 308
    const v1, 0x55a6d142

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 317
    .line 318
    .line 319
    return-object v6

    .line 320
    nop

    .line 321
    :array_0
    .array-data 4
        -0x3e900000    # -15.0f
        0x41700000    # 15.0f
    .end array-data
.end method

.method private static final e(Landroidx/compose/ui/platform/ComposeView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
