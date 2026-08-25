.class public final Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/common/widget/view/s;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$n",
        "Ltv/danmaku/bili/videopage/common/widget/view/s;",
        "",
        "width",
        "height",
        "",
        "a",
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$n;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$n;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->l0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$n;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$n;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 21
    .line 22
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->q(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->L0(F)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
