.class public final Ltv/danmaku/bili/videopage/player/features/relate/a$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/relate/a;->s0(FFF)Z
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
        "tv/danmaku/bili/videopage/player/features/relate/a$e",
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
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/a$e;->a:Ltv/danmaku/bili/videopage/player/features/relate/a;

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
    .locals 3

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/a$e;->a:Ltv/danmaku/bili/videopage/player/features/relate/a;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/relate/a;->i0(Ltv/danmaku/bili/videopage/player/features/relate/a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/a$e;->a:Ltv/danmaku/bili/videopage/player/features/relate/a;

    .line 15
    .line 16
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/relate/a;->i0(Ltv/danmaku/bili/videopage/player/features/relate/a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/relate/a$e;->a:Ltv/danmaku/bili/videopage/player/features/relate/a;

    .line 29
    .line 30
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/features/relate/a;->g0(Ltv/danmaku/bili/videopage/player/features/relate/a;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/relate/a$e;->a:Ltv/danmaku/bili/videopage/player/features/relate/a;

    .line 38
    .line 39
    invoke-static {v2}, Ltv/danmaku/bili/videopage/player/features/relate/a;->h0(Ltv/danmaku/bili/videopage/player/features/relate/a;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-float/2addr p1, v2

    .line 44
    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/a$e;->a:Ltv/danmaku/bili/videopage/player/features/relate/a;

    .line 48
    .line 49
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/relate/a;->g0(Ltv/danmaku/bili/videopage/player/features/relate/a;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_3
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/a$e;->a:Ltv/danmaku/bili/videopage/player/features/relate/a;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/relate/a;->i0(Ltv/danmaku/bili/videopage/player/features/relate/a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/a$e;->a:Ltv/danmaku/bili/videopage/player/features/relate/a;

    .line 15
    .line 16
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/relate/a;->i0(Ltv/danmaku/bili/videopage/player/features/relate/a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/relate/a$e;->a:Ltv/danmaku/bili/videopage/player/features/relate/a;

    .line 29
    .line 30
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/features/relate/a;->g0(Ltv/danmaku/bili/videopage/player/features/relate/a;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/relate/a$e;->a:Ltv/danmaku/bili/videopage/player/features/relate/a;

    .line 38
    .line 39
    invoke-static {v2}, Ltv/danmaku/bili/videopage/player/features/relate/a;->h0(Ltv/danmaku/bili/videopage/player/features/relate/a;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-float/2addr p1, v2

    .line 44
    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/a$e;->a:Ltv/danmaku/bili/videopage/player/features/relate/a;

    .line 48
    .line 49
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/relate/a;->g0(Ltv/danmaku/bili/videopage/player/features/relate/a;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_3
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
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/a$e;->a:Ltv/danmaku/bili/videopage/player/features/relate/a;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/relate/a;->i0(Ltv/danmaku/bili/videopage/player/features/relate/a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/a$e;->a:Ltv/danmaku/bili/videopage/player/features/relate/a;

    .line 15
    .line 16
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/relate/a;->g0(Ltv/danmaku/bili/videopage/player/features/relate/a;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method
