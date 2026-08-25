.class public final Lw22/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/mirror/LocalSurface$a;
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoDisplayCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\n\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0012\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0006\u0010\u0011\u001a\u00020\u0005R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010$\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001bR\u0016\u0010&\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lw22/h;",
        "Lcom/bilibili/mirror/LocalSurface$a;",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoDisplayCallback;",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "Lgf3/s;",
        "e",
        "c",
        "Lb62/c;",
        "timeLine",
        "a",
        "",
        "v",
        "v1",
        "",
        "onVideoDisplay",
        "b",
        "d",
        "",
        "Ljava/lang/String;",
        "TAG",
        "",
        "J",
        "mStartTimeUs",
        "mFrameDurationUs",
        "mLastTimeUs",
        "",
        "Z",
        "isStopped",
        "Ljava/util/concurrent/Semaphore;",
        "f",
        "Ljava/util/concurrent/Semaphore;",
        "mVideoSemaphore",
        "g",
        "mRenderSemaphore",
        "h",
        "isFirstFrame",
        "i",
        "renderFrameCount",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:J

.field private c:J

.field private d:J

.field private e:Z

.field private final f:Ljava/util/concurrent/Semaphore;

.field private final g:Ljava/util/concurrent/Semaphore;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VideoCalcEncodeTimeUsCallback"

    .line 5
    .line 6
    iput-object v0, p0, Lw22/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lw22/h;->b:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw22/h;->f:Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lw22/h;->g:Ljava/util/concurrent/Semaphore;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lw22/h;->h:Z

    .line 29
    .line 30
    return-void
.end method

.method private final e(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move-wide v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;Lb62/c;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw22/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw22/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "updateSurfaceTexture:currentUs:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lb62/c;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " video :"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lw22/h;->d:J

    .line 31
    .line 32
    iget-wide v4, p0, Lw22/h;->b:J

    .line 33
    .line 34
    sub-long/2addr v2, v4

    .line 35
    iget-wide v4, p0, Lw22/h;->c:J

    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-wide v0, p0, Lw22/h;->b:J

    .line 49
    .line 50
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-gtz v4, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, Lw22/h;->e:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_2
    invoke-direct {p0, p1}, Lw22/h;->e(Landroid/graphics/SurfaceTexture;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lb62/c;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lw22/h;->d:J

    .line 68
    .line 69
    iget-wide v4, p0, Lw22/h;->b:J

    .line 70
    .line 71
    sub-long/2addr v2, v4

    .line 72
    iget-wide v4, p0, Lw22/h;->c:J

    .line 73
    .line 74
    add-long/2addr v2, v4

    .line 75
    cmp-long p2, v0, v2

    .line 76
    .line 77
    if-gtz p2, :cond_3

    .line 78
    .line 79
    iget-boolean p2, p0, Lw22/h;->h:Z

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object p2, p0, Lw22/h;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "update one frame "

    .line 86
    .line 87
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object p2, p0, Lw22/h;->f:Ljava/util/concurrent/Semaphore;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lw22/h;->g:Ljava/util/concurrent/Semaphore;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lw22/h;->e(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_0
    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lw22/h;->h:Z

    .line 110
    .line 111
    :cond_4
    iget-wide p1, p0, Lw22/h;->i:J

    .line 112
    .line 113
    const-wide/16 v0, 0x1

    .line 114
    .line 115
    add-long/2addr p1, v0

    .line 116
    iput-wide p1, p0, Lw22/h;->i:J

    .line 117
    .line 118
    iget-object p1, p0, Lw22/h;->a:Ljava/lang/String;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "render frame count : "

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide v0, p0, Lw22/h;->i:J

    .line 131
    .line 132
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw22/h;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lw22/h;->f:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw22/h;->g:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onVideoDisplay(DD)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lw22/h;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lw22/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "onVideoDisplay : "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lw22/h;->b:J

    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    const v0, 0xf4240

    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    int-to-double v2, v0

    .line 41
    mul-double v2, v2, p1

    .line 42
    .line 43
    double-to-long v2, v2

    .line 44
    iput-wide v2, p0, Lw22/h;->b:J

    .line 45
    .line 46
    :cond_1
    int-to-double v2, v0

    .line 47
    mul-double p3, p3, v2

    .line 48
    .line 49
    double-to-long p3, p3

    .line 50
    iput-wide p3, p0, Lw22/h;->c:J

    .line 51
    .line 52
    mul-double p1, p1, v2

    .line 53
    .line 54
    double-to-long p1, p1

    .line 55
    iput-wide p1, p0, Lw22/h;->d:J

    .line 56
    .line 57
    :try_start_0
    iget-object p1, p0, Lw22/h;->g:Ljava/util/concurrent/Semaphore;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lw22/h;->f:Ljava/util/concurrent/Semaphore;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return v1
.end method
