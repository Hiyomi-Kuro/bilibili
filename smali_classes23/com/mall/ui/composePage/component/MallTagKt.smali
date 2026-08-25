.class public final Lcom/mall/ui/composePage/component/MallTagKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a.\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;",
        "tag",
        "Lgf3/s;",
        "a",
        "(Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;Landroidx/compose/runtime/Composer;I)V",
        "",
        "dayColor1",
        "dayColor2",
        "nightColor1",
        "nightColor2",
        "Landroidx/compose/ui/graphics/o1;",
        "b",
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
.method public static final a(Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;Landroidx/compose/runtime/Composer;I)V
    .locals 57

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x163c2415

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.mall.ui.composePage.component.MallTag (MallTag.kt:25)"

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x4

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getTagType()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getTagType()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v9, :cond_4

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getBackDayColor1()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getBackDayColor2()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getBackNightColor1()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getBackNightColor2()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-static {v7, v8, v10, v11}, Lcom/mall/ui/composePage/component/MallTagKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/graphics/o1;

    move-result-object v7

    :goto_2
    move-object v11, v7

    goto :goto_4

    .line 8
    :cond_4
    :goto_3
    sget-object v10, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    new-array v7, v6, [Landroidx/compose/ui/graphics/z1;

    sget-object v8, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v11

    aput-object v11, v7, v4

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v7}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/o1$a;->c(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    move-result-object v7

    goto :goto_2

    :goto_4
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getUseBoard()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getBoardDayColor1()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getBoardDayColor2()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getBoardNightColor1()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getBoardNightColor2()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-static {v7, v8, v10, v12}, Lcom/mall/ui/composePage/component/MallTagKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/graphics/o1;

    move-result-object v7

    goto :goto_6

    .line 15
    :cond_6
    :goto_5
    sget-object v12, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    new-array v7, v6, [Landroidx/compose/ui/graphics/z1;

    sget-object v8, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v7}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/o1$a;->c(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    move-result-object v7

    :goto_6
    const/4 v8, 0x0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getTitleDayColor1()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object v10, v8

    :goto_7
    if-eqz v0, :cond_8

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getTitleDayColor2()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object v12, v8

    :goto_8
    if-eqz v0, :cond_9

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getTitleNightColor1()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object v13, v8

    :goto_9
    if-eqz v0, :cond_a

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getTitleNightColor2()Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object v14, v8

    .line 20
    :goto_a
    invoke-static {v10, v12, v13, v14}, Lcom/mall/ui/composePage/component/MallTagKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/graphics/o1;

    move-result-object v16

    if-eqz v0, :cond_c

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getUseBoard()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_b

    goto :goto_c

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v5, :cond_c

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    :goto_b
    double-to-float v10, v12

    .line 22
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    move v14, v10

    goto :goto_d

    :cond_c
    :goto_c
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    goto :goto_b

    .line 23
    :goto_d
    sget-object v10, Li13/c;->b:Li13/c$a;

    invoke-virtual {v10}, Li13/c$a;->c()Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getBackNightImgUrl()Ljava/lang/String;

    move-result-object v10

    :goto_e
    move-object/from16 v17, v10

    goto :goto_f

    :cond_d
    move-object/from16 v17, v8

    goto :goto_f

    :cond_e
    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getBackImgUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :goto_f
    if-eqz v0, :cond_f

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getTagType()Ljava/lang/Integer;

    move-result-object v8

    :cond_f
    const-string v18, ""

    if-nez v8, :cond_11

    :cond_10
    move-object/from16 p1, v3

    goto/16 :goto_11

    .line 25
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v5, :cond_10

    const v2, -0x46ac80d3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move-object/from16 v2, v18

    .line 27
    :cond_12
    new-instance v24, Landroidx/compose/ui/text/p0;

    move-object/from16 v23, v24

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, 0x1fffffe

    const/16 v55, 0x0

    move-object/from16 v25, v16

    invoke-direct/range {v24 .. v55}, Landroidx/compose/ui/text/p0;-><init>(Landroidx/compose/ui/graphics/o1;FJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILkotlin/jvm/internal/i;)V

    const/16 v4, 0xe

    .line 28
    invoke-static {v4}, Lk1/x;->e(I)J

    move-result-wide v7

    .line 29
    sget-object v4, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    move-result-object v10

    const/16 v4, 0x14

    .line 30
    invoke-static {v4}, Lk1/x;->e(I)J

    move-result-wide v16

    .line 31
    sget-object v24, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v25, 0x0

    int-to-float v4, v9

    .line 32
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0xb

    .line 33
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x30c30

    const/16 v26, 0xc06

    const v27, 0xdbd4

    move-object/from16 p1, v3

    move-object v3, v2

    move-object/from16 v24, p1

    .line 34
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_10
    move-object/from16 v2, p1

    goto/16 :goto_21

    :goto_11
    const/16 v5, 0xc

    if-nez v8, :cond_14

    :cond_13
    move-object/from16 v15, p1

    goto/16 :goto_15

    .line 35
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_13

    const v2, 0x5fa9862

    move-object/from16 v15, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 36
    new-instance v2, Lkntr/base/imageloader/t;

    if-nez v17, :cond_15

    move-object/from16 v3, v18

    goto :goto_12

    :cond_15
    move-object/from16 v3, v17

    :goto_12
    invoke-direct {v2, v3}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    move-result-object v3

    .line 37
    sget-object v16, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    int-to-float v2, v9

    .line 38
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    .line 39
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getBackImgWidth()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v4, v6

    .line 41
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    goto :goto_13

    :cond_16
    int-to-float v4, v5

    .line 42
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 43
    :goto_13
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getBackImgHeight()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    .line 45
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    goto :goto_14

    :cond_17
    int-to-float v4, v5

    .line 46
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 47
    :goto_14
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfc

    move-object v11, v15

    .line 48
    invoke-static/range {v3 .. v13}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    move-object v2, v15

    goto/16 :goto_21

    :goto_15
    const/16 v56, 0xb

    if-nez v8, :cond_19

    :cond_18
    move v2, v14

    move-object/from16 p1, v15

    goto/16 :goto_19

    .line 49
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_18

    const v2, -0x46a31d99

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object/from16 v3, v18

    goto :goto_16

    :cond_1a
    move-object v3, v2

    .line 51
    :goto_16
    new-instance v2, Landroidx/compose/ui/text/p0;

    move-object v8, v15

    move-object v15, v2

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0x1fffffe

    const/16 v46, 0x0

    invoke-direct/range {v15 .. v46}, Landroidx/compose/ui/text/p0;-><init>(Landroidx/compose/ui/graphics/o1;FJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILkotlin/jvm/internal/i;)V

    .line 52
    invoke-static/range {v56 .. v56}, Lk1/x;->e(I)J

    move-result-wide v16

    .line 53
    sget-object v4, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/a0$a;->f()Landroidx/compose/ui/text/font/a0;

    move-result-object v23

    .line 54
    invoke-static {v5}, Lk1/x;->e(I)J

    move-result-wide v28

    .line 55
    sget-object v30, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v31, 0x0

    const/16 v32, 0x0

    int-to-float v4, v9

    .line 56
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v33

    const/16 v34, 0x0

    const/16 v35, 0xb

    const/16 v36, 0x0

    .line 57
    invoke-static/range {v30 .. v36}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getCornerRadius()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-float v5, v12

    .line 59
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    goto :goto_17

    .line 60
    :cond_1b
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v5

    .line 61
    :goto_17
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v5, 0x4

    const/4 v15, 0x0

    move v9, v14

    move v14, v5

    .line 62
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getCornerRadius()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    double-to-float v10, v10

    .line 64
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    goto :goto_18

    .line 65
    :cond_1c
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v10

    .line 66
    :goto_18
    invoke-static {v10}, Lg0/g;->e(F)Lg0/f;

    move-result-object v10

    .line 67
    invoke-static {v5, v9, v7, v10}, Landroidx/compose/foundation/BorderKt;->h(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 68
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    int-to-float v6, v6

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 69
    invoke-static {v5, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x30c00

    const/16 v26, 0xc06

    const v27, 0xdbd4

    move-object v10, v8

    move-wide/from16 v7, v16

    move-object/from16 p1, v10

    move-object/from16 v10, v23

    move-wide/from16 v16, v28

    move-object/from16 v23, v2

    move-object/from16 v24, p1

    .line 70
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_10

    :goto_19
    if-nez v8, :cond_1e

    :cond_1d
    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 71
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_1d

    const v3, -0x46978aeb

    move-object/from16 v8, p1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 72
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v3

    .line 73
    sget-object v26, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    int-to-float v9, v9

    .line 74
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0xb

    const/16 v25, 0x0

    move-object/from16 v19, v26

    .line 75
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getCornerRadius()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-float v12, v12

    .line 77
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v12

    goto :goto_1a

    .line 78
    :cond_1f
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v12

    .line 79
    :goto_1a
    invoke-static {v12}, Lg0/g;->e(F)Lg0/f;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 80
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getCornerRadius()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    double-to-float v11, v11

    .line 82
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v11

    goto :goto_1b

    .line 83
    :cond_20
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v11

    .line 84
    :goto_1b
    invoke-static {v11}, Lg0/g;->e(F)Lg0/f;

    move-result-object v11

    .line 85
    invoke-static {v10, v2, v7, v11}, Landroidx/compose/foundation/BorderKt;->h(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 86
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v7

    int-to-float v6, v6

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 87
    invoke-static {v2, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 88
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v6

    const/16 v7, 0x30

    .line 89
    invoke-static {v6, v3, v8, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 90
    invoke-static {v8, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 91
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 92
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 93
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 94
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_21

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 95
    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()V

    .line 96
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_22

    .line 97
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1c

    .line 98
    :cond_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->c()V

    .line 99
    :goto_1c
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 100
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 101
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 102
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 103
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_23

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 104
    :cond_23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 106
    :cond_24
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 107
    sget-object v2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 108
    new-instance v2, Lkntr/base/imageloader/t;

    if-nez v17, :cond_25

    move-object/from16 v3, v18

    goto :goto_1d

    :cond_25
    move-object/from16 v3, v17

    :goto_1d
    invoke-direct {v2, v3}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    move-result-object v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 109
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0xb

    const/16 v25, 0x0

    move-object/from16 v19, v26

    .line 110
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getBackImgWidth()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v4, v6

    .line 112
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    goto :goto_1e

    :cond_26
    int-to-float v4, v5

    .line 113
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 114
    :goto_1e
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getBackImgHeight()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v4, v6

    .line 116
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    goto :goto_1f

    :cond_27
    int-to-float v4, v5

    .line 117
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 118
    :goto_1f
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfc

    const/16 v14, 0xc

    move-object v5, v2

    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v2

    .line 119
    invoke-static/range {v3 .. v13}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    move-object/from16 v3, v18

    .line 121
    :cond_28
    new-instance v24, Landroidx/compose/ui/text/p0;

    move-object/from16 v23, v24

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, 0x1fffffe

    const/16 v55, 0x0

    move-object/from16 v25, v16

    invoke-direct/range {v24 .. v55}, Landroidx/compose/ui/text/p0;-><init>(Landroidx/compose/ui/graphics/o1;FJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILkotlin/jvm/internal/i;)V

    .line 122
    invoke-static/range {v56 .. v56}, Lk1/x;->e(I)J

    move-result-wide v7

    .line 123
    sget-object v4, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/a0$a;->f()Landroidx/compose/ui/text/font/a0;

    move-result-object v10

    .line 124
    invoke-static {v14}, Lk1/x;->e(I)J

    move-result-wide v16

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x30c00

    const/16 v26, 0xc06

    const v27, 0xdbd6

    move-object/from16 v24, v2

    .line 125
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 126
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 127
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_21

    :goto_20
    const v3, -0x46864b99

    .line 128
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_21
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_29
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v2

    if-eqz v2, :cond_2a

    new-instance v3, Lcom/mall/ui/composePage/component/MallTagKt$MallTag$2;

    invoke-direct {v3, v0, v1}, Lcom/mall/ui/composePage/component/MallTagKt$MallTag$2;-><init>(Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_2a
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/graphics/o1;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    sget-object v3, Li13/c;->b:Li13/c$a;

    .line 5
    .line 6
    invoke-virtual {v3}, Li13/c$a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v4, 0x23

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v5, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    .line 15
    .line 16
    new-array p0, v2, [Landroidx/compose/ui/graphics/z1;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, p0, v1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aput-object p1, p0, v0

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v10, 0xe

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/o1$a;->c(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v3, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    .line 92
    .line 93
    new-array p2, v2, [Landroidx/compose/ui/graphics/z1;

    .line 94
    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    aput-object p0, p2, v1

    .line 123
    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    aput-object p0, p2, v0

    .line 152
    .line 153
    invoke-static {p2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/16 v8, 0xe

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/o1$a;->c(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    .line 164
    .line 165
    .line 166
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-object p0

    .line 168
    :catch_0
    sget-object p0, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    .line 169
    .line 170
    new-array p1, v2, [Landroidx/compose/ui/graphics/z1;

    .line 171
    .line 172
    const-string p2, "#00FFFFFF"

    .line 173
    .line 174
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-static {p3}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    aput-object p3, p1, v1

    .line 187
    .line 188
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide p2

    .line 196
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    aput-object p2, p1, v0

    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/16 v5, 0xe

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    move-object v0, p0

    .line 213
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/o1$a;->c(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method
