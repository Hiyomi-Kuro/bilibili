.class final Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt;->b(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;ZLjava/lang/Float;Lsf3/a;Lsf3/l;Lsf3/l;ZLjava/util/Map;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $autoStateChangeAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bannerState:Lcom/mall/ui/page/feeds/banner/BannerState;

.field final synthetic $canScroll:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $covers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentIndex$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

.field final synthetic $density:Lk1/e;

.field final synthetic $dragDistanceX$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imagePaddingRatio:Ljava/lang/Float;

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

.field final synthetic $offsetX$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
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

.field final synthetic $scope:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lk1/e;Ljava/util/List;Lcom/mall/ui/page/feeds/banner/BannerState;Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;Landroidx/compose/runtime/i1;Lkotlinx/coroutines/h0;Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Ljava/util/Map;Lsf3/l;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;",
            ">;",
            "Lcom/mall/ui/page/feeds/banner/BannerState;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$density:Lk1/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$covers:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$bannerState:Lcom/mall/ui/page/feeds/banner/BannerState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$canScroll:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$autoStateChangeAction:Lsf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$currentIndex$delegate:Landroidx/compose/runtime/i1;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$scope:Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$reportExtra:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$jumpAction:Lsf3/l;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$offsetX$delegate:Landroidx/compose/runtime/i1;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$dragDistanceX$delegate:Landroidx/compose/runtime/i1;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$imagePaddingRatio:Ljava/lang/Float;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_10

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.mall.ui.page.feeds.MallStoryGoodsImage.<anonymous> (MallStoryFeedsGoodsContainer.kt:173)"

    const v6, -0x6f6a77a1

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lk1/b;->k(J)I

    move-result v2

    const v4, -0x1fc4d6eb

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v4, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$density:Lk1/e;

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$covers:Ljava/util/List;

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v2

    or-int/2addr v2, v4

    iget-object v4, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$covers:Ljava/util/List;

    .line 5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x0

    const/4 v12, 0x1

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_15

    .line 7
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lk1/b;->l(J)I

    move-result v2

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lk1/b;->k(J)I

    move-result v5

    if-eqz v4, :cond_14

    .line 9
    check-cast v4, Ljava/lang/Iterable;

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;

    .line 13
    invoke-virtual {v7}, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;->getWidth()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v7}, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;->getHeight()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-le v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    .line 14
    :goto_6
    invoke-virtual {v7}, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;->getWidth()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_e

    :goto_7
    invoke-virtual {v7}, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;->getHeight()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_b

    goto :goto_b

    :cond_b
    :goto_8
    invoke-virtual {v7}, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;->getWidth()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_9

    :cond_c
    const/4 v9, 0x1

    :goto_9
    int-to-float v9, v9

    invoke-virtual {v7}, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;->getHeight()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_a

    :cond_d
    const/4 v10, 0x1

    :goto_a
    int-to-float v10, v10

    div-float/2addr v9, v10

    goto :goto_c

    :cond_e
    :goto_b
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_c
    const v10, 0x3ecccccd    # 0.4f

    cmpg-float v10, v9, v10

    if-gez v10, :cond_f

    const/4 v10, 0x1

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    if-eqz v8, :cond_10

    int-to-float v8, v2

    div-float/2addr v8, v9

    int-to-float v9, v5

    sub-float/2addr v9, v8

    int-to-float v10, v3

    div-float/2addr v9, v10

    .line 15
    new-instance v10, Lcom/mall/ui/page/feeds/banner/a;

    invoke-virtual {v7}, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;->getUrl()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    float-to-int v7, v9

    float-to-int v8, v8

    move-object/from16 v16, v10

    move/from16 v19, v7

    move/from16 v20, v2

    move/from16 v21, v8

    invoke-direct/range {v16 .. v21}, Lcom/mall/ui/page/feeds/banner/a;-><init>(Ljava/lang/String;IIII)V

    goto :goto_e

    :cond_10
    if-eqz v10, :cond_11

    int-to-float v8, v2

    div-float/2addr v8, v9

    .line 16
    new-instance v10, Lcom/mall/ui/page/feeds/banner/a;

    invoke-virtual {v7}, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;->getUrl()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    float-to-int v7, v8

    move-object/from16 v16, v10

    move/from16 v20, v2

    move/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lcom/mall/ui/page/feeds/banner/a;-><init>(Ljava/lang/String;IIII)V

    goto :goto_e

    :cond_11
    int-to-float v8, v2

    div-float v10, v8, v9

    int-to-float v11, v5

    cmpl-float v16, v10, v11

    if-lez v16, :cond_12

    mul-float v11, v11, v9

    sub-float/2addr v8, v11

    int-to-float v9, v3

    div-float/2addr v8, v9

    .line 17
    new-instance v10, Lcom/mall/ui/page/feeds/banner/a;

    invoke-virtual {v7}, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;->getUrl()Ljava/lang/String;

    move-result-object v17

    float-to-int v7, v8

    const/16 v19, 0x0

    float-to-int v8, v11

    move-object/from16 v16, v10

    move/from16 v18, v7

    move/from16 v20, v8

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lcom/mall/ui/page/feeds/banner/a;-><init>(Ljava/lang/String;IIII)V

    goto :goto_e

    :cond_12
    sub-float/2addr v11, v10

    int-to-float v8, v3

    div-float/2addr v11, v8

    .line 18
    new-instance v8, Lcom/mall/ui/page/feeds/banner/a;

    invoke-virtual {v7}, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;->getUrl()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    float-to-int v7, v11

    float-to-int v9, v10

    move-object/from16 v16, v8

    move/from16 v19, v7

    move/from16 v20, v2

    move/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lcom/mall/ui/page/feeds/banner/a;-><init>(Ljava/lang/String;IIII)V

    move-object v10, v8

    .line 19
    :goto_e
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    move-object v5, v6

    goto :goto_f

    :cond_14
    move-object v5, v14

    .line 20
    :goto_f
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 21
    :cond_15
    check-cast v5, Ljava/util/List;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v2, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$bannerState:Lcom/mall/ui/page/feeds/banner/BannerState;

    .line 22
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v10, 0x0

    .line 23
    invoke-static {v11, v10, v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 24
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    new-instance v6, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1;

    iget-object v7, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$canScroll:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$bannerState:Lcom/mall/ui/page/feeds/banner/BannerState;

    iget-object v9, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$autoStateChangeAction:Lsf3/l;

    iget-object v10, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$currentIndex$delegate:Landroidx/compose/runtime/i1;

    iget-object v15, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$scope:Lkotlinx/coroutines/h0;

    iget-object v12, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    iget-object v14, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$reportExtra:Ljava/util/Map;

    move-object/from16 v28, v11

    iget-object v11, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$jumpAction:Lsf3/l;

    iget-object v1, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$offsetX$delegate:Landroidx/compose/runtime/i1;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$dragDistanceX$delegate:Landroidx/compose/runtime/i1;

    const/16 v27, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-direct/range {v16 .. v27}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/ui/page/feeds/banner/BannerState;Lsf3/l;Landroidx/compose/runtime/i1;Lkotlinx/coroutines/h0;Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Ljava/util/Map;Lsf3/l;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    invoke-static {v3, v4, v6}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lsf3/p;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 25
    new-instance v7, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$2;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$2;-><init>(Lkotlin/coroutines/c;)V

    new-instance v8, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$3;

    iget-object v9, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    iget-object v10, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$reportExtra:Ljava/util/Map;

    invoke-direct {v8, v9, v10, v2}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$3;-><init>(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 26
    new-instance v2, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$4;

    iget-object v9, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$imagePaddingRatio:Ljava/lang/Float;

    invoke-direct {v2, v5, v9}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$4;-><init>(Ljava/util/List;Ljava/lang/Float;)V

    const/16 v5, 0x36

    const v9, -0x6e7e6668

    const/4 v12, 0x1

    invoke-static {v9, v12, v2, v13, v5}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/high16 v11, 0xe40000

    const/16 v14, 0x1c

    move-object/from16 v2, v29

    move v5, v1

    const/4 v1, 0x0

    move-object/from16 v10, p2

    move-object/from16 v15, v28

    const/4 v0, 0x1

    move v12, v14

    .line 27
    invoke-static/range {v2 .. v12}, Lcom/mall/ui/page/feeds/banner/BannerKt;->a(Lcom/mall/ui/page/feeds/banner/BannerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;FLandroidx/compose/ui/c$c;Lsf3/l;Lsf3/l;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 29
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lc13/d;->A:I

    .line 30
    invoke-static {v2, v3}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x8

    .line 31
    invoke-static {v2, v13, v3}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x56

    int-to-float v4, v4

    .line 32
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 33
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    .line 34
    invoke-static {v4, v1, v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 35
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v12}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    move-result-object v4

    move-object/from16 v14, p1

    invoke-interface {v14, v1, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    .line 36
    sget-object v1, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/g$a;->b()Landroidx/compose/ui/layout/g;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x6038

    const/16 v11, 0x68

    move-object/from16 v9, p2

    .line 37
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$bannerState:Lcom/mall/ui/page/feeds/banner/BannerState;

    .line 38
    invoke-virtual {v2}, Lcom/mall/ui/page/feeds/banner/BannerState;->p0()I

    move-result v2

    if-le v2, v1, :cond_16

    .line 39
    invoke-virtual {v12}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    move-result-object v1

    invoke-interface {v14, v15, v1}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$bannerState:Lcom/mall/ui/page/feeds/banner/BannerState;

    .line 40
    new-instance v3, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$5;

    iget-object v4, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$autoStateChangeAction:Lsf3/l;

    iget-object v5, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->$scope:Lkotlinx/coroutines/h0;

    invoke-direct {v3, v2, v4, v5}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$5;-><init>(Lcom/mall/ui/page/feeds/banner/BannerState;Lsf3/l;Lkotlinx/coroutines/h0;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v13, v4}, Lcom/mall/ui/page/feeds/banner/BannerIndicatorKt;->a(Landroidx/compose/ui/Modifier;Lcom/mall/ui/page/feeds/banner/BannerState;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_17
    :goto_10
    return-void
.end method
