.class public final Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$b;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$b;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->o(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$b;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->o(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$b;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->q(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Lcom/bilibili/adcommon/biz/story/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/r;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$b;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1, v0, v1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->x(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$b;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->t(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x3e7

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$b;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->t(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$b;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->v(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
