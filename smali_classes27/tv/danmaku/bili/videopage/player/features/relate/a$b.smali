.class public final Ltv/danmaku/bili/videopage/player/features/relate/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/relate/a;->p0()V
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
        "tv/danmaku/bili/videopage/player/features/relate/a$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/relate/a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/relate/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/a$b;->a:Ltv/danmaku/bili/videopage/player/features/relate/a;

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
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/a$b;->a:Ltv/danmaku/bili/videopage/player/features/relate/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/player/features/relate/a;->l0(Ltv/danmaku/bili/videopage/player/features/relate/a;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/a$b;->a:Ltv/danmaku/bili/videopage/player/features/relate/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/relate/a;->o0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/a$b;->a:Ltv/danmaku/bili/videopage/player/features/relate/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/player/features/relate/a;->l0(Ltv/danmaku/bili/videopage/player/features/relate/a;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/a$b;->a:Ltv/danmaku/bili/videopage/player/features/relate/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/relate/a;->o0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/a$b;->a:Ltv/danmaku/bili/videopage/player/features/relate/a;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/relate/a;->g0(Ltv/danmaku/bili/videopage/player/features/relate/a;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/a$b;->a:Ltv/danmaku/bili/videopage/player/features/relate/a;

    .line 10
    .line 11
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/relate/a;->g0(Ltv/danmaku/bili/videopage/player/features/relate/a;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/a$b;->a:Ltv/danmaku/bili/videopage/player/features/relate/a;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/player/features/relate/a;->l0(Ltv/danmaku/bili/videopage/player/features/relate/a;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
