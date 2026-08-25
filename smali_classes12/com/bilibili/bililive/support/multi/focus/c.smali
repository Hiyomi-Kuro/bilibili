.class public final Lcom/bilibili/bililive/support/multi/focus/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u001c\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J2\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001eH\u0016J\u0012\u0010\u001d\u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u001d\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u0002H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0012\u0010*\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010,\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010-\u001a\u00020\u000bH\u0016J\u0010\u0010/\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u0017H\u0016J\u0008\u00100\u001a\u00020\u0017H\u0016J\u0010\u00102\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u0002H\u0016J\u0008\u00103\u001a\u00020\u0017H\u0016J\u0008\u00104\u001a\u00020\u0017H\u0016J\u0012\u00107\u001a\u00020\u000b2\u0008\u00106\u001a\u0004\u0018\u000105H\u0016J\u0008\u00108\u001a\u00020\u000bH\u0016J\u0012\u0010:\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010;\u001a\u00020\u0002H\u0016J\u0012\u0010=\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010<H\u0016J\u0012\u0010?\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010>H\u0016J\u0010\u0010A\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u0004H\u0016J\u0010\u0010C\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u0002H\u0016J\u0015\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0008\u0010H\u001a\u00020\u000bH\u0016J\u0012\u0010J\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010IH\u0016J\u001a\u0010L\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010K\u001a\u00020\u0017H\u0016J\u0008\u0010M\u001a\u00020\u0002H\u0016J\u0008\u0010N\u001a\u00020\u000bH\u0016J\u0010\u0010P\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020\u0002H\u0016J\u0008\u0010Q\u001a\u00020\u0017H\u0016J\u0008\u0010R\u001a\u00020\u000bH\u0016J\u001c\u0010V\u001a\u00020\u000b2\u0008\u0010T\u001a\u0004\u0018\u00010S2\u0008\u0010\n\u001a\u0004\u0018\u00010UH\u0016\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/bilibili/bililive/support/multi/focus/c;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "",
        "isLooping",
        "",
        "getDuration",
        "",
        "getDataSource",
        "getCurrentPosition",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "listener",
        "Lgf3/s;",
        "setOnPreparedListener",
        "Landroid/view/SurfaceHolder;",
        "sh",
        "setDisplay",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;",
        "setOnVideoSizeChangedListener",
        "start",
        "",
        "leftVolume",
        "rightVolume",
        "setVolume",
        "",
        "getVideoSarDen",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "uri",
        "setDataSource",
        "",
        "headers",
        "Ljava/io/FileDescriptor;",
        "fd",
        "path",
        "Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;",
        "mediaDataSource",
        "keepInBackground",
        "setKeepInBackground",
        "Ltv/danmaku/ijk/media/player/MediaInfo;",
        "getMediaInfo",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;",
        "setOnSeekCompleteListener",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;",
        "setOnErrorListener",
        "prepareAsync",
        "streamtype",
        "setAudioStreamType",
        "getVideoWidth",
        "looping",
        "setLooping",
        "getVideoHeight",
        "getVideoSarNum",
        "Landroid/view/Surface;",
        "surface",
        "setSurface",
        "stop",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;",
        "setOnBufferingUpdateListener",
        "isPlayable",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
        "setOnInfoListener",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;",
        "setOnCompletionListener",
        "msec",
        "seekTo",
        "enable",
        "setLogEnabled",
        "",
        "Ltv/danmaku/ijk/media/player/misc/ITrackInfo;",
        "getTrackInfo",
        "()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;",
        "reset",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;",
        "setOnTimedTextListener",
        "mode",
        "setWakeMode",
        "isPlaying",
        "pause",
        "screenOn",
        "setScreenOnWhilePlaying",
        "getAudioSessionId",
        "release",
        "Landroid/os/Looper;",
        "looper",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;",
        "setOnPlayerClockChangedListener",
        "<init>",
        "()V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/MediaInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    .line 3
    .line 4
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public prepareAsync()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 3
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 0

    .line 5
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnPlayerClockChangedListener(Landroid/os/Looper;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method
