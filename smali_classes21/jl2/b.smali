.class public Ljl2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljl2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljl2/a<",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljl2/b;->a()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljl2/b;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 14
    .line 15
    sget-object v0, Ljl2/g;->a:Ljl2/g;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljl2/g;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object p1, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioStreamType(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 49
    .line 50
    const-string p2, "rawdata"

    .line 51
    .line 52
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    const/4 p3, 0x4

    .line 55
    invoke-virtual {p1, p3, p2, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 60
    .line 61
    const-string p2, "user_agent"

    .line 62
    .line 63
    const-string p3, "Bilibili Freedoooooom/MarkII"

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_3
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->resetListeners()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 61
    .line 62
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl2/b;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
