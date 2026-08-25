.class public final Lcom/mall/ui/composePage/shop/view/ImageHeaderKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
        "item",
        "Lgf3/s;",
        "a",
        "(Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final a(Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move/from16 v0, p2

    const v1, -0x7807450c

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.mall.ui.composePage.shop.view.ImageHeader (ImageHeader.kt:24)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->getCover()Lcom/mall/ui/composePage/shop/bean/Cover;

    move-result-object v1

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mall/ui/composePage/shop/bean/Cover;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0xb0

    mul-int v1, v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->getCover()Lcom/mall/ui/composePage/shop/bean/Cover;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/mall/ui/composePage/shop/bean/Cover;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    div-int/2addr v1, v3

    .line 3
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 4
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v3

    const/4 v12, 0x0

    .line 5
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 6
    invoke-static {v14, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 8
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 9
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 11
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 15
    :goto_2
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 16
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 17
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 18
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 20
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 22
    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 24
    new-instance v3, Lkntr/base/imageloader/t;

    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->getCover()Lcom/mall/ui/composePage/shop/bean/Cover;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/mall/ui/composePage/shop/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    const-string v18, ""

    if-nez v4, :cond_8

    move-object/from16 v4, v18

    :cond_8
    invoke-direct {v3, v4}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    move-result-object v3

    int-to-float v4, v2

    .line 25
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 26
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    int-to-float v5, v1

    .line 27
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 28
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 29
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v6

    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    int-to-float v7, v12

    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v8

    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 30
    invoke-static {v6, v5, v8, v7}, Lg0/g;->f(FFFF)Lg0/f;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    int-to-float v4, v13

    .line 31
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v23

    const/16 v24, 0x7

    const/16 v25, 0x0

    .line 32
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 33
    new-instance v9, Lcom/mall/ui/composePage/shop/view/ImageHeaderKt$ImageHeader$1$1;

    invoke-direct {v9, v2, v1}, Lcom/mall/ui/composePage/shop/view/ImageHeaderKt$ImageHeader$1$1;-><init>(II)V

    const v10, -0x6cb15558

    const/16 v12, 0x36

    invoke-static {v10, v13, v9, v14, v12}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    .line 34
    new-instance v10, Lcom/mall/ui/composePage/shop/view/ImageHeaderKt$ImageHeader$1$2;

    invoke-direct {v10, v2, v1}, Lcom/mall/ui/composePage/shop/view/ImageHeaderKt$ImageHeader$1$2;-><init>(II)V

    const v1, 0x4d04f49e    # 1.3941398E8f

    invoke-static {v1, v13, v10, v14, v12}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/high16 v12, 0xd80000

    const/16 v20, 0x3c

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    const/4 v1, 0x0

    move-object v10, v14

    move-object v1, v11

    move v11, v12

    move/from16 v12, v20

    .line 35
    invoke-static/range {v2 .. v12}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    const v2, 0x657df8de

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->getTopLeftLabels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v13

    if-ne v2, v13, :cond_11

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 37
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v5

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v15

    .line 38
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 39
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 40
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v3

    const/4 v12, 0x0

    .line 41
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 42
    invoke-static {v14, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 43
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 44
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 45
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 46
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_9

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 47
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 48
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 49
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 50
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 51
    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 52
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 53
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 54
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 55
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 56
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 58
    :cond_c
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 59
    sget-object v2, Li13/c;->b:Li13/c$a;

    invoke-virtual {v2}, Li13/c$a;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->getTopLeftLabels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getBackNightImgUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_10

    :goto_6
    move-object/from16 v10, v18

    goto :goto_8

    .line 60
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->getTopLeftLabels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getBackImgUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_10

    goto :goto_6

    .line 61
    :cond_10
    :goto_8
    new-instance v2, Lkntr/base/imageloader/t;

    invoke-direct {v2, v10}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    move-result-object v2

    const/16 v3, 0x12

    int-to-float v3, v3

    .line 62
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v4

    .line 63
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 64
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 65
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/16 v19, 0xfc

    move-object v10, v14

    move/from16 v12, v19

    .line 66
    invoke-static/range {v2 .. v12}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 67
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 68
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->getIchibanItem()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 70
    invoke-static {v15, v2, v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 72
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    move-result-object v3

    const/4 v4, 0x0

    .line 73
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 74
    invoke-static {v14, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 75
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 76
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 77
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 78
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_12

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 79
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 80
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 81
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_9

    .line 82
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 83
    :goto_9
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 84
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 85
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 86
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 87
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 88
    :cond_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 90
    :cond_15
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 91
    new-instance v1, Lkntr/base/imageloader/t;

    const-string v3, "https://i0.hdslb.com/bfs/kfptfe/floor/82b92c6b87642a996dc76919ad83e442e037b04a.png"

    invoke-direct {v1, v3}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    move-result-object v1

    const/4 v3, 0x0

    .line 92
    invoke-static {v15, v2, v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x3

    .line 93
    invoke-static {v2, v3, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/16 v12, 0xfc

    move-object v2, v1

    move-object v10, v14

    .line 94
    invoke-static/range {v2 .. v12}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->getLRPriceStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    move-object/from16 v2, v18

    goto :goto_a

    :cond_16
    move-object v2, v1

    :goto_a
    const-string v1, "#D1823E"

    .line 96
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v4

    const/16 v1, 0xc

    .line 97
    invoke-static {v1}, Lk1/x;->e(I)J

    move-result-wide v6

    const/16 v1, 0x14

    .line 98
    invoke-static {v1}, Lk1/x;->e(I)J

    move-result-wide v8

    move-object v1, v15

    move-wide v15, v8

    .line 99
    sget-object v3, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    move-result-object v9

    const/16 v3, 0x44

    int-to-float v3, v3

    .line 100
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v1

    .line 101
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v27, v14

    move-object v14, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c30

    const/16 v25, 0x6

    const v26, 0x1fbd0

    move-object/from16 v23, v27

    .line 102
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 103
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_b

    :cond_17
    move-object/from16 v27, v14

    .line 104
    :goto_b
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->C()V

    .line 105
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_18
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, Lcom/mall/ui/composePage/shop/view/ImageHeaderKt$ImageHeader$2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/mall/ui/composePage/shop/view/ImageHeaderKt$ImageHeader$2;-><init>(Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_19
    return-void
.end method
