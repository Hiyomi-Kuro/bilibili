.class public final Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/audio/IBiliPushAudioProcess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 /2\u00020\u0001:\u0001/B\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0082 J3\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\nH\u0082 J\u0019\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0002H\u0082 J\u0011\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\nH\u0082 J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0002J\"\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\nH\u0016J(\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010$R\u0014\u0010%\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;",
        "Lcom/bilibili/live/streaming/audio/IBiliPushAudioProcess;",
        "",
        "audioFormat",
        "getAudioDepth",
        "sampleRate",
        "channelCount",
        "audioDepth",
        "Lcom/bilibili/live/streaming/audio/AudioBufferInfo;",
        "bufferInfo",
        "",
        "nativeInitAudioEffector",
        "nativePtr",
        "",
        "buffer",
        "frames",
        "channel",
        "timestampUs",
        "nativeFilterAudio",
        "reverbType",
        "Lgf3/s;",
        "nativeSetReverb",
        "nativeDestroyAudioEffector",
        "channels",
        "",
        "onInitiate",
        "setReverbType",
        "data",
        "onProcess",
        "onChangeConfig",
        "onRelease",
        "",
        "getProcessName",
        "Lcom/bilibili/live/streaming/AVBaseContext;",
        "avContext",
        "Lcom/bilibili/live/streaming/AVBaseContext;",
        "J",
        "mBufferInfo",
        "Lcom/bilibili/live/streaming/audio/AudioBufferInfo;",
        "mChannels",
        "I",
        "mAudioFormat",
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
.field public static final Companion:Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector$Companion;

.field public static final REVERB_TYPE_KTV:I = 0x2

.field public static final REVERB_TYPE_NONE:I = 0x0

.field public static final REVERB_TYPE_STUDIO:I = 0x1

.field public static final REVERB_TYPE_VOCAL:I = 0x3

.field private static final TAG:Ljava/lang/String; = "BiliPushAudioEffector"


# instance fields
.field private final avContext:Lcom/bilibili/live/streaming/AVBaseContext;

.field private final lock:Ljava/lang/Object;

.field private mAudioFormat:I

.field private final mBufferInfo:Lcom/bilibili/live/streaming/audio/AudioBufferInfo;

.field private mChannels:I

.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->Companion:Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector$Companion;

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
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->avContext:Lcom/bilibili/live/streaming/AVBaseContext;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/live/streaming/audio/AudioBufferInfo;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/live/streaming/audio/AudioBufferInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->mBufferInfo:Lcom/bilibili/live/streaming/audio/AudioBufferInfo;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->lock:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method private final getAudioDepth(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 15
    .line 16
    const-string v0, "audioFormat is error!, only PCM_16BIT, PCM_32BIT"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/16 p1, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 p1, 0x10

    .line 26
    .line 27
    :goto_0
    return p1
.end method

.method private final native nativeDestroyAudioEffector(J)V
.end method

.method private final native nativeFilterAudio(J[BIIJ)[B
.end method

.method private final native nativeInitAudioEffector(IIILcom/bilibili/live/streaming/audio/AudioBufferInfo;)J
.end method

.method private final native nativeSetReverb(JI)V
.end method


# virtual methods
.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BiliPushAudioEffector"

    .line 2
    .line 3
    return-object v0
.end method

.method public onChangeConfig(IIII)Z
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->nativePtr:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->nativeDestroyAudioEffector(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-direct {p0, p4}, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->getAudioDepth(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput p2, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->mChannels:I

    .line 23
    .line 24
    iput p4, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->mAudioFormat:I

    .line 25
    .line 26
    iget-object p4, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->mBufferInfo:Lcom/bilibili/live/streaming/audio/AudioBufferInfo;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->nativeInitAudioEffector(IIILcom/bilibili/live/streaming/audio/AudioBufferInfo;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->nativePtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p3

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :goto_1
    monitor-exit p3

    .line 38
    throw p1
.end method

.method public onInitiate(IIII)Z
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->nativePtr:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->nativeDestroyAudioEffector(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-direct {p0, p4}, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->getAudioDepth(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput p2, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->mChannels:I

    .line 23
    .line 24
    iput p4, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->mAudioFormat:I

    .line 25
    .line 26
    iget-object p4, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->mBufferInfo:Lcom/bilibili/live/streaming/audio/AudioBufferInfo;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->nativeInitAudioEffector(IIILcom/bilibili/live/streaming/audio/AudioBufferInfo;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->nativePtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p3

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :goto_1
    monitor-exit p3

    .line 38
    throw p1
.end method

.method public onProcess([BIJ)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v2, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->nativePtr:J

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
    iget v6, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->mChannels:I

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
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->nativeFilterAudio(J[BIIJ)[B

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
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->nativePtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2}, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->nativeDestroyAudioEffector(J)V

    .line 15
    .line 16
    .line 17
    iput-wide v3, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->nativePtr:J

    .line 18
    .line 19
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final setReverbType(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->nativePtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1}, Lcom/bilibili/live/streaming/audio/BiliPushAudioEffector;->nativeSetReverb(JI)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method
