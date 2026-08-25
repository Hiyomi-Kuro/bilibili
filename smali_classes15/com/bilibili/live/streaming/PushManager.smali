.class public final Lcom/bilibili/live/streaming/PushManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u000eJ\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0013J\u0006\u0010\u0017\u001a\u00020\u0013J\u0006\u0010\u0018\u001a\u00020\u0013J\u0006\u0010\u0019\u001a\u00020\u000eJ\u0006\u0010\u001a\u001a\u00020\u000eJ\u0006\u0010\u001b\u001a\u00020\u000eJ\u0006\u0010\u001c\u001a\u00020\u000eJ\u0006\u0010\u001d\u001a\u00020\u000eR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u0016\u0010%\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0016\u0010(\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010)\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\u0016\u0010*\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010-R\"\u00101\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00107\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010&\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00102\u001a\u0004\u0008=\u00104\"\u0004\u0008>\u00106R\"\u0010?\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010&\u001a\u0004\u0008@\u00109\"\u0004\u0008A\u0010;R\"\u0010B\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010&\u001a\u0004\u0008C\u00109\"\u0004\u0008D\u0010;R\"\u0010E\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010&\u001a\u0004\u0008F\u00109\"\u0004\u0008G\u0010;\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/PushManager;",
        "",
        "Lgf3/s;",
        "startDataStatistics$BiliLivePushStreaming_release",
        "()V",
        "startDataStatistics",
        "stopDataStatistics$BiliLivePushStreaming_release",
        "stopDataStatistics",
        "Lcom/bilibili/live/streaming/push/ExternalPush;",
        "push",
        "setPush",
        "",
        "getRtmpErrorLog",
        "getNetLayerStats",
        "",
        "getOutputFrames",
        "getBytesOutCount",
        "getLostFrames",
        "getConnectSuccessNum",
        "",
        "getPerCameraProcessTimeMs",
        "getPerTickTimeMs",
        "getPerRenderTimeMs",
        "getAudioDurationS",
        "getVideoEncoderAverageFPS",
        "getAverageLocalDelayUs",
        "getVideoEncoderDurationUs",
        "getEncoderGeneratedBytes",
        "getDropRedundanceBytes",
        "getFrameNum",
        "Lcom/bilibili/live/streaming/AVContext;",
        "avContext",
        "Lcom/bilibili/live/streaming/AVContext;",
        "Lcom/bilibili/live/streaming/RenderPipeLine;",
        "pipeLine",
        "Lcom/bilibili/live/streaming/RenderPipeLine;",
        "Lcom/bilibili/live/streaming/push/ExternalPush;",
        "frameNum",
        "J",
        "tickTimesMs",
        "preTickTimeMs",
        "renderTimesMs",
        "preRenderTimeMs",
        "",
        "preTickTaskId",
        "Ljava/lang/Integer;",
        "postTickTaskId",
        "preRenderTaskId",
        "postRenderTaskId",
        "audioEncoderDurationS",
        "F",
        "getAudioEncoderDurationS$BiliLivePushStreaming_release",
        "()F",
        "setAudioEncoderDurationS$BiliLivePushStreaming_release",
        "(F)V",
        "averageLocalDelayUs",
        "getAverageLocalDelayUs$BiliLivePushStreaming_release",
        "()J",
        "setAverageLocalDelayUs$BiliLivePushStreaming_release",
        "(J)V",
        "videoEncoderAverageFPS",
        "getVideoEncoderAverageFPS$BiliLivePushStreaming_release",
        "setVideoEncoderAverageFPS$BiliLivePushStreaming_release",
        "videoEncoderDurationUs",
        "getVideoEncoderDurationUs$BiliLivePushStreaming_release",
        "setVideoEncoderDurationUs$BiliLivePushStreaming_release",
        "encoderGeneratedBytes",
        "getEncoderGeneratedBytes$BiliLivePushStreaming_release",
        "setEncoderGeneratedBytes$BiliLivePushStreaming_release",
        "dropRedundanceBytes",
        "getDropRedundanceBytes$BiliLivePushStreaming_release",
        "setDropRedundanceBytes$BiliLivePushStreaming_release",
        "<init>",
        "(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/RenderPipeLine;)V",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private audioEncoderDurationS:F

.field private final avContext:Lcom/bilibili/live/streaming/AVContext;

.field private averageLocalDelayUs:J

