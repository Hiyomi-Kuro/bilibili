.class public final Lcom/mall/ui/page/feeds/widget/MallInfiniteTopBarKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001am\u0010\r\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "showRightButtons",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "",
        "reportExtra",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "backPressed",
        "toCartPressed",
        "toSharePressed",
        "toMorePressed",
        "a",
        "(ZLandroidx/compose/ui/Modifier;Ljava/util/Map;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final a(ZLandroidx/compose/ui/Modifier;Ljava/util/Map;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x347ac286    # -1.7464052E7f

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p9, 0x1

    const/4 v9, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v10, p9, 0x2

    if-eqz v10, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v8, 0x70

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v3, v11

    :goto_3
    and-int/lit8 v11, p9, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v3, v3, 0x80

    :cond_6
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_7

    or-int/lit16 v3, v3, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v8, 0x1c00

    if-nez v12, :cond_9

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_4

    :cond_8
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v3, v12

    :cond_9
    :goto_5
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_7

    :cond_a
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_c

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_6

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v3, v12

    :cond_c
    :goto_7
    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_d

    const/high16 v12, 0x30000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_d
    const/high16 v12, 0x70000

    and-int/2addr v12, v8

    if-nez v12, :cond_f

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x10000

    goto :goto_8

    :cond_f
    :goto_9
    and-int/lit8 v12, p9, 0x40

    const/high16 v15, 0x100000

    const/high16 v19, 0x380000

    if-eqz v12, :cond_10

    const/high16 v12, 0x180000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_10
    and-int v12, v8, v19

    if-nez v12, :cond_12

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v12, 0x80000

    goto :goto_a

    :cond_12
    :goto_b
    if-ne v11, v9, :cond_14

    const v9, 0x2db6db

    and-int/2addr v9, v3

    const v12, 0x92492

    if-ne v9, v12, :cond_14

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_c

    .line 2
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    move-object/from16 v3, p2

    goto/16 :goto_1a

    :cond_14
    :goto_c
    if-eqz v11, :cond_15

    .line 3
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v9

    goto :goto_d

    :cond_15
    move-object/from16 v9, p2

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v11

    if-eqz v11, :cond_16

    const/4 v11, -0x1

    const-string v12, "com.mall.ui.page.feeds.widget.TopBar (MallInfiniteTopBar.kt:41)"

    .line 4
    invoke-static {v0, v3, v11, v12}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_16
    const/16 v0, 0xc

    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v12

    const/4 v13, 0x0

    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x0

    move-object/from16 v11, p1

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 6
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/16 v12, 0x32

    int-to-float v12, v12

    .line 7
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v12

    .line 8
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    .line 9
    invoke-static {v11, v12, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 10
    sget-object v20, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v12

    .line 11
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v14

    const/16 v15, 0x30

    .line 12
    invoke-static {v14, v12, v2, v15}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v12

    const/4 v15, 0x0

    .line 13
    invoke-static {v2, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v15

    .line 15
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 16
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_17

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 18
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 20
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_e

    .line 21
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 22
    :goto_e
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 23
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v8, v12, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v10

    invoke-static {v8, v15, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v10

    .line 26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-nez v12, :cond_19

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    .line 27
    :cond_19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 28
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 29
    :cond_1a
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v10

    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 30
    sget-object v22, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 31
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v10, 0x1e

    int-to-float v15, v10

    .line 32
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v10

    .line 33
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v11, 0xf

    int-to-float v14, v11

    .line 34
    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v11

    .line 35
    invoke-static {v11}, Lg0/g;->e(F)Lg0/f;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const-string v29, "#29000000"

    .line 36
    invoke-static/range {v29 .. v29}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt;->o(Ljava/lang/String;)Landroidx/compose/ui/graphics/z1;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/z1;->w()J

    move-result-wide v24

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 37
    new-instance v11, Lcom/mall/ui/page/feeds/widget/MallInfiniteTopBarKt$TopBar$1$1;

    invoke-direct {v11, v9, v4}, Lcom/mall/ui/page/feeds/widget/MallInfiniteTopBarKt$TopBar$1$1;-><init>(Ljava/util/Map;Lsf3/a;)V

    move-object/from16 p2, v13

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v10, v4, v11, v12, v13}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 38
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v11

    .line 39
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v11

    .line 40
    invoke-static {v2, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v17

    .line 41
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 42
    invoke-static {v2, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 43
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 45
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 47
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_f

    .line 48
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 49
    :goto_f
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 50
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v12, v11, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 51
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v11

    invoke-static {v12, v4, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 52
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 53
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    .line 54
    :cond_1d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 55
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 56
    :cond_1e
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v12, v10, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 57
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v10, 0x18

    int-to-float v13, v10

    .line 58
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v10

    .line 59
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 60
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 61
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v11

    const/4 v12, 0x0

    .line 62
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v11

    .line 63
    invoke-static {v2, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 64
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v12

    .line 65
    invoke-static {v2, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object/from16 v23, v9

    .line 66
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    move/from16 v24, v14

    .line 67
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 68
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 69
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_20

    .line 70
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_10

    .line 71
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 72
    :goto_10
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 73
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v9, v11, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 74
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v11

    invoke-static {v9, v12, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 75
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v11

    .line 76
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-nez v12, :cond_21

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    .line 77
    :cond_21
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 78
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v11}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 79
    :cond_22
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v11

    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v9

    .line 81
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget v10, Lcom/bilibili/iconfont/h;->a:I

    .line 82
    invoke-static {v9, v10}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v14, 0x8

    .line 83
    invoke-static {v9, v2, v14}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    const/4 v10, 0x0

    .line 84
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v11

    .line 85
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    .line 86
    sget-object v28, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    sget-object v36, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v31

    const/16 v33, 0x0

    const/16 v34, 0x2

    const/16 v35, 0x0

    move-object/from16 v30, v28

    invoke-static/range {v30 .. v35}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v26

    const v27, 0x1801b8

    const/16 v30, 0x38

    move-object/from16 v37, v23

    const/16 v17, 0x1

    const/16 v23, 0x0

    move-object/from16 v38, p2

    move/from16 v39, v13

    const/16 v18, 0x0

    move-object/from16 v13, v16

    move/from16 v41, v24

    move/from16 v14, v25

    move/from16 v45, v15

    move-object/from16 v15, v26

    move-object/from16 v16, v2

    move/from16 v17, v27

    move/from16 v18, v30

    .line 87
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 89
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    if-eqz v1, :cond_42

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    move-object/from16 v23, v8

    .line 90
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 91
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    .line 92
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 93
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v10

    .line 94
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    .line 95
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->j()Landroidx/compose/ui/c$b;

    move-result-object v11

    move-object/from16 v12, v38

    invoke-virtual {v12, v0, v11}, Landroidx/compose/foundation/layout/Arrangement;->p(FLandroidx/compose/ui/c$b;)Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v0

    const/16 v11, 0x36

    .line 96
    invoke-static {v0, v10, v2, v11}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v0

    const/4 v15, 0x0

    .line 97
    invoke-static {v2, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 99
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 100
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 101
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_23

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 102
    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 103
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_24

    .line 104
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_11

    .line 105
    :cond_24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 106
    :goto_11
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 107
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v12, v0, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 108
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v0

    invoke-static {v12, v11, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 109
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 110
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_25

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    .line 111
    :cond_25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 113
    :cond_26
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 114
    invoke-static/range {v45 .. v45}, Lk1/i;->l(F)F

    move-result v0

    .line 115
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 116
    invoke-static/range {v41 .. v41}, Lk1/i;->l(F)F

    move-result v9

    .line 117
    invoke-static {v9}, Lg0/g;->e(F)Lg0/f;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 118
    invoke-static/range {v29 .. v29}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt;->o(Ljava/lang/String;)Landroidx/compose/ui/graphics/z1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1;->w()J

    move-result-wide v23

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 119
    new-instance v9, Lcom/mall/ui/page/feeds/widget/MallInfiniteTopBarKt$TopBar$1$3$1;

    move-object/from16 v14, v37

    invoke-direct {v9, v14, v5}, Lcom/mall/ui/page/feeds/widget/MallInfiniteTopBarKt$TopBar$1$3$1;-><init>(Ljava/util/Map;Lsf3/a;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v15, v9, v13, v12}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 120
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v9

    .line 121
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v9

    .line 122
    invoke-static {v2, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 123
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 124
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 125
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 126
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_27

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 127
    :cond_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 128
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_28

    .line 129
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_12

    .line 130
    :cond_28
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 131
    :goto_12
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 132
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 133
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v9

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 134
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v9

    .line 135
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_29

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    .line 136
    :cond_29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 138
    :cond_2a
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v9

    invoke-static {v12, v0, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 139
    invoke-static/range {v39 .. v39}, Lk1/i;->l(F)F

    move-result v0

    .line 140
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 141
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v9

    invoke-interface {v4, v0, v9}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 142
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v9

    .line 143
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v9

    .line 144
    invoke-static {v2, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 145
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 146
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 147
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 148
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 149
    :cond_2b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 150
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_2c

    .line 151
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_13

    .line 152
    :cond_2c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 153
    :goto_13
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 154
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 155
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v9

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 156
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v9

    .line 157
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_2d

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    .line 158
    :cond_2d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 160
    :cond_2e
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v9

    invoke-static {v12, v0, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 161
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v0

    .line 162
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v9, Lcom/bilibili/iconfont/h;->j0:I

    .line 163
    invoke-static {v0, v9}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v13, 0x8

    .line 164
    invoke-static {v0, v2, v13}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    const/4 v10, 0x0

    .line 165
    invoke-static/range {v39 .. v39}, Lk1/i;->l(F)F

    move-result v0

    .line 166
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    .line 167
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v31

    const/16 v33, 0x0

    const/16 v34, 0x2

    const/16 v35, 0x0

    move-object/from16 v30, v28

    invoke-static/range {v30 .. v35}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v17

    const v18, 0x1801b8

    const/16 v22, 0x38

    move-object v13, v0

    move-object v0, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v2

    move/from16 v17, v18

    move/from16 v18, v22

    .line 168
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 169
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 170
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 171
    invoke-static/range {v45 .. v45}, Lk1/i;->l(F)F

    move-result v9

    .line 172
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 173
    invoke-static/range {v41 .. v41}, Lk1/i;->l(F)F

    move-result v10

    .line 174
    invoke-static {v10}, Lg0/g;->e(F)Lg0/f;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 175
    invoke-static/range {v29 .. v29}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt;->o(Ljava/lang/String;)Landroidx/compose/ui/graphics/z1;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/z1;->w()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 176
    new-instance v10, Lcom/mall/ui/page/feeds/widget/MallInfiniteTopBarKt$TopBar$1$3$3;

    invoke-direct {v10, v0, v6}, Lcom/mall/ui/page/feeds/widget/MallInfiniteTopBarKt$TopBar$1$3$3;-><init>(Ljava/util/Map;Lsf3/a;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v9, v13, v10, v15, v14}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 177
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v10

    .line 178
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v10

    .line 179
    invoke-static {v2, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v12

    .line 181
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 182
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v14

    .line 183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/f;

    if-nez v15, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 184
    :cond_2f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v15

    if-eqz v15, :cond_30

    .line 186
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_14

    .line 187
    :cond_30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 188
    :goto_14
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 189
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 190
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v10

    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 191
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v10

    .line 192
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-nez v12, :cond_31

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_32

    .line 193
    :cond_31
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 195
    :cond_32
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v10

    invoke-static {v14, v9, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 196
    invoke-static/range {v39 .. v39}, Lk1/i;->l(F)F

    move-result v9

    .line 197
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 198
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v10

    invoke-interface {v4, v9, v10}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 199
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v10

    .line 200
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v10

    .line 201
    invoke-static {v2, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 202
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v12

    .line 203
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 204
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v14

    .line 205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/f;

    if-nez v15, :cond_33

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 206
    :cond_33
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 207
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v15

    if-eqz v15, :cond_34

    .line 208
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_15

    .line 209
    :cond_34
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 210
    :goto_15
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 211
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 212
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v10

    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 213
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v10

    .line 214
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-nez v12, :cond_35

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_36

    .line 215
    :cond_35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 216
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 217
    :cond_36
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v10

    invoke-static {v14, v9, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 218
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v9

    .line 219
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget v10, Lcom/bilibili/iconfont/h;->q:I

    .line 220
    invoke-static {v9, v10}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v15, 0x8

    .line 221
    invoke-static {v9, v2, v15}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    const/4 v10, 0x0

    .line 222
    invoke-static/range {v39 .. v39}, Lk1/i;->l(F)F

    move-result v11

    .line 223
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 224
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v31

    const/16 v33, 0x0

    const/16 v34, 0x2

    const/16 v35, 0x0

    move-object/from16 v30, v28

    invoke-static/range {v30 .. v35}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v17

    const v18, 0x1801b8

    const/16 v22, 0x38

    move-object v13, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v2

    move/from16 v17, v18

    move/from16 v18, v22

    .line 225
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 226
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 227
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 228
    invoke-static/range {v45 .. v45}, Lk1/i;->l(F)F

    move-result v9

    .line 229
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 230
    invoke-static/range {v41 .. v41}, Lk1/i;->l(F)F

    move-result v10

    .line 231
    invoke-static {v10}, Lg0/g;->e(F)Lg0/f;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 232
    invoke-static/range {v29 .. v29}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt;->o(Ljava/lang/String;)Landroidx/compose/ui/graphics/z1;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/z1;->w()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, 0x7ad75e22

    .line 233
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int v3, v3, v19

    const/high16 v10, 0x100000

    if-ne v3, v10, :cond_37

    const/4 v15, 0x1

    goto :goto_16

    :cond_37
    const/4 v15, 0x0

    .line 234
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_38

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 235
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_39

    .line 236
    :cond_38
    new-instance v3, Lcom/mall/ui/page/feeds/widget/MallInfiniteTopBarKt$TopBar$1$3$5$1;

    invoke-direct {v3, v7}, Lcom/mall/ui/page/feeds/widget/MallInfiniteTopBarKt$TopBar$1$3$5$1;-><init>(Lsf3/a;)V

    .line 237
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 238
    :cond_39
    check-cast v3, Lsf3/a;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v9, v12, v3, v10, v11}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 239
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v9

    .line 240
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v9

    .line 241
    invoke-static {v2, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 242
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 243
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 244
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 245
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 246
    :cond_3a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 247
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_3b

    .line 248
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_17

    .line 249
    :cond_3b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 250
    :goto_17
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 251
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 252
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v9

    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 253
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v9

    .line 254
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_3c

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3d

    .line 255
    :cond_3c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 257
    :cond_3d
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v9

    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 258
    invoke-static/range {v39 .. v39}, Lk1/i;->l(F)F

    move-result v3

    .line 259
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 260
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v9

    invoke-interface {v4, v3, v9}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 261
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v4

    .line 262
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 263
    invoke-static {v2, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 264
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 265
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 266
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 267
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 268
    :cond_3e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 269
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_3f

    .line 270
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_18

    .line 271
    :cond_3f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 272
    :goto_18
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 273
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 274
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v11, v10, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 275
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 276
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_40

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_41

    .line 277
    :cond_40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 279
    :cond_41
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 280
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v3

    .line 281
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget v4, Lcom/bilibili/iconfont/h;->b0:I

    .line 282
    invoke-static {v3, v4}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x8

    .line 283
    invoke-static {v3, v2, v4}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    const/4 v10, 0x0

    .line 284
    invoke-static/range {v39 .. v39}, Lk1/i;->l(F)F

    move-result v3

    .line 285
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/high16 v46, 0x42b40000    # 90.0f

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const v58, 0x1feff

    const/16 v59, 0x0

    .line 286
    invoke-static/range {v37 .. v59}, Landroidx/compose/ui/graphics/f4;->c(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/o5;ZLandroidx/compose/ui/graphics/d5;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 287
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v31

    const/16 v33, 0x0

    const/16 v34, 0x2

    const/16 v35, 0x0

    move-object/from16 v30, v28

    invoke-static/range {v30 .. v35}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v15

    const v17, 0x1801b8

    const/16 v18, 0x38

    move-object/from16 v16, v2

    .line 288
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 289
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 290
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_19

    :cond_42
    move-object/from16 v0, v37

    .line 292
    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 293
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_43
    move-object v3, v0

    .line 294
    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v10

    if-eqz v10, :cond_44

    new-instance v11, Lcom/mall/ui/page/feeds/widget/MallInfiniteTopBarKt$TopBar$2;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/mall/ui/page/feeds/widget/MallInfiniteTopBarKt$TopBar$2;-><init>(ZLandroidx/compose/ui/Modifier;Ljava/util/Map;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_44
    return-void
.end method
