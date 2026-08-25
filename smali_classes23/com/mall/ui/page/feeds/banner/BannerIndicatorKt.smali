.class public final Lcom/mall/ui/page/feeds/banner/BannerIndicatorKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/mall/ui/page/feeds/banner/BannerState;",
        "state",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "onClickIndicator",
        "a",
        "(Landroidx/compose/ui/Modifier;Lcom/mall/ui/page/feeds/banner/BannerState;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "mall-app_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/mall/ui/page/feeds/banner/BannerState;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/mall/ui/page/feeds/banner/BannerState;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x51592bfa

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    const/4 v8, 0x4

    if-nez v6, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v9, v3, 0x70

    if-nez v9, :cond_3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v3, 0x380

    const/16 v10, 0x100

    if-nez v9, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v6, 0x2db

    const/16 v11, 0x92

    if-ne v9, v11, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_c

    .line 3
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, -0x1

    const-string v11, "com.mall.ui.page.feeds.banner.BannerIndicator (BannerIndicator.kt:23)"

    invoke-static {v4, v6, v9, v11}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_8
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 4
    invoke-static {v0, v4, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v13, 0x13

    int-to-float v13, v13

    .line 5
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v13

    .line 6
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/16 v12, 0xc

    int-to-float v12, v12

    .line 7
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v15

    const/16 v16, 0x0

    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/16 v20, 0x0

    .line 8
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 9
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v8, v8

    .line 10
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 11
    invoke-virtual {v13, v8}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v8

    .line 12
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v13

    const/4 v14, 0x6

    .line 13
    invoke-static {v8, v13, v5, v14}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v8

    const/4 v13, 0x0

    .line 14
    invoke-static {v5, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v15

    .line 16
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 17
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_9

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 19
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()V

    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 21
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_5

    .line 22
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()V

    .line 23
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v7, v8, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v15, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v8

    .line 27
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 28
    :cond_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 29
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 30
    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 31
    sget-object v7, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/mall/ui/page/feeds/banner/BannerState;->p0()I

    move-result v8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v8, :cond_16

    .line 33
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    .line 34
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 35
    invoke-static {v14, v4, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const v15, -0x19693612

    .line 36
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit16 v15, v6, 0x380

    if-ne v15, v10, :cond_d

    const/4 v15, 0x1

    goto :goto_7

    :cond_d
    const/4 v15, 0x0

    :goto_7
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v16

    or-int v15, v15, v16

    .line 37
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_e

    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 38
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_f

    .line 39
    :cond_e
    new-instance v10, Lcom/mall/ui/page/feeds/banner/BannerIndicatorKt$BannerIndicator$1$1$1$1;

    invoke-direct {v10, v2, v12}, Lcom/mall/ui/page/feeds/banner/BannerIndicatorKt$BannerIndicator$1$1$1$1;-><init>(Lsf3/l;I)V

    .line 40
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 41
    :cond_f
    check-cast v10, Lsf3/a;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v15, 0x0

    invoke-static {v14, v15, v10, v9, v11}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 42
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v14

    .line 43
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v14

    .line 44
    invoke-static {v5, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v18

    .line 45
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v15

    .line 46
    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 47
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v4

    .line 48
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_10

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 49
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()V

    .line 50
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 51
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_8

    .line 52
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()V

    .line 53
    :goto_8
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 54
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v4, v14, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 55
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v9

    invoke-static {v4, v15, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 56
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v9

    .line 57
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    .line 58
    :cond_12
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 59
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 60
    :cond_13
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v9

    invoke-static {v4, v10, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 61
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/mall/ui/page/feeds/banner/BannerState;->p0()I

    move-result v9

    rem-int/2addr v4, v9

    if-gt v12, v4, :cond_14

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v15, 0x1

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v15, 0x0

    .line 63
    :goto_9
    invoke-static {v13, v4, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v13, 0x3

    int-to-float v13, v13

    .line 64
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v13

    .line 65
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 66
    sget-object v13, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v18

    if-eqz v15, :cond_15

    const v20, 0x3f333333    # 0.7f

    :goto_a
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    const/4 v15, 0x2

    goto :goto_b

    :cond_15
    const v20, 0x3e99999a    # 0.3f

    goto :goto_a

    :goto_b
    int-to-float v4, v15

    .line 67
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 68
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    move-result-object v4

    .line 69
    invoke-static {v10, v13, v14, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v10, 0x0

    .line 70
    invoke-static {v4, v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 71
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/16 v10, 0x100

    goto/16 :goto_6

    .line 72
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    .line 73
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 74
    :cond_17
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v4

    if-eqz v4, :cond_18

    new-instance v5, Lcom/mall/ui/page/feeds/banner/BannerIndicatorKt$BannerIndicator$2;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/mall/ui/page/feeds/banner/BannerIndicatorKt$BannerIndicator$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/mall/ui/page/feeds/banner/BannerState;Lsf3/l;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_18
    return-void
.end method
