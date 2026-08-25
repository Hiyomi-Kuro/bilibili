.class public final Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->P(IIZLtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;)V
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
        "tv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$d",
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
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

.field final synthetic c:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$d;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$d;->b:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$d;->c:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$d;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$d;->b:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$d;->c:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->m(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$d;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$d;->b:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$d;->c:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->m(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;)V

    .line 8
    .line 9
    .line 10
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
