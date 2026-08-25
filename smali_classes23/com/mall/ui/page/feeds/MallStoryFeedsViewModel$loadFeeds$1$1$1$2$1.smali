.class final Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "w",
        "h",
        "Lgf3/s;",
        "invoke",
        "(II)V",
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
.field final synthetic $idx:I

.field final synthetic this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1$1$1$2$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1$1$1$2$1;->$idx:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1$1$1$2$1;->invoke(II)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1$1$1$2$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    .line 2
    invoke-virtual {v1}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->y3()Landroidx/compose/runtime/i1;

    move-result-object v1

    iget-object v2, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1$1$1$2$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    invoke-virtual {v2}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->y3()Landroidx/compose/runtime/i1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget v3, v0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1$1$1$2$1;->$idx:I

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xffff

    const/16 v23, 0x0

    invoke-static/range {v5 .. v23}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->copy$default(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;Ljava/util/List;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;Ljava/util/List;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryShareExtraBean;Ljava/lang/String;ILjava/lang/Object;)Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPics()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 5
    :goto_0
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    .line 7
    invoke-virtual {v4}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPics()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;

    if-eqz v10, :cond_2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;->copy$default(Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;->setWidth(Ljava/lang/Integer;)V

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;->setHeight(Ljava/lang/Integer;)V

    .line 10
    sget-object v10, Lgf3/s;->a:Lgf3/s;

    goto :goto_2

    :cond_2
    move-object v9, v6

    .line 11
    :goto_2
    invoke-interface {v5, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 12
    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->setPics(Ljava/util/List;)V

    .line 13
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 14
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method
