.class public final Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\\\u001a\u00020]H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u001a\u0010#\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010\u0010R\u001a\u0010&\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000e\"\u0004\u0008(\u0010\u0010R\u001a\u0010)\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u000e\"\u0004\u0008+\u0010\u0010R\u001a\u0010,\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u000e\"\u0004\u0008.\u0010\u0010R\u001c\u0010/\u001a\u0004\u0018\u000100X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010;\u001a\u0004\u0018\u00010<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001c\u0010A\u001a\u0004\u0018\u00010BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001c\u0010G\u001a\u0004\u0018\u00010HX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u0004\u0018\u00010NX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001a\u0010S\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u001d\"\u0004\u0008U\u0010\u001fR\u001a\u0010V\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u001d\"\u0004\u0008X\u0010\u001fR\u001a\u0010Y\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u001d\"\u0004\u0008[\u0010\u001f\u00a8\u0006^"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "audioAttributes",
        "Landroid/media/AudioAttributes;",
        "getAudioAttributes",
        "()Landroid/media/AudioAttributes;",
        "setAudioAttributes",
        "(Landroid/media/AudioAttributes;)V",
        "audioFormat",
        "",
        "getAudioFormat",
        "()I",
        "setAudioFormat",
        "(I)V",
        "audioManager",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "audioSource",
        "getAudioSource",
        "setAudioSource",
        "getContext",
        "()Landroid/content/Context;",
        "enableExternalAudioRecord",
        "",
        "getEnableExternalAudioRecord",
        "()Z",
        "setEnableExternalAudioRecord",
        "(Z)V",
        "enableExternalAudioTrack",
        "getEnableExternalAudioTrack",
        "setEnableExternalAudioTrack",
        "inputChannels",
        "getInputChannels",
        "setInputChannels",
        "inputSampleRate",
        "getInputSampleRate",
        "setInputSampleRate",
        "outputChannels",
        "getOutputChannels",
        "setOutputChannels",
        "outputSampleRate",
        "getOutputSampleRate",
        "setOutputSampleRate",
        "recordErrorCallback",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;",
        "getRecordErrorCallback",
        "()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;",
        "setRecordErrorCallback",
        "(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;)V",
        "recordFrameCallback",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;",
        "getRecordFrameCallback",
        "()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;",
        "setRecordFrameCallback",
        "(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;)V",
        "recordStateCallback",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;",
        "getRecordStateCallback",
        "()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;",
        "setRecordStateCallback",
        "(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;)V",
        "trackErrorCallback",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;",
        "getTrackErrorCallback",
        "()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;",
        "setTrackErrorCallback",
        "(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;)V",
        "trackFrameCallback",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;",
        "getTrackFrameCallback",
        "()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;",
        "setTrackFrameCallback",
        "(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;)V",
        "trackStateCallback",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;",
        "getTrackStateCallback",
        "()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;",
        "setTrackStateCallback",
        "(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;)V",
        "useLowLatency",
        "getUseLowLatency",
        "setUseLowLatency",
        "useStereoInput",
        "getUseStereoInput",
        "setUseStereoInput",
        "useStereoOutput",
        "getUseStereoOutput",
        "setUseStereoOutput",
        "toString",
        "",
        "BiliLiveRTCCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private audioAttributes:Landroid/media/AudioAttributes;

.field private audioFormat:I

.field private final audioManager:Landroid/media/AudioManager;

.field private audioSource:I

.field private final context:Landroid/content/Context;

.field private enableExternalAudioRecord:Z

.field private enableExternalAudioTrack:Z

.field private inputChannels:I

.field private inputSampleRate:I

.field private outputChannels:I

.field private outputSampleRate:I

.field private recordErrorCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;

.field private recordFrameCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;

.field private recordStateCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;

.field private trackErrorCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;

.field private trackFrameCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;

.field private trackStateCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;

.field private useLowLatency:Z

.field private useStereoInput:Z

.field private useStereoOutput:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "audio"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/media/AudioManager;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->audioManager:Landroid/media/AudioManager;

    .line 15
    .line 16
    const p1, 0xbb80

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->inputSampleRate:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->inputChannels:I

    .line 23
    .line 24
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->outputSampleRate:I

    .line 25
    .line 26
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->outputChannels:I

    .line 27
    .line 28
    const/4 p1, 0x7

    .line 29
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->audioSource:I

    .line 30
    .line 31
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->audioFormat:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->audioAttributes:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->audioFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAudioManager()Landroid/media/AudioManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->audioSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableExternalAudioRecord()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->enableExternalAudioRecord:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableExternalAudioTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->enableExternalAudioTrack:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInputChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->inputChannels:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInputSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->inputSampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOutputChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->outputChannels:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOutputSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->outputSampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecordErrorCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->recordErrorCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordFrameCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->recordFrameCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordStateCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->recordStateCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackErrorCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->trackErrorCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackFrameCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->trackFrameCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackStateCallback()Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->trackStateCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseLowLatency()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->useLowLatency:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseStereoInput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->useStereoInput:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseStereoOutput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->useStereoOutput:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->audioAttributes:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    return-void
.end method

.method public final setAudioFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->audioFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAudioSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->audioSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableExternalAudioRecord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->enableExternalAudioRecord:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableExternalAudioTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->enableExternalAudioTrack:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInputChannels(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->inputChannels:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInputSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->inputSampleRate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputChannels(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->outputChannels:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->outputSampleRate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordErrorCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->recordErrorCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordFrameCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->recordFrameCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordStateCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->recordStateCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackErrorCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->trackErrorCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackFrameCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->trackFrameCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackStateCallback(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->trackStateCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseLowLatency(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->useLowLatency:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseStereoInput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->useStereoInput:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseStereoOutput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->useStereoOutput:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BiliRTCAudioDeviceModuleOptions(context:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", enableExternalAudioRecord:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->enableExternalAudioRecord:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", audioManager:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->audioManager:Landroid/media/AudioManager;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", inputSampleRate:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->inputSampleRate:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", outputSampleRate:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->outputSampleRate:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", audioSource:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->audioSource:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", audioFormat:"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->audioFormat:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", useLowLatency:"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->useLowLatency:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", recordErrorCallback:"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->recordErrorCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordErrorCallback;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", recordStateCallback:"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->recordStateCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordStateCallback;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", recordFrameCallback:"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->recordFrameCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioRecordFrameCallback;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", trackErrorCallback:"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->trackErrorCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackErrorCallback;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", trackStateCallback:"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->trackStateCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackStateCallback;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", trackFrameCallback:"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->trackFrameCallback:Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", useStereoInput:"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->useStereoInput:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", useStereoOutput:"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->useStereoOutput:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", audioAttributes:"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModuleOptions;->audioAttributes:Landroid/media/AudioAttributes;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x29

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
