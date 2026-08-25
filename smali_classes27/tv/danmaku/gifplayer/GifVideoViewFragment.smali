.class public final Ltv/danmaku/gifplayer/GifVideoViewFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0004H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/danmaku/gifplayer/GifVideoViewFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ltv/danmaku/gifplayer/a;",
        "videoView",
        "Lgf3/s;",
        "Cx",
        "(Ltv/danmaku/gifplayer/a;)V",
        "Bx",
        "()Ltv/danmaku/gifplayer/a;",
        "onDestroy",
        "G",
        "Ltv/danmaku/gifplayer/a;",
        "mGifVideoView",
        "<init>",
        "()V",
        "biligifplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Ltv/danmaku/gifplayer/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Bx()Ltv/danmaku/gifplayer/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/gifplayer/GifVideoViewFragment;->G:Ltv/danmaku/gifplayer/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Cx(Ltv/danmaku/gifplayer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/gifplayer/GifVideoViewFragment;->G:Ltv/danmaku/gifplayer/a;

    .line 2
    .line 3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/gifplayer/GifVideoViewFragment;->G:Ltv/danmaku/gifplayer/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/gifplayer/a;->j(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
