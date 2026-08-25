.class public final Ltv/danmaku/bili/ui/video/section/action/q$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/action/q;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/action/q$e",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/action/q;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/action/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q$e;->a:Ltv/danmaku/bili/ui/video/section/action/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q$e;->a:Ltv/danmaku/bili/ui/video/section/action/q;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/action/q;->T3(Ltv/danmaku/bili/ui/video/section/action/q;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q$e;->a:Ltv/danmaku/bili/ui/video/section/action/q;

    .line 11
    .line 12
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/action/q;->U3(Ltv/danmaku/bili/ui/video/section/action/q;)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q$e;->a:Ltv/danmaku/bili/ui/video/section/action/q;

    .line 23
    .line 24
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/action/q;->U3(Ltv/danmaku/bili/ui/video/section/action/q;)Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q$e;->a:Ltv/danmaku/bili/ui/video/section/action/q;

    .line 34
    .line 35
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/action/q;->T3(Ltv/danmaku/bili/ui/video/section/action/q;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/video/section/action/q;->Y3(Ltv/danmaku/bili/ui/video/section/action/q;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
