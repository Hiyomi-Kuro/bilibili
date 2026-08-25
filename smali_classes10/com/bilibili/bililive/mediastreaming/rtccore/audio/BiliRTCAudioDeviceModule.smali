.class public final Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/audio/AudioDeviceModule;
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;,
        Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;,
        Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStartErrorCode;,
        Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;,
        Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;,
        Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;,
        Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStartErrorCode;,
        Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;,
        Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 T2\u00020\u00012\u00020\u0002:\tUVWXYZ[\\TB\u000f\u0012\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008R\u0010SJY\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0083 J\u0011\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0083 J;\u0010\u001f\u001a\u00020\u001e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096\u0001J5\u0010 \u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096\u0001J5\u0010!\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096\u0001J5\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096\u0001J5\u0010#\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096\u0001J\u000e\u0010&\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020$J\u000e\u0010\'\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020$J\u0006\u0010(\u001a\u00020\u001eJ\u0006\u0010)\u001a\u00020\u001eJ\u0006\u0010*\u001a\u00020\u001eJ\u0006\u0010+\u001a\u00020\u001eJ\u001e\u00100\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\tJ\u001f\u00104\u001a\u0004\u0018\u00010\u000e2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u000e\u00a2\u0006\u0004\u00084\u00105J\u001f\u00104\u001a\u0004\u0018\u00010\u000e2\u0006\u00102\u001a\u00020,2\u0006\u00103\u001a\u00020\u000e\u00a2\u0006\u0004\u00084\u00106J&\u0010*\u001a\u00020\u001e2\u0006\u00107\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u000eJ&\u0010+\u001a\u00020\u001e2\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u000eJ\u0008\u0010=\u001a\u00020\tH\u0016J\u0006\u0010>\u001a\u00020\tJ\u0008\u0010?\u001a\u00020\u001eH\u0016J\u0010\u0010A\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020\u0011H\u0016J\u0006\u0010B\u001a\u00020\u0011J\u0010\u0010C\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020\u0011H\u0016J\u0006\u0010D\u001a\u00020\u0011J\u0010\u0010G\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020EH\u0007R\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010PR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010Q\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;",
        "Lorg/webrtc/audio/AudioDeviceModule;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "Landroid/content/Context;",
        "context",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;",
        "audioInput",
        "",
        "nativeAudioInputPointer",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;",
        "audioOutput",
        "nativeAudioOutputPointer",
        "",
        "inputSampleRate",
        "outputSampleRate",
        "",
        "useStereoInput",
        "useStereoOutput",
        "nativeCreateAudioDeviceModule",
        "nativeADMPtr",
        "nativeGetAudioDeviceBufferPtr",
        "Lkotlin/Function0;",
        "",
        "message",
        "fTag",
        "overrideTag",
        "",
        "t",
        "Lgf3/s;",
        "logDebug",
        "logError",
        "logInfo",
        "logVerbose",
        "logWarning",
        "",
        "volume",
        "changeAudioOutputVolume",
        "changeAudioInputVolume",
        "stopAudioInput",
        "stopAudioOutput",
        "restartAudioInput",
        "restartAudioOutput",
        "",
        "audioData",
        "frames",
        "timestampUs",
        "sendExternalAudioFrame",
        "Ljava/nio/ByteBuffer;",
        "data",
        "lengthInByte",
        "externalPullAudioFrame",
        "(Ljava/nio/ByteBuffer;I)Ljava/lang/Integer;",
        "([BI)Ljava/lang/Integer;",
        "audioSource",
        "audioFormat",
        "sampleRate",
        "channels",
        "contentType",
        "usage",
        "getNativeAudioDeviceModulePointer",
        "getAudioDeviceBufferPointer",
        "release",
        "mute",
        "setSpeakerMute",
        "getSpeakerMute",
        "setMicrophoneMute",
        "getMicrophoneMute",
        "Landroid/media/AudioDeviceInfo;",
        "preferredInputDevice",
        "setPreferredInputDevice",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;",
        "options",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;",
        "",
        "nativeLock",
        "Ljava/lang/Object;",
        "nativeAudioDeviceModule",
        "J",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;",
        "<init>",
        "(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;)V",
        "Companion",
        "AudioRecordErrorCallback",
        "AudioRecordFrameCallback",
        "AudioRecordStartErrorCode",
        "AudioRecordStateCallback",
        "AudioTrackErrorCallback",
        "AudioTrackFrameCallback",
        "AudioTrackStartErrorCode",
        "AudioTrackStateCallback",
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
.field public static final Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$Companion;

.field private static final TAG:Ljava/lang/String; = "BiliRTCAudioDeviceModule"


# instance fields
.field private final synthetic $$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private audioInput:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;

.field private audioOutput:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;

.field private nativeAudioDeviceModule:J

.field private final nativeLock:Ljava/lang/Object;

.field private final options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 7
    .line 8
    const-string v1, "BiliRTCAudioDeviceModule"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->getUseLowLatency()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    const-string v3, "Low latency mode will be used."

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0xe

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v2, p0

    .line 43
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->setUseLowLatency(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->getAudioManager()Landroid/media/AudioManager;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;-><init>(Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->getAudioFormat()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->setAudioFormat(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->getAudioSource()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->setAudioSource(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->getRecordErrorCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->setErrorCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->getRecordStateCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->setStateCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->getRecordFrameCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;->setRecordCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->getAudioManager()Landroid/media/AudioManager;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v1, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;-><init>(Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->getUseLowLatency()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->setUseLowLatency(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->getTrackErrorCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->setErrorCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->getTrackStateCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->setStateCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->getTrackFrameCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;->setPlaybackCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, ", "

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/16 v9, 0xe

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    move-object v4, p0

    .line 182
    invoke-static/range {v4 .. v10}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->getEnableExternalAudioRecord()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    new-instance v2, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;-><init>(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    new-instance v2, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecord;-><init>(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioRecordOptions;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    iput-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->audioInput:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->getEnableExternalAudioTrack()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_2

    .line 209
    .line 210
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;

    .line 211
    .line 212
    invoke-direct {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;

    .line 217
    .line 218
    invoke-direct {p1, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrack;-><init>(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioTrackOptions;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->audioOutput:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;

    .line 222
    .line 223
    return-void
.end method

.method private final native nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;JLcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;JIIZZ)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetAudioDeviceBufferPtr(J)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final changeAudioInputVolume(F)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "changeAudioInputVolume volume:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", audio device module obj: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0xe

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->audioInput:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;->changeVolume(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final changeAudioOutputVolume(F)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "changeAudioOutputVolume volume:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", audio device module obj: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0xe

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->audioOutput:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;->changeVolume(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final externalPullAudioFrame(Ljava/nio/ByteBuffer;I)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->audioOutput:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    instance-of v2, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;

    if-nez v2, :cond_1

    return-object v1

    .line 2
    :cond_1
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->pullAudioFrame(Ljava/nio/ByteBuffer;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final externalPullAudioFrame([BI)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->audioOutput:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    instance-of v2, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioTrack;->pullAudioFrame([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getAudioDeviceBufferPointer()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->nativeAudioDeviceModule:J
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
    return-wide v3

    .line 14
    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->nativeGetAudioDeviceBufferPtr(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-wide v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final getMicrophoneMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->audioInput:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;->getMicrophoneMute()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getNativeAudioDeviceModulePointer()J
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->audioInput:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :cond_0
    :try_start_1
    iget-object v7, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->audioOutput:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    if-nez v7, :cond_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-wide v1

    .line 18
    :cond_1
    :try_start_2
    iget-wide v5, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 19
    .line 20
    cmp-long v3, v5, v1

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->getAudioManager()Landroid/media/AudioManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;->getNativePointer()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-interface {v7}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;->getNativePointer()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->getInputSampleRate()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->getOutputSampleRate()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->getUseStereoInput()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->options:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->getUseStereoOutput()Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    move-object v1, p0

    .line 69
    invoke-direct/range {v1 .. v13}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;JLcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;JIIZZ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iput-wide v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    iget-wide v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->nativeAudioDeviceModule:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-wide v1

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw v1
.end method

.method public final getSpeakerMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->audioOutput:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;->getSpeakerMute()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->stopAudioInput()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->stopAudioOutput()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v2}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 19
    .line 20
    .line 21
    iput-wide v3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public final restartAudioInput()V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->audioInput:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;->restart()Z

    :cond_0
    return-void
.end method

.method public final restartAudioInput(IIII)V
    .locals 9

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioSource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioFormat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->audioInput:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;->restart(IIII)Z

    :cond_0
    return-void
.end method

.method public final restartAudioOutput()V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->audioOutput:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;->restart()Z

    :cond_0
    return-void
.end method

.method public final restartAudioOutput(IIII)V
    .locals 9

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contentType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", usage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->audioOutput:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;->restart(Landroid/media/AudioAttributes;II)Z

    :cond_0
    return-void
.end method

.method public final sendExternalAudioFrame([BIJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->audioInput:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v2, v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/ExternalAudioRecord;->sendAudioFrame([BIJ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setMicrophoneMute(Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMicrophoneMute: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->audioInput:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;->setMicrophoneMute(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public synthetic setNoiseSuppressorEnabled(Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/audio/a;->a(Lorg/webrtc/audio/AudioDeviceModule;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setPreferredInputDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setPreferredInputDevice: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->audioInput:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public synthetic setPreferredMicrophoneFieldDimension(F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/audio/a;->b(Lorg/webrtc/audio/AudioDeviceModule;F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setSpeakerMute(Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setSpeakerMute: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->audioOutput:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;->setSpeakerMute(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final stopAudioInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->audioInput:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;->stopRecord()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final stopAudioOutput()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule;->audioOutput:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioTrack;->stopAudioPlay()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
