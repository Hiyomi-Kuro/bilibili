.class public final Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$b",
        "Lqx1/b;",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->g(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$b;->n(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->g(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->j(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;Landroid/content/Context;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->l(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
