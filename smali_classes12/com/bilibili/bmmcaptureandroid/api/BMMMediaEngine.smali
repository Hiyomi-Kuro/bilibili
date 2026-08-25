.class public Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EncoderDataListener;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioData;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioFormat;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoData;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AuroraLogConfig;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AuroraLogLevel;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderEventTrackingType;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBRectF;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$IMediaEngineStateController;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$IMediaEngineStateCallback;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BlackFrameDetectEventListener;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRenderEventListener;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFirstFrameListener;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureLoadModelListener;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureVideoFxChangedListener;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderBeautify;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFpsStatusListener;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureRect;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureVideoInfo;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordType;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EncodeType;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoBitrateGrade;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoEncoderRadioMode;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineState;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;
    }
.end annotation


# static fields
.field private static final NOT_SPEC_CAMERA_ID:I = -0x1

.field public static final RECORD_AUDIO_SOURCE_ALL:I = 0x10

.field public static final RECORD_AUDIO_SOURCE_COCAP:I = 0x4

.field public static final RECORD_AUDIO_SOURCE_CROP:I = 0x8

.field public static final RECORD_AUDIO_SOURCE_MIC:I = 0x1

.field public static final RECORD_AUDIO_SOURCE_STICKER:I = 0x2

.field public static final SHARE_CAMERA_MAP_KEY_CAMERA:Ljava/lang/String; = "Camera"

.field public static final SHARE_CAMERA_MAP_KEY_CAMERA_HEIGHT:Ljava/lang/String; = "CameraHeight"

.field public static final SHARE_CAMERA_MAP_KEY_CAMERA_ID:Ljava/lang/String; = "CameraId"

.field public static final SHARE_CAMERA_MAP_KEY_CAMERA_WIDTH:Ljava/lang/String; = "CameraWidth"

.field public static final SHARE_CAMERA_MAP_KEY_SURFACE_TEXTURE:Ljava/lang/String; = "SurfaceTexture"

.field private static final TAG:Ljava/lang/String; = "BMMMediaEngine"


# instance fields
.field private mAccelerometer:Lcom/bilibili/bmmcaptureandroid/utils/Accelerometer;

.field private mAudioRenderController:Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;

.field private mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

.field private mCoCaptureController:Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;

.field private mEngineState:I

.field private mPauseControlCloseCamera:Z

.field private mVideoRenderController:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

.field private mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

.field private stateCallback:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$IMediaEngineStateCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mAccelerometer:Lcom/bilibili/bmmcaptureandroid/utils/Accelerometer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mPauseControlCloseCamera:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mEngineState:I

    .line 14
    .line 15
    return-void
.end method

