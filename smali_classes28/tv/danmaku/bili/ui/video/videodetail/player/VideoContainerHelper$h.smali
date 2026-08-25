.class public final Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$c;Lbt3/b;Ltv/danmaku/bili/ui/video/videodetail/function/i0;Ltv/danmaku/bili/ui/video/videodetail/helper/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$h",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
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


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$h;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$h;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->x(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$h;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 15
    .line 16
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->A(Ltv/danmaku/bili/ui/video/videodetail/function/i0;ZZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
