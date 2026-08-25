.class public final Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroid/view/ViewGroup;Lra2/d;Lra2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$d",
        "Lab/i;",
        "Lgf3/s;",
        "onHidden",
        "",
        "slideOffset",
        "d",
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
.field final synthetic a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$d;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->c(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->a(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->b(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p1, p1, v0

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$d;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->h(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$d;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->e(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lra2/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lra2/c;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$d;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->k(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$d;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->e(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lra2/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lra2/c;->pause()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$d;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->h(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$d;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->k(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$d;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->e(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lra2/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lra2/c;->resume()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic e2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->d(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHidden()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$d;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->h(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$d;->a:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->e(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lra2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lra2/c;->resume()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
