.class public final Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/audio/IBiliPushAudioProcess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/audio/BiliPushAudioResample$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 -2\u00020\u0001:\u0001-B\u0011\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0082 J3\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\nH\u0082 J\u0011\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\nH\u0082 J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002J\"\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\nH\u0016J(\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016R\u0016\u0010\"\u001a\u0004\u0018\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010$R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010%R\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010%R\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;",
        "Lcom/bilibili/live/streaming/audio/IBiliPushAudioProcess;",
        "",
        "audioFormat",
        "getAudioDepth",
        "inChannel",
        "inSampleRate",
        "outChannel",
        "outSampleRate",
        "depth",
        "",
        "resampleInit",
        "resamplePtr",
        "",
        "inBuffer",
        "frames",
        "inChannels",
        "timestamp",
        "resampleBuffer",
        "Lgf3/s;",
        "resampleUnInit",
        "sampleRate",
        "channels",
        "",
        "onInitiate",
        "setOutputConfig",
        "data",
        "timestampUs",
        "onProcess",
        "onChangeConfig",
        "onRelease",
        "",
        "getProcessName",
        "Lcom/bilibili/live/streaming/AVBaseContext;",
        "mCtx",
        "Lcom/bilibili/live/streaming/AVBaseContext;",
        "J",
        "I",
        "inAudioFormat",
        "outChannels",
        "",
        "lock",
        "Ljava/lang/Object;",
        "<init>",
        "(Lcom/bilibili/live/streaming/AVBaseContext;)V",
        "Companion",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/live/streaming/audio/BiliPushAudioResample$Companion;

.field private static final TAG:Ljava/lang/String; = "BiliPushAudioResample"


# instance fields
.field private inAudioFormat:I

.field private inChannels:I

.field private inSampleRate:I

.field private final lock:Ljava/lang/Object;

.field private final mCtx:Lcom/bilibili/live/streaming/AVBaseContext;

.field private outChannels:I

.field private outSampleRate:I

.field private resamplePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->Companion:Lcom/bilibili/live/streaming/audio/BiliPushAudioResample$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/live/streaming/AVBaseContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->mCtx:Lcom/bilibili/live/streaming/AVBaseContext;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method private final getAudioDepth(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 12
    .line 13
    const-string v0, "audioFormat is error!, only PCM_16BIT, PCM_32BIT"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    return p1
.end method

.method private final native resampleBuffer(J[BIIJ)[B
.end method

.method private final native resampleInit(IIIII)J
.end method

.method private final native resampleUnInit(J)V
.end method


# virtual methods
.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BiliPushAudioResample"

    .line 2
    .line 3
    return-object v0
.end method

.method public onChangeConfig(IIII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onInitiate(IIII)Z
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget v2, v7, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->outSampleRate:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    iget v4, v7, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->outChannels:I

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iput v0, v7, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->inSampleRate:I

    .line 18
    .line 19
    iput v1, v7, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->inChannels:I

    .line 20
    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    iput v5, v7, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->inAudioFormat:I

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    sget-object v8, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 35
    .line 36
    const-string v9, "BiliPushAudioResample"

    .line 37
    .line 38
    const-string v10, "inSampleRate == outSampleRate && inChannels == outChannels"

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x4

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-static/range {v8 .. v13}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    iget-object v8, v7, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->lock:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v8

    .line 50
    :try_start_0
    iget-wide v0, v7, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->resamplePtr:J

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-direct {v7, v0, v1}, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->resampleUnInit(J)V

    .line 59
    .line 60
    .line 61
    iput-wide v2, v7, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->resamplePtr:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iget v0, v7, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->inAudioFormat:I

    .line 67
    .line 68
    invoke-direct {v7, v0}, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->getAudioDepth(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget v2, v7, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->inChannels:I

    .line 73
    .line 74
    iget v3, v7, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->inSampleRate:I

    .line 75
    .line 76
    iget v4, v7, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->outChannels:I

    .line 77
    .line 78
    iget v5, v7, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->outSampleRate:I

    .line 79
    .line 80
    move-object/from16 v1, p0

    .line 81
    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->resampleInit(IIIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, v7, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->resamplePtr:J

    .line 87
    .line 88
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    monitor-exit v8

    .line 91
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :goto_1
    monitor-exit v8

    .line 94
    throw v0

    .line 95
    :cond_4
    :goto_2
    sget-object v9, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 96
    .line 97
    const-string v10, "BiliPushAudioResample"

    .line 98
    .line 99
    const-string v11, "inSampleRate or inChannels is 0"

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x4

    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-static/range {v9 .. v14}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_5
    :goto_3
    sget-object v15, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 109
    .line 110
    const-string v16, "BiliPushAudioResample"

    .line 111
    .line 112
    const-string v17, "outSampleRate or outChannels is 0"

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x4

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    invoke-static/range {v15 .. v20}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return v3
.end method

.method public onProcess([BIJ)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v2, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->resamplePtr:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v1, v2, v4

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v6, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->inChannels:I

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move v5, p2

    .line 17
    move-wide v7, p3

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->resampleBuffer(J[BIIJ)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p1

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public onRelease()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->resamplePtr:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->resampleUnInit(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v3, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->resamplePtr:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final setOutputConfig(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->outSampleRate:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->outChannels:I

    .line 4
    .line 5
    return-void
.end method
