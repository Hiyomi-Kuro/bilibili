.class public Lia0/b;
.super Lia0/a;
.source "BL"


# instance fields
.field private c:Lma0/a;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lia0/a;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    check-cast p1, Lma0/a;

    .line 15
    .line 16
    iput-object p1, p0, Lia0/b;->c:Lma0/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lia0/a;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b(Lja0/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lia0/a;->b(Lja0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/bililive/playercore/videoview/a;Lja0/e;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "preparing video -> "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ", with "

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lia0/b;->c:Lma0/a;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "ExoCommander"

    .line 33
    .line 34
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lia0/b;->c:Lma0/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lma0/a;->prepareAsync()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic getAudioSessionId()I
    .locals 1

    .line 1
    invoke-super {p0}, Lia0/a;->getAudioSessionId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getCurrentPosition()J
    .locals 2

    .line 1
    invoke-super {p0}, Lia0/a;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lia0/a;->getDataSource()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDuration()J
    .locals 2

    .line 1
    invoke-super {p0}, Lia0/a;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 1

    .line 1
    invoke-super {p0}, Lia0/a;->getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .line 1
    invoke-super {p0}, Lia0/a;->getPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1
    invoke-super {p0}, Lia0/a;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getVideoHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Lia0/a;->getVideoHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getVideoSarDen()I
    .locals 1

    .line 1
    invoke-super {p0}, Lia0/a;->getVideoSarDen()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getVideoSarNum()I
    .locals 1

    .line 1
    invoke-super {p0}, Lia0/a;->getVideoSarNum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getVideoWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Lia0/a;->getVideoWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isLooping()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lia0/a;->isLooping()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isPlayable()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lia0/a;->isPlayable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isPlaying()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lia0/a;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic pause()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lia0/a;->pause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic prepareAsync()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lia0/a;->prepareAsync()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lia0/a;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lia0/a;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic seekTo(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lia0/a;->seekTo(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAudioStreamType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lia0/a;->setAudioStreamType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lia0/a;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lia0/a;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic setDataSource(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lia0/a;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public bridge synthetic setDataSource(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lia0/a;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lia0/a;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lia0/a;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setKeepInBackground(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lia0/a;->setKeepInBackground(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setLogEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lia0/a;->setLogEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setLooping(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lia0/a;->setLooping(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lia0/a;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lia0/a;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lia0/a;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lia0/a;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnPlayerClockChangedListener(Landroid/os/Looper;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lia0/a;->setOnPlayerClockChangedListener(Landroid/os/Looper;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lia0/a;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lia0/a;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lia0/a;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lia0/a;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setScreenOnWhilePlaying(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lia0/a;->setScreenOnWhilePlaying(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lia0/a;->setSurface(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVolume(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lia0/a;->setVolume(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setWakeMode(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lia0/a;->setWakeMode(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic start()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lia0/a;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lia0/a;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
