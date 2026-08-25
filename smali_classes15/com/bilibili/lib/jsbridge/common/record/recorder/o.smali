.class public final Lcom/bilibili/lib/jsbridge/common/record/recorder/o;
.super Lcom/bilibili/lib/jsbridge/common/record/recorder/d;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/d<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0008R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/o;",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/d;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Landroid/media/projection/MediaProjection;",
        "projection",
        "Landroid/media/AudioRecord;",
        "i",
        "Lgf3/s;",
        "l",
        "j",
        "k",
        "n",
        "release",
        "Ljava/io/File;",
        "c",
        "Ljava/io/File;",
        "targetFile",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/b;",
        "d",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/b;",
        "config",
        "",
        "e",
        "Z",
        "recording",
        "f",
        "Landroid/media/AudioRecord;",
        "audioRecord",
        "Ljava/lang/Thread;",
        "g",
        "Ljava/lang/Thread;",
        "recordThread",
        "<init>",
        "(Ljava/io/File;Lcom/bilibili/lib/jsbridge/common/record/recorder/b;)V",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Lcom/bilibili/lib/jsbridge/common/record/recorder/b;

.field private e:Z

.field private f:Landroid/media/AudioRecord;

.field private g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/bilibili/lib/jsbridge/common/record/recorder/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->c:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->d:Lcom/bilibili/lib/jsbridge/common/record/recorder/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/lib/jsbridge/common/record/recorder/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->m(Lcom/bilibili/lib/jsbridge/common/record/recorder/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Landroid/media/projection/MediaProjection;)Landroid/media/AudioRecord;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/m;->a(Landroid/media/projection/MediaProjection;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/j;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/k;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->d:Lcom/bilibili/lib/jsbridge/common/record/recorder/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/b;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->d:Lcom/bilibili/lib/jsbridge/common/record/recorder/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/b;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/m;->a()Landroid/media/AudioRecord$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/l;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/e;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/g;->a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->f:Landroid/media/AudioRecord;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/j;->a(Landroid/media/AudioRecord;)Landroid/media/AudioFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Landroid/media/AudioFormat;->getEncoding()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v2, v3, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [B

    .line 32
    .line 33
    new-instance v3, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->c:Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    :try_start_0
    iget-boolean v4, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->e:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v2, v4, v1}, Landroid/media/AudioRecord;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, -0x3

    .line 50
    if-eq v5, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v3, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    invoke-static {v3, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method private final l()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/jsbridge/common/record/recorder/n;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/n;-><init>(Lcom/bilibili/lib/jsbridge/common/record/recorder/o;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->g:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final m(Lcom/bilibili/lib/jsbridge/common/record/recorder/o;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/d;->g(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->n()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method


# virtual methods
.method public final k(Landroid/media/projection/MediaProjection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->f:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->i(Landroid/media/projection/MediaProjection;)Landroid/media/AudioRecord;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->e:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->l()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->f:Landroid/media/AudioRecord;

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "ScreenAudioRecorder"

    .line 26
    .line 27
    const-string v2, "startRecording()"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/d;->g(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->f:Landroid/media/AudioRecord;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->f:Landroid/media/AudioRecord;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->f:Landroid/media/AudioRecord;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->g:Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v1, 0xfa0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/d;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
