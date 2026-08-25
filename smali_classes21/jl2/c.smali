.class public Ljl2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljl2/a;


# instance fields
.field private a:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljl2/c;->a()Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p3, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {p3}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p3, Ljl2/g;->a:Ljl2/g;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Ljl2/g;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p3, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

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
    iget-object v0, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    long-to-int p2, p1

    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl2/c;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
