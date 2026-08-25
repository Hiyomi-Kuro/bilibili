.class public final Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->W(FIIZLtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;)V
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
        "tv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$g",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:I

.field final synthetic d:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/ViewGroup;ILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$g;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$g;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$g;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$g;->d:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$g;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$g;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$g;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$g;->d:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->n(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/ViewGroup;ILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$g;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$g;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$g;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$g;->d:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->n(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/ViewGroup;ILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;)V

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
    .locals 0

    .line 1
    return-void
.end method
