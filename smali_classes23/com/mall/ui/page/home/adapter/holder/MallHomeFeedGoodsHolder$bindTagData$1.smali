.class final Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindTagData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->u5(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;)V",
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
.field final synthetic $feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

.field final synthetic this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/bean/HomeFeedsListBean;Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindTagData$1;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindTagData$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindTagData$1;->invoke(Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;)V
    .locals 13

    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindTagData$1;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 2
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getFeedTag()Lcom/mall/data/page/home/bean/FeedTag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/FeedTag;->getUnderTag()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindTagData$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->Z4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;->h(Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;Ljava/util/List;ZFLandroid/text/SpannableString;IFFFZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
