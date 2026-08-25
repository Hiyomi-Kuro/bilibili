.class public Ljl2/f;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static j:Ljl2/f;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:J

.field private g:I

.field private h:Ljl2/a;

.field private i:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, p0, Ljl2/f;->a:I

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    iput v0, p0, Ljl2/f;->b:I

    .line 11
    .line 12
    const/16 v0, 0x31

    .line 13
    .line 14
    iput v0, p0, Ljl2/f;->c:I

    .line 15
    .line 16
    const/16 v0, 0x41

    .line 17
    .line 18
    iput v0, p0, Ljl2/f;->d:I

    .line 19
    .line 20
    const/16 v0, 0x51

    .line 21
    .line 22
    iput v0, p0, Ljl2/f;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Ljl2/f;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljl2/f;->j(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljl2/f;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljl2/f;->k(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p2, :cond_1

    .line 3
    .line 4
    new-instance p2, Ljl2/c;

    .line 5
    .line 6
    invoke-direct {p2}, Ljl2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljl2/f;->h:Ljl2/a;

    .line 10
    .line 11
    invoke-interface {p2, p1, p3, p4}, Ljl2/a;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljl2/f;->h:Ljl2/a;

    .line 15
    .line 16
    invoke-interface {p1}, Ljl2/a;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Ljl2/f;->h:Ljl2/a;

    .line 24
    .line 25
    invoke-interface {p1}, Ljl2/a;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/media/MediaPlayer;

    .line 30
    .line 31
    new-instance p2, Ljl2/d;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Ljl2/d;-><init>(Ljl2/f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    if-ne v0, p2, :cond_2

    .line 42
    .line 43
    new-instance p2, Ljl2/b;

    .line 44
    .line 45
    invoke-direct {p2}, Ljl2/b;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ljl2/f;->h:Ljl2/a;

    .line 49
    .line 50
    invoke-interface {p2, p1, p3, p4}, Ljl2/a;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ljl2/f;->h:Ljl2/a;

    .line 54
    .line 55
    invoke-interface {p1}, Ljl2/a;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 60
    .line 61
    new-instance p2, Ljl2/e;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Ljl2/e;-><init>(Ljl2/f;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static g()Ljl2/f;
    .locals 2

    .line 1
    sget-object v0, Ljl2/f;->j:Ljl2/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljl2/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljl2/f;->j:Ljl2/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljl2/f;

    .line 13
    .line 14
    invoke-direct {v1}, Ljl2/f;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljl2/f;->j:Ljl2/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ljl2/f;->j:Ljl2/f;

    .line 27
    .line 28
    return-object v0
.end method

.method private synthetic j(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljl2/f;->i:Z

    .line 3
    .line 4
    iget-wide v0, p0, Ljl2/f;->f:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljl2/f;->n(J)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljl2/f;->g:I

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x41

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ljl2/f;->h:Ljl2/a;

    .line 20
    .line 21
    invoke-interface {p1}, Ljl2/a;->start()V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x21

    .line 25
    .line 26
    iput p1, p0, Ljl2/f;->g:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private synthetic k(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljl2/f;->i:Z

    .line 3
    .line 4
    iget-wide v0, p0, Ljl2/f;->f:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljl2/f;->n(J)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljl2/f;->g:I

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x41

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ljl2/f;->h:Ljl2/a;

    .line 20
    .line 21
    invoke-interface {p1}, Ljl2/a;->start()V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x21

    .line 25
    .line 26
    iput p1, p0, Ljl2/f;->g:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MusicPlayHelper close "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljl2/f;->h:Ljl2/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",tag="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "MusicPlayHelper"

    .line 29
    .line 30
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ljl2/f;->h:Ljl2/a;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljl2/a;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    sput-object p1, Ljl2/f;->j:Ljl2/f;

    .line 42
    .line 43
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljl2/f;->h:Ljl2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljl2/a;->getCurrentPosition()J

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

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljl2/f;->h:Ljl2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljl2/a;->getDuration()J

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

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Ljl2/f;->g:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljl2/f;->h:Ljl2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljl2/a;->isPlaying()Z

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

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MusicPlayHelper pause tag="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "MusicPlayHelper"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x31

    .line 24
    .line 25
    iput p1, p0, Ljl2/f;->g:I

    .line 26
    .line 27
    iget-boolean p1, p0, Ljl2/f;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Ljl2/f;->h:Ljl2/a;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljl2/a;->pause()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    iput v0, p0, Ljl2/f;->g:I

    .line 4
    .line 5
    iget-object v0, p0, Ljl2/f;->h:Ljl2/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljl2/a;->resume()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Ljl2/f;->f:J

    .line 2
    .line 3
    iget-object v0, p0, Ljl2/f;->h:Ljl2/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljl2/a;->seekTo(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljl2/f;->h:Ljl2/a;

    .line 11
    .line 12
    invoke-interface {p1}, Ljl2/a;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget p1, p0, Ljl2/f;->g:I

    .line 19
    .line 20
    const/16 p2, 0x41

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/16 p2, 0x21

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Ljl2/f;->h:Ljl2/a;

    .line 29
    .line 30
    invoke-interface {p1}, Ljl2/a;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public o(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl2/f;->h:Ljl2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljl2/a;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ljl2/f;->q(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljl2/f;->h:Ljl2/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljl2/a;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ljl2/f;->i:Z

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    iput v0, p0, Ljl2/f;->g:I

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Ljl2/f;->c(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl2/f;->h:Ljl2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljl2/a;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ljl2/f;->i:Z

    .line 10
    .line 11
    const/16 v0, 0x51

    .line 12
    .line 13
    iput v0, p0, Ljl2/f;->g:I

    .line 14
    .line 15
    return-void
.end method
