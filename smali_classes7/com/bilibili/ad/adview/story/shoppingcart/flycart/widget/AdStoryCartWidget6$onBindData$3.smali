.class final Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6$onBindData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6;->m(Lra2/d;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/SourceContent;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6$onBindData$3;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6$onBindData$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6$onBindData$3;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6$onBindData$3;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6;

    .line 3
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6;->v(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6;)Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->apkName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lla/d;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6$onBindData$3;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6;

    .line 5
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6;->w(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6;)Lcom/bilibili/adcommon/basic/model/StoryGoods;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getDlsucCallupText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6$onBindData$3;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6;

    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6;->w(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6;)Lcom/bilibili/adcommon/basic/model/StoryGoods;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6$onBindData$3;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6;

    .line 6
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6;->w(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6;)Lcom/bilibili/adcommon/basic/model/StoryGoods;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getDlsucCallupText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6;->A(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget6;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method
