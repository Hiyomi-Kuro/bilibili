.class public final Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger$Companion;,
        Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger$LogVolumeTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;",
        "",
        "Lgf3/s;",
        "start",
        "stop",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "Ljava/util/Timer;",
        "timer",
        "Ljava/util/Timer;",
        "",
        "maxRingVolume",
        "I",
        "maxVoiceCallVolume",
        "maxMusicVolume",
        "<init>",
        "(Landroid/media/AudioManager;)V",
        "Companion",
        "LogVolumeTask",
        "BiliLiveRTCCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger$Companion;

.field private static final TAG:Ljava/lang/String; = "BiliRTCVolumeLogger"

.field private static final THREAD_NAME:Ljava/lang/String; = "BiliRTCVolumeLoggerThread"

.field private static final TIMER_PERIOD_IN_SECONDS:I = 0x2


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private final maxMusicVolume:I

.field private final maxRingVolume:I

.field private final maxVoiceCallVolume:I

.field private timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;->maxRingVolume:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;->maxVoiceCallVolume:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;->maxMusicVolume:I

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getAudioManager$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMaxMusicVolume$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;->maxMusicVolume:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMaxRingVolume$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;->maxRingVolume:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMaxVoiceCallVolume$p(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;->maxVoiceCallVolume:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final start()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->getThreadInfo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "BiliRTCVolumeLogger"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;->timer:Ljava/util/Timer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "audio mode is: "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->modeToString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/Timer;

    .line 65
    .line 66
    const-string v1, "BiliRTCVolumeLoggerThread"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger$LogVolumeTask;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger$LogVolumeTask;-><init>(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    const-wide/16 v7, 0x7d0

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;->timer:Ljava/util/Timer;

    .line 85
    .line 86
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stop"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioUtils$Companion;->getThreadInfo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "BiliRTCVolumeLogger"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;->timer:Ljava/util/Timer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCVolumeLogger;->timer:Ljava/util/Timer;

    .line 38
    .line 39
    return-void
.end method
