.class public interface abstract Lj80/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008f\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J0\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000eH&J\u001c\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&J,\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H&J\"\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H&J2\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0014H&J\u0012\u0010 \u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u001a\u0010\"\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010!\u001a\u00020\u0014H&J\u0012\u0010#\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0012\u0010$\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006%\u00c0\u0006\u0001"
    }
    d2 = {
        "Lj80/c;",
        "",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mp",
        "",
        "speed",
        "",
        "currentPosition",
        "Lgf3/s;",
        "onPlayerClockChanged",
        "",
        "force",
        "",
        "simplyEventId",
        "",
        "simplyExtensions",
        "onTrackerReport",
        "Ltv/danmaku/ijk/media/player/IjkTimedText;",
        "var2",
        "onTimedText",
        "",
        "what",
        "extra",
        "Landroid/os/Bundle;",
        "bundle",
        "onInfo",
        "onError",
        "width",
        "height",
        "sarNum",
        "sarDen",
        "onVideoSizeChanged",
        "onSeekComplete",
        "percent",
        "onBufferingUpdate",
        "onCompletion",
        "onPrepared",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
.end method

.method public abstract onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
.end method

.method public abstract onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
.end method

.method public abstract onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
.end method

.method public abstract onPlayerClockChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V
.end method

.method public abstract onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
.end method

.method public abstract onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
.end method

.method public abstract onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V
.end method

.method public abstract onTrackerReport(ZLjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
.end method
