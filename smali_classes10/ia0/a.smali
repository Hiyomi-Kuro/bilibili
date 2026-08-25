.class Lia0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lia0/d;


# instance fields
.field final a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field private b:I


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lia0/a;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lia0/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public b(Lja0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDataSource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isLooping()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 1
    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 4
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 1

    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 5
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setKeepInBackground(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setLooping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPlayerClockChangedListener(Landroid/os/Looper;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPlayerClockChangedListener(Landroid/os/Looper;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia0/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