.method public static authST(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "BMMMediaEngine"

    .line 2
    .line 3
    const-string v0, "auth st"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static authVersa(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "BMMMediaEngine"

    .line 2
    .line 3
    const-string v0, "auth versa"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private declared-synchronized changeEngineState(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BMMMediaEngine"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "engine state change to: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mEngineState:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->stateCallback:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$IMediaEngineStateCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$IMediaEngineStateCallback;->onMediaEngineStateChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method private checkEngineInState(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mEngineState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "target state is "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", however now engine is in "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mEngineState:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "BMMMediaEngine"

    .line 33
    .line 34
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method private checkEngineInStates([I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "BMMMediaEngine"

    .line 5
    .line 6
    const-string v1, "target states is null!!!"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget v3, p1, v2

    .line 17
    .line 18
    iget v4, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mEngineState:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method

.method public static getRecommendModel()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static setCvConfigPath(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeSetCvConfigPath(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setNativeLibraryDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bmmcaptureandroid/loader/AuroraLibraryLoader;->setLibraryLoadPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setRecordAudioSourceMix(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mAudioRenderController:Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;->mixerEnableForAllCollections(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;->RECORD_AUDIO_SOURCE_ALL:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;->access$000(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/2addr v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mAudioRenderController:Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;->mixerEnableForAllCollections(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;->RECORD_AUDIO_SOURCE_MIC:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;->access$000(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/2addr v0, p1

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mAudioRenderController:Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;

    .line 32
    .line 33
    sget-object v2, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;->MIC:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;->mixerEnableForCollections(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;->RECORD_AUDIO_SOURCE_STICKER:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;->access$000(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/2addr v0, p1

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mAudioRenderController:Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;

    .line 48
    .line 49
    sget-object v2, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;->STICKER:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;->mixerEnableForCollections(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;->RECORD_AUDIO_SOURCE_COCAP:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;->access$000(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    and-int/2addr v0, p1

    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mAudioRenderController:Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;->CO_FILE:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;->mixerEnableForCollections(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;->RECORD_AUDIO_SOURCE_CROP:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;->access$000(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordAudioSource;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    and-int/2addr p1, v0

    .line 77
    if-lez p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mAudioRenderController:Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;

    .line 80
    .line 81
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;->CROP_FILE:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;->mixerEnableForCollections(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method private stateSwitch(I)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineState;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineState;->BMM_CAPTURE_ENGINE_STATE_INIT:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineState;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineState;->BMM_CAPTURE_ENGINE_STATE_PAUSE:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineState;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    sget-object p1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineState;->BMM_CAPTURE_ENGINE_STATE_RECORDING:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineState;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    sget-object p1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineState;->BMM_CAPTURE_ENGINE_STATE_PREVIEW:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineState;

    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public attachCamera()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->attachCamera()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public authCv(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "BMMMediaEngine"

    .line 2
    .line 3
    const-string v1, "cv versa"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->authCV(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public configEngine(Landroid/content/Context;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->changeEngineState(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->init(Landroid/content/Context;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    new-instance p2, Lcom/bilibili/bmmcaptureandroid/utils/Accelerometer;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Lcom/bilibili/bmmcaptureandroid/utils/Accelerometer;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mAccelerometer:Lcom/bilibili/bmmcaptureandroid/utils/Accelerometer;

    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->getVideoCaptureController()Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;-><init>(Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mVideoRenderController:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 48
    .line 49
    new-instance p1, Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mAudioRenderController:Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;

    .line 55
    .line 56
    new-instance p1, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->getCameraHelperWrapper()Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;-><init>(Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public configEngineWithSharedCamera(Landroid/content/Context;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->changeEngineState(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    new-instance p3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->setSharedCameraMap(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->init(Landroid/content/Context;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    new-instance p2, Lcom/bilibili/bmmcaptureandroid/utils/Accelerometer;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Lcom/bilibili/bmmcaptureandroid/utils/Accelerometer;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mAccelerometer:Lcom/bilibili/bmmcaptureandroid/utils/Accelerometer;

    .line 47
    .line 48
    new-instance p1, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->getVideoCaptureController()Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;-><init>(Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mVideoRenderController:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 60
    .line 61
    new-instance p1, Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mAudioRenderController:Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;

    .line 67
    .line 68
    new-instance p1, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->getCameraHelperWrapper()Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;-><init>(Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.method public connectCapturePreviewWithLiveWindow(Landroid/view/SurfaceView;)Z
    .locals 2

    .line 1
    const-string v0, "BMMMediaEngine"

    .line 2
    .line 3
    const-string v1, "connectCapturePreviewWithLiveWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->checkEngineInState(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->connectPreviewWindow(Landroid/view/SurfaceView;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    const-string v0, "BMMMediaEngine"

    .line 2
    .line 3
    const-string v1, "destroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->checkEngineInState(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mVideoRenderController:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->removeBeautifyBuiltinVideoFx()Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mVideoRenderController:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->removeMakeupBuiltinVideoFx()Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mVideoRenderController:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->remove3DStickerBuiltinVideoFx()Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mVideoRenderController:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->removeFilterBuiltinVideoFx()Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mVideoRenderController:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->removeAuroraBuiltinVideoFx()Z

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mVideoRenderController:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->release()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mAccelerometer:Lcom/bilibili/bmmcaptureandroid/utils/Accelerometer;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bmmcaptureandroid/utils/Accelerometer;->stop()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mAccelerometer:Lcom/bilibili/bmmcaptureandroid/utils/Accelerometer;

    .line 64
    .line 65
    :cond_2
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mAudioRenderController:Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {p0, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->changeEngineState(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->stateCallback:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$IMediaEngineStateCallback;

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public detachCamera()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->detachCamera()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public disableCoCapture()V
    .locals 2

    .line 1
    const-string v0, "BMMMediaEngine"

    .line 2
    .line 3
    const-string v1, "disableCoCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->checkEngineInState(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->checkEngineInState(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->checkEngineInState(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mCoCaptureController:Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->enable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mCoCaptureController:Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->release()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mCoCaptureController:Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public disableCropCoCapture()V
    .locals 2

    .line 1
    const-string v0, "BMMMediaEngine"

    .line 2
    .line 3
    const-string v1, "disableCoCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->checkEngineInState(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->checkEngineInState(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->checkEngineInState(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->disableCropCoCapture()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public enableCoCapture(Landroid/content/Context;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;
    .locals 1

    .line 1
    const-string p1, "BMMMediaEngine"

    .line 2
    .line 3
    const-string v0, "enableCoCapture"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->checkEngineInState(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->checkEngineInState(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->checkEngineInState(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    new-instance p1, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mCoCaptureController:Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;

    .line 38
    .line 39
    return-object p1
.end method

.method public enableCropCoCapture(Landroid/content/Context;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;
    .locals 1

    .line 1
    const-string p1, "BMMMediaEngine"

    .line 2
    .line 3
    const-string v0, "enableCropCoCapture"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->checkEngineInState(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->checkEngineInState(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->checkEngineInState(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->enableCropCoCapture()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->getCropCocaptureController()Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public getAudioRenderController()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMAudioRenderController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mAudioRenderController:Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaptureDevice()Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentEngineStates()Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->getCurrentStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->stateSwitch(I)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getRenderFps()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

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
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->getRenderFps()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getVideoRenderController()Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mVideoRenderController:Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadModel(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->loadModel(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public pause(ZZ)V
    .locals 2

    .line 1
    const-string v0, "BMMMediaEngine"

    .line 2
    .line 3
    const-string v1, "pause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->checkEngineInState(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->checkEngineInState(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->pause(ZZ)V

    .line 25
    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mPauseControlCloseCamera:Z

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->changeEngineState(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public resume(Z)V
    .locals 2

    const-string v0, "resume"

    const-string v1, "BMMMediaEngine"

    .line 7
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->checkEngineInState(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mPauseControlCloseCamera:Z

    if-eq v0, p1, :cond_0

    const-string p1, "resume openCamera param not consistent with pause closeCamera param"

    .line 9
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->resume(ZI)V

    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->getCurrentStatus()I

    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->stateSwitch(I)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineState;->getState()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->changeEngineState(I)V

    :cond_1
    return-void
.end method

.method public resume(ZI)V
    .locals 2

    const-string v0, "resume"

    const-string v1, "BMMMediaEngine"

    .line 1
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->checkEngineInState(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mPauseControlCloseCamera:Z

    if-eq v0, p1, :cond_0

    const-string p1, "resume openCamera param not consistent with pause closeCamera param"

    .line 3
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->resume(ZI)V

    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->getCurrentStatus()I

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->stateSwitch(I)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineState;->getState()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->changeEngineState(I)V

    :cond_1
    return-void
.end method

.method public setAuroraLogConfig(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AuroraLogConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->setAuroraLogConfig(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AuroraLogConfig;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAuroraResourceDir(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->setAuroraResourceDir(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public setBlackFrameDetectListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BlackFrameDetectEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->setBlackFrameDetectListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BlackFrameDetectEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCVFaceAnimationModelPath(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->setCVFaceAnimationModelPath(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setCVGenderClassifierModelPath(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->setCVGenderClassifierModelPath(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setCaptureRecordingStatusCallback(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->setRecordStatusListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFirstFrameListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFirstFrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->setFirstFrameListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFirstFrameListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFpsStatusListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFpsStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->setFpsStatusListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFpsStatusListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLoadModelListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureLoadModelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->setLoadModelListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureLoadModelListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMediaEngineStateListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$IMediaEngineStateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->stateCallback:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$IMediaEngineStateCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordDataListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EncoderDataListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->setRecordDataListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EncoderDataListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRenderEventListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRenderEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->setRenderEventListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRenderEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoFxChangedListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureVideoFxChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->setVideoFxChangedListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureVideoFxChangedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startCapturePreview()Z
    .locals 3

    .line 1
    const-string v0, "BMMMediaEngine"

    .line 2
    .line 3
    const-string v1, "startCapturePreview"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->checkEngineInState(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->checkEngineInState(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {p0, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->checkEngineInState(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->startPreview()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mAccelerometer:Lcom/bilibili/bmmcaptureandroid/utils/Accelerometer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/utils/Accelerometer;->start()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->getCurrentStatus()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->stateSwitch(I)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineState;->getState()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->changeEngineState(I)V

    .line 56
    .line 57
    .line 58
    return v2
.end method

.method public startRecording(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 2
    .line 3
    const-string v1, "BMMMediaEngine"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->getSourcePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "record path == null"

    .line 15
    .line 16
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;->getAudioSourceOff()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->setRecordAudioSourceMix(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->startRecord(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->getCurrentStatus()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->stateSwitch(I)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineState;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineState;->getState()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->changeEngineState(I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_2
    const-string p1, "mediaEngine == null"

    .line 56
    .line 57
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public stopRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mediaEngine:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->stopRecord()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;->mEngineState:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method
