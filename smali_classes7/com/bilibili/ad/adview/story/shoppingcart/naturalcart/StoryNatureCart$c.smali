.class public final Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->c(Landroid/view/View;)V
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
        "com/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$c",
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
.field final synthetic a:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

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
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->m(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->j(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lra2/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lra2/c;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->q(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->j(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lra2/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lra2/c;->pause()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->m(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->q(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->j(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lra2/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Lra2/c;->resume()V

    .line 69
    .line 70
    .line 71
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
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->m(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$c;->a:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->j(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lra2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lra2/c;->resume()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
