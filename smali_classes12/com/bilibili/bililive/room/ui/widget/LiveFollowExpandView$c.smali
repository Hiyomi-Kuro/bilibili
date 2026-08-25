.class public final Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/widget/LiveFollowExpandView$c",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$c;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$c;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->h(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)Lcom/bilibili/bililive/room/ui/widget/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/widget/d;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$c;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->t(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$c;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->h(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)Lcom/bilibili/bililive/room/ui/widget/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/widget/d;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$c;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p1, v0, v1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->u(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$c;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->t(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView$c;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->h(Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;)Lcom/bilibili/bililive/room/ui/widget/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/widget/d;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
