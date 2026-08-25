.class public Lcom/bilibili/live/streaming/audio/ExternalRecordSource;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/audio/IAudioSource;
.implements Lcom/bilibili/live/streaming/audio/IAudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/audio/ExternalRecordSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B#\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010+J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J \u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/ExternalRecordSource;",
        "Lcom/bilibili/live/streaming/audio/IAudioSource;",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "",
        "sampleRate",
        "channels",
        "frames",
        "audioFormat",
        "Lgf3/s;",
        "setInputConfig",
        "",
        "getSinkName",
        "getSourceName",
        "sink",
        "init",
        "setSink",
        "activeSource",
        "deactiveSource",
        "destroy",
        "",
        "buffer",
        "",
        "timestampUs",
        "onAudioSamples",
        "onEndOfStream",
        "Lcom/bilibili/live/streaming/AVBaseContext;",
        "avContext",
        "Lcom/bilibili/live/streaming/AVBaseContext;",
        "mSourceName",
        "Ljava/lang/String;",
        "mSinkName",
        "mSink",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "",
        "mIsEnable",
        "Z",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "encoderConfig",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;",
        "audioResample",
        "Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;",
        "<init>",
        "(Lcom/bilibili/live/streaming/AVBaseContext;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/bilibili/live/streaming/audio/ExternalRecordSource$Companion;

.field private static final TAG:Ljava/lang/String; = "ExternalRecordSource"


# instance fields
.field private audioResample:Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;

.field private final avContext:Lcom/bilibili/live/streaming/AVBaseContext;

.field private encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

.field private mIsEnable:Z

.field private mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

.field private final mSinkName:Ljava/lang/String;

.field private final mSourceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/audio/ExternalRecordSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/audio/ExternalRecordSource$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->Companion:Lcom/bilibili/live/streaming/audio/ExternalRecordSource$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/live/streaming/AVBaseContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->avContext:Lcom/bilibili/live/streaming/AVBaseContext;

    iput-object p2, p0, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->mSourceName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->mSinkName:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/AVBaseContext;->getEncoderConfig()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 3
    new-instance p2, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;

    invoke-direct {p2, p1}, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;-><init>(Lcom/bilibili/live/streaming/AVBaseContext;)V

    iput-object p2, p0, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->audioResample:Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;

    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    move-result p1

    iget-object p3, p0, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    invoke-virtual {p3}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->setOutputConfig(II)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/live/streaming/AVBaseContext;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const-string v0, "ExternalRecordSource"

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;-><init>(Lcom/bilibili/live/streaming/AVBaseContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized activeSource()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->mIsEnable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized deactiveSource()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->mIsEnable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->audioResample:Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->onRelease()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getSinkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->mSinkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->mSourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/bilibili/live/streaming/audio/IAudioSink;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->setSink(Lcom/bilibili/live/streaming/audio/IAudioSink;)V

    return-void
.end method

.method public init(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/live/streaming/audio/IAudioSink;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/live/streaming/audio/IAudioSource$DefaultImpls;->init(Lcom/bilibili/live/streaming/audio/IAudioSource;Ljava/util/HashMap;)V

    return-void
.end method

.method public declared-synchronized onAudioSamples([BIJ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->mIsEnable:Z

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 7
    .line 8
    const-string v1, "ExternalRecordSource"

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p4, "from: "

    .line 16
    .line 17
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->getSourceName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p4, " to: "

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p4, p0, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-interface {p4}, Lcom/bilibili/live/streaming/audio/IAudioSink;->getSinkName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p4, 0x0

    .line 44
    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x4

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->v$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iget-object p4, p0, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->avContext:Lcom/bilibili/live/streaming/AVBaseContext;

    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/bilibili/live/streaming/AVBaseContext;->getTimeStampUs()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-interface {p3, p1, p2, v0, v1}, Lcom/bilibili/live/streaming/audio/IAudioSink;->onAudioSamples([BIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public onEndOfStream()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setInputConfig(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->audioResample:Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/live/streaming/audio/BiliPushAudioResample;->onInitiate(IIII)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSink(Lcom/bilibili/live/streaming/audio/IAudioSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/ExternalRecordSource;->mSink:Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 2
    .line 3
    return-void
.end method