.field private dropRedundanceBytes:J

.field private encoderGeneratedBytes:J

.field private volatile frameNum:J

.field private final pipeLine:Lcom/bilibili/live/streaming/RenderPipeLine;

.field private postRenderTaskId:Ljava/lang/Integer;

.field private postTickTaskId:Ljava/lang/Integer;

.field private preRenderTaskId:Ljava/lang/Integer;

.field private preRenderTimeMs:J

.field private preTickTaskId:Ljava/lang/Integer;

.field private preTickTimeMs:J

.field private push:Lcom/bilibili/live/streaming/push/ExternalPush;

.field private renderTimesMs:J

.field private tickTimesMs:J

.field private videoEncoderAverageFPS:F

.field private videoEncoderDurationUs:J


# direct methods
.method public constructor <init>(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/RenderPipeLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/PushManager;->avContext:Lcom/bilibili/live/streaming/AVContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/live/streaming/PushManager;->pipeLine:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getFrameNum$p(Lcom/bilibili/live/streaming/PushManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/PushManager;->frameNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getPreRenderTimeMs$p(Lcom/bilibili/live/streaming/PushManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/PushManager;->preRenderTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getPreTickTimeMs$p(Lcom/bilibili/live/streaming/PushManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/PushManager;->preTickTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getRenderTimesMs$p(Lcom/bilibili/live/streaming/PushManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/PushManager;->renderTimesMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getTickTimesMs$p(Lcom/bilibili/live/streaming/PushManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/PushManager;->tickTimesMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setFrameNum$p(Lcom/bilibili/live/streaming/PushManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/PushManager;->frameNum:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPreRenderTimeMs$p(Lcom/bilibili/live/streaming/PushManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/PushManager;->preRenderTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPreTickTimeMs$p(Lcom/bilibili/live/streaming/PushManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/PushManager;->preTickTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRenderTimesMs$p(Lcom/bilibili/live/streaming/PushManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/PushManager;->renderTimesMs:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTickTimesMs$p(Lcom/bilibili/live/streaming/PushManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/PushManager;->tickTimesMs:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getAudioDurationS()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/PushManager;->audioEncoderDurationS:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAudioEncoderDurationS$BiliLivePushStreaming_release()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/PushManager;->audioEncoderDurationS:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAverageLocalDelayUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/PushManager;->averageLocalDelayUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAverageLocalDelayUs$BiliLivePushStreaming_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/PushManager;->averageLocalDelayUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBytesOutCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/PushManager;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/push/ExternalPush;->getBytesOutCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final getConnectSuccessNum()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/PushManager;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/push/ExternalPush;->getConnectSuccessNum()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final getDropRedundanceBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/PushManager;->dropRedundanceBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDropRedundanceBytes$BiliLivePushStreaming_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/PushManager;->dropRedundanceBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEncoderGeneratedBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/PushManager;->encoderGeneratedBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEncoderGeneratedBytes$BiliLivePushStreaming_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/PushManager;->encoderGeneratedBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFrameNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/PushManager;->frameNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLostFrames()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/PushManager;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/push/ExternalPush;->getVideoPacketDropCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final getNetLayerStats()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/PushManager;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/push/ExternalPush;->getNetLayerStats()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final getOutputFrames()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/PushManager;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/push/ExternalPush;->getVideoPacketInCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final getPerCameraProcessTimeMs()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/PushManager;->avContext:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVContext;->getBeautyProcessTotalTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bilibili/live/streaming/PushManager;->frameNum:J

    .line 13
    .line 14
    long-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0
.end method

.method public final getPerRenderTimeMs()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/PushManager;->renderTimesMs:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/bilibili/live/streaming/PushManager;->frameNum:J

    .line 9
    .line 10
    long-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public final getPerTickTimeMs()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/PushManager;->tickTimesMs:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/bilibili/live/streaming/PushManager;->frameNum:J

    .line 9
    .line 10
    long-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public final getRtmpErrorLog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/PushManager;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/push/ExternalPush;->getPushErrorLog()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final getVideoEncoderAverageFPS()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/PushManager;->videoEncoderAverageFPS:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoEncoderAverageFPS$BiliLivePushStreaming_release()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/PushManager;->videoEncoderAverageFPS:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoEncoderDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/PushManager;->videoEncoderDurationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoEncoderDurationUs$BiliLivePushStreaming_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/PushManager;->videoEncoderDurationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAudioEncoderDurationS$BiliLivePushStreaming_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/PushManager;->audioEncoderDurationS:F

    .line 2
    .line 3
    return-void
.end method

.method public final setAverageLocalDelayUs$BiliLivePushStreaming_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/PushManager;->averageLocalDelayUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDropRedundanceBytes$BiliLivePushStreaming_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/PushManager;->dropRedundanceBytes:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEncoderGeneratedBytes$BiliLivePushStreaming_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/PushManager;->encoderGeneratedBytes:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPush(Lcom/bilibili/live/streaming/push/ExternalPush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/PushManager;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoEncoderAverageFPS$BiliLivePushStreaming_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/PushManager;->videoEncoderAverageFPS:F

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoEncoderDurationUs$BiliLivePushStreaming_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/PushManager;->videoEncoderDurationUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final startDataStatistics$BiliLivePushStreaming_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/PushManager;->pipeLine:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RenderPipeLine;->getPreTickEvent()Lcom/bilibili/live/streaming/EventHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/live/streaming/PushManager$startDataStatistics$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/live/streaming/PushManager$startDataStatistics$1;-><init>(Lcom/bilibili/live/streaming/PushManager;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/EventHandler;->register(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/live/streaming/PushManager;->preTickTaskId:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/live/streaming/PushManager;->pipeLine:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RenderPipeLine;->getPostTickEvent()Lcom/bilibili/live/streaming/EventHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/bilibili/live/streaming/PushManager$startDataStatistics$2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/live/streaming/PushManager$startDataStatistics$2;-><init>(Lcom/bilibili/live/streaming/PushManager;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/EventHandler;->register(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/live/streaming/PushManager;->postTickTaskId:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/live/streaming/PushManager;->pipeLine:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RenderPipeLine;->getPreRenderEvent()Lcom/bilibili/live/streaming/EventHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/bilibili/live/streaming/PushManager$startDataStatistics$3;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/bilibili/live/streaming/PushManager$startDataStatistics$3;-><init>(Lcom/bilibili/live/streaming/PushManager;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/EventHandler;->register(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bilibili/live/streaming/PushManager;->preRenderTaskId:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/live/streaming/PushManager;->pipeLine:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RenderPipeLine;->getPostRenderEvent()Lcom/bilibili/live/streaming/EventHandler;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/bilibili/live/streaming/PushManager$startDataStatistics$4;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/bilibili/live/streaming/PushManager$startDataStatistics$4;-><init>(Lcom/bilibili/live/streaming/PushManager;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/EventHandler;->register(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/bilibili/live/streaming/PushManager;->postRenderTaskId:Ljava/lang/Integer;

    .line 84
    .line 85
    return-void
.end method

.method public final stopDataStatistics$BiliLivePushStreaming_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/PushManager;->preTickTaskId:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/bilibili/live/streaming/PushManager;->pipeLine:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/RenderPipeLine;->getPreTickEvent()Lcom/bilibili/live/streaming/EventHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lcom/bilibili/live/streaming/EventHandler;->unregister(I)Z

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bilibili/live/streaming/PushManager;->preTickTaskId:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/PushManager;->postTickTaskId:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/bilibili/live/streaming/PushManager;->pipeLine:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/RenderPipeLine;->getPostTickEvent()Lcom/bilibili/live/streaming/EventHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lcom/bilibili/live/streaming/EventHandler;->unregister(I)Z

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bilibili/live/streaming/PushManager;->postTickTaskId:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/PushManager;->preRenderTaskId:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/bilibili/live/streaming/PushManager;->pipeLine:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/RenderPipeLine;->getPreRenderEvent()Lcom/bilibili/live/streaming/EventHandler;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Lcom/bilibili/live/streaming/EventHandler;->unregister(I)Z

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bilibili/live/streaming/PushManager;->preRenderTaskId:Ljava/lang/Integer;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bilibili/live/streaming/PushManager;->postRenderTaskId:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lcom/bilibili/live/streaming/PushManager;->pipeLine:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/RenderPipeLine;->getPostRenderEvent()Lcom/bilibili/live/streaming/EventHandler;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Lcom/bilibili/live/streaming/EventHandler;->unregister(I)Z

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/bilibili/live/streaming/PushManager;->postRenderTaskId:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_3
    return-void
.end method
