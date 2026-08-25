.class final Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindTitle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;->e4(Lcom/mall/data/page/ip/bean/IPFeedDataBean;Z)V
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
.field final synthetic $it:Lcom/mall/data/page/ip/bean/IPFeedDataBean;

.field final synthetic $maxTitleWidth:I

.field final synthetic this$0:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;ILcom/mall/data/page/ip/bean/IPFeedDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindTitle$1$1;->this$0:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindTitle$1$1;->$maxTitleWidth:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindTitle$1$1;->$it:Lcom/mall/data/page/ip/bean/IPFeedDataBean;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindTitle$1$1;->invoke(Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;)V
    .locals 13

    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindTitle$1$1;->this$0:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;->P3(Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;)Lcom/mall/data/page/home/bean/FeedTag;

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
    const/4 v3, 0x0

    iget v0, p0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindTitle$1$1;->$maxTitleWidth:I

    int-to-float v4, v0

    .line 3
    new-instance v5, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindTitle$1$1;->$it:Lcom/mall/data/page/ip/bean/IPFeedDataBean;

    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindTitle$1$1;->this$0:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;

    .line 4
    invoke-static {v0}, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;->P3(Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;)Lcom/mall/data/page/home/bean/FeedTag;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/FeedTag;->getFrontTag()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindTitle$1$1;->this$0:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;

    invoke-static {v0}, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;->Q3(Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x2

    const/4 v6, 0x2

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    :goto_3
    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;->h(Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;Ljava/util/List;ZFLandroid/text/SpannableString;IFFFZILjava/lang/Object;)V

    return-void
.end method
