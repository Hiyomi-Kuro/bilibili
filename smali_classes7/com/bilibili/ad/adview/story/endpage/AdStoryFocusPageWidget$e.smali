.class public final Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;-><init>(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$e",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onResume",
        "onStop",
        "onPause",
        "onStart",
        "onCreate",
        "onDestroy",
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
.field final synthetic a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$e;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$e;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->u(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$e;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->w(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$e;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->C(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$e;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->A(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$e;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->k(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Landroidx/lifecycle/w;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$e;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->s(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$e;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->o(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$e;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->v(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$e;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->t(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$e;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->v(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$e;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->n(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v2, v4

    .line 60
    sub-long/2addr v0, v2

    .line 61
    invoke-static {p1, v0, v1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->B(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$e;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->l(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
