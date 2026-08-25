.class Lcom/bilibili/cron/AudioPlayer;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final player:Landroid/media/MediaPlayer;

.field private volume:F


# direct methods
.method private constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/cron/AudioPlayer;->player:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/cron/AudioPlayer;->volume:F

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static createFromAbsoluteFilePath(Ljava/lang/String;)Lcom/bilibili/cron/AudioPlayer;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/bilibili/cron/AudioPlayer;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/cron/AudioPlayer;-><init>(Landroid/media/MediaPlayer;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private getCurrentTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/AudioPlayer;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/AudioPlayer;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/cron/AudioPlayer;->volume:F

    .line 2
    .line 3
    return v0
.end method

.method private isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/AudioPlayer;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private pause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/AudioPlayer;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/cron/AudioPlayer;->player:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private play()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/AudioPlayer;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/cron/AudioPlayer;->player:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private prepareToPlay()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cron/AudioPlayer;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/AudioPlayer;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setCurrentTime(I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/cron/AudioPlayer;->player:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/cron/a;->a(Landroid/media/MediaPlayer;JI)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cron/AudioPlayer;->player:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private setVolume(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/cron/AudioPlayer;->volume:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/cron/AudioPlayer;->player:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
