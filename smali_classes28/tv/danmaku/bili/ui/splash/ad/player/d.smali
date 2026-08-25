.class public final Ltv/danmaku/bili/ui/splash/ad/player/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroid/view/Surface;",
        "surface",
        "",
        "playUrl",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "a",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Landroid/view/Surface;Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "start-on-prepared"

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, v3, p0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
