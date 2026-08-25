.class final Lcom/mall/data/page/feedblast/FeedBlastListItemHolder$bindTitle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;->c5(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;)V
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
.field final synthetic $feedGood:Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;

.field final synthetic this$0:Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;


# direct methods
.method constructor <init>(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feedblast/FeedBlastListItemHolder$bindTitle$1;->$feedGood:Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/data/page/feedblast/FeedBlastListItemHolder$bindTitle$1;->this$0:Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;

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

    invoke-virtual {p0, p1}, Lcom/mall/data/page/feedblast/FeedBlastListItemHolder$bindTitle$1;->invoke(Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;)V
    .locals 13

    iget-object v0, p0, Lcom/mall/data/page/feedblast/FeedBlastListItemHolder$bindTitle$1;->$feedGood:Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;

    .line 2
    invoke-virtual {v0}, Lcom/mall/data/common/CommonCardBean;->getFeedTag()Lcom/mall/data/page/home/bean/FeedTag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/FeedTag;->getFrontTag()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_2
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mall/data/page/feedblast/FeedBlastListItemHolder$bindTitle$1;->this$0:Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;

    .line 3
    invoke-virtual {v0}, Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;->e5()F

    move-result v4

    .line 4
    new-instance v5, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/mall/data/page/feedblast/FeedBlastListItemHolder$bindTitle$1;->$feedGood:Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;

    invoke-virtual {v0}, Lcom/mall/data/common/CommonCardBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;->h(Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;Ljava/util/List;ZFLandroid/text/SpannableString;IFFFZILjava/lang/Object;)V

    return-void
.end method
