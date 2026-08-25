.class final Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt;->d(Ljava/util/List;Ljava/util/Map;IILsf3/l;Lsf3/l;Lsf3/a;Lsf3/t;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/s<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "index",
        "",
        "scrollOffset",
        "firstVisibleIndex",
        "Lgf3/s;",
        "invoke",
        "(IFILandroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $card:Lsf3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/t<",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cardMinHeight:F

.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $jumpAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reportExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenHeight:F

.field final synthetic $smallCardCount:I


# direct methods
.method constructor <init>(IFFLjava/util/List;Ljava/util/Map;Lsf3/l;Lsf3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/t<",
            "-",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1;->$smallCardCount:I

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1;->$cardMinHeight:F

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1;->$screenHeight:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1;->$data:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1;->$reportExtra:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1;->$jumpAction:Lsf3/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1;->$card:Lsf3/t;

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1;->invoke(IFILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(IFILandroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v8, p4

    move/from16 v2, p5

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    move/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p2

    :goto_3
    and-int/lit16 v2, v2, 0x380

    if-nez v2, :cond_5

    move/from16 v2, p3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_5
    move/from16 v2, p3

    :goto_5
    and-int/lit16 v7, v3, 0x16db

    const/16 v9, 0x492

    if-ne v7, v9, :cond_7

    .line 2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_6

    .line 3
    :cond_6
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_17

    .line 4
    :cond_7
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v9, "com.mall.ui.page.feeds.MallStoryFeedsColumn.<anonymous> (MallStoryFeedsScrollView.kt:71)"

    const v10, 0x23e211b0

    invoke-static {v10, v3, v7, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_8
    iget v7, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1;->$smallCardCount:I

    if-ge v1, v7, :cond_9

    iget v9, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1;->$cardMinHeight:F

    goto :goto_7

    :cond_9
    iget v9, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1;->$screenHeight:F

    :goto_7
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v1, v7, :cond_a

    const/4 v12, 0x1

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    if-ge v1, v7, :cond_b

    const/16 v7, 0xa

    int-to-float v7, v7

    .line 5
    :goto_9
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    move/from16 v17, v7

    goto :goto_a

    :cond_b
    int-to-float v7, v11

    goto :goto_9

    :goto_a
    const v7, -0x5acdfc9c

    .line 6
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    iget v7, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1;->$smallCardCount:I

    .line 7
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v13

    sget-object v20, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 8
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-ne v13, v14, :cond_d

    if-gt v1, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    .line 9
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v15, v4, v15}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v13

    .line 10
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 11
    :cond_d
    move-object v4, v13

    check-cast v4, Landroidx/compose/runtime/i1;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 12
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 13
    sget-object v27, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v22

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    const/16 v21, 0x0

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v18

    move/from16 v18, v19

    move-object/from16 v19, v21

    .line 14
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 15
    invoke-static {v13, v14, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 16
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v13, 0xc

    if-eqz v12, :cond_e

    int-to-float v15, v13

    .line 17
    :goto_c
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v15

    move/from16 v30, v15

    goto :goto_d

    :cond_e
    int-to-float v15, v11

    goto :goto_c

    :goto_d
    if-eqz v12, :cond_f

    int-to-float v12, v13

    .line 18
    :goto_e
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v12

    move/from16 v31, v12

    goto :goto_f

    :cond_f
    int-to-float v12, v11

    goto :goto_e

    :goto_f
    const/16 v32, 0x3

    const/16 v33, 0x0

    .line 19
    invoke-static/range {v28 .. v33}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    move-result-object v12

    invoke-static {v9, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v12, -0x5acdb48e

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v12, v3, 0xe

    const/4 v15, 0x4

    if-ne v12, v15, :cond_10

    const/4 v12, 0x1

    goto :goto_10

    :cond_10
    const/4 v12, 0x0

    :goto_10
    iget v15, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1;->$smallCardCount:I

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v15

    or-int/2addr v12, v15

    iget v15, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1;->$smallCardCount:I

    .line 20
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_11

    .line 21
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_12

    .line 22
    :cond_11
    new-instance v14, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$1$1;

    invoke-direct {v14, v1, v15, v4}, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$1$1;-><init>(IILandroidx/compose/runtime/i1;)V

    .line 23
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 24
    :cond_12
    check-cast v14, Lsf3/l;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v9, v14}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    iget-object v12, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1;->$data:Ljava/util/List;

    iget-object v14, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1;->$reportExtra:Ljava/util/Map;

    iget-object v15, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1;->$jumpAction:Lsf3/l;

    iget-object v13, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1;->$card:Lsf3/t;

    .line 25
    sget-object v17, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v5

    .line 26
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 27
    invoke-static {v8, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v19

    .line 28
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 29
    invoke-static {v8, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 30
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 31
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/f;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 32
    :cond_13
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->D()V

    .line 33
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 34
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_11

    .line 35
    :cond_14
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->c()V

    .line 36
    :goto_11
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 37
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 38
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 39
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 41
    :cond_15
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 42
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 43
    :cond_16
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 44
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 45
    new-instance v0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$2$1;

    invoke-direct {v0, v12, v1, v14, v15}, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$2$1;-><init>(Ljava/util/List;ILjava/util/Map;Lsf3/l;)V

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v9, v0, v5, v10}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 46
    invoke-interface {v4}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_17

    const/16 v5, 0xc

    int-to-float v7, v5

    .line 47
    :goto_12
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    move/from16 v28, v7

    goto :goto_13

    :cond_17
    const/16 v5, 0xc

    int-to-float v7, v9

    goto :goto_12

    .line 48
    :goto_13
    invoke-interface {v4}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    int-to-float v4, v5

    .line 49
    :goto_14
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    move/from16 v29, v4

    goto :goto_15

    :cond_18
    int-to-float v4, v9

    goto :goto_14

    :goto_15
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc

    const/16 v33, 0x0

    .line 50
    invoke-static/range {v28 .. v33}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    move-result-object v4

    .line 51
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 52
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v29

    const/16 v31, 0x0

    const/16 v32, 0x2

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 53
    invoke-static {v0, v7, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 54
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v4

    const/4 v5, 0x0

    .line 55
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 56
    invoke-static {v8, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 57
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 58
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 59
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 60
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_19

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 61
    :cond_19
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->D()V

    .line 62
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 63
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_16

    .line 64
    :cond_1a
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->c()V

    .line 65
    :goto_16
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 66
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 67
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 68
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 69
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 70
    :cond_1b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 72
    :cond_1c
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 73
    invoke-static {v12, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    shl-int/lit8 v1, v3, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v13

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v7}, Lsf3/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->C()V

    .line 75
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->C()V

    .line 76
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1d
    :goto_17
    return-void
.end method
