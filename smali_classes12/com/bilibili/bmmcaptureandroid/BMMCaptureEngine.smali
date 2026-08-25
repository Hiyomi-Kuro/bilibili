.class public Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$EngineCallbackListener;,
        Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$EventHandler;,
        Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureRecordDataListener;,
        Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureFpsStatusListener;
    }
.end annotation


# static fields
.field private static final INVALID_HANDLE:J = 0x0L

.field private static final MSG_BEAUTIFY_CHANGED:I = 0x13

.field private static final MSG_BLACK_FRAME_DETECT:I = 0xe

.field private static final MSG_BMM_FPS_MSG:I = 0x8

.field private static final MSG_FIRST_FRAME:I = 0xb

.field private static final MSG_GL_LAST_FRAG_DATA:I = 0xc

.field private static final MSG_LOAD_MODEL:I = 0xa

.field private static final MSG_RECORD_AUDIO_DATA:I = 0x20

.field private static final MSG_RECORD_DURATION:I = 0x0

.field private static final MSG_RECORD_ERROR:I = -0x1

.field private static final MSG_RECORD_FINISHED:I = 0x2

.field private static final MSG_RECORD_STARTED:I = 0x1

.field private static final MSG_RECORD_VIDEO_DATA:I = 0x10

.field private static final MSG_WRONG_ST_FACE:I = 0xd

.field private static final TAG:Ljava/lang/String; = "BMMCaptureEngine"

.field private static volatile mEngineHandle:J


# instance fields
.field private encoderDataListener:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureRecordDataListener;

.field private mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

.field private mEventHandler:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$EventHandler;

.field private mFirstFrameListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFirstFrameListener;

.field private mFpsStatusListener:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureFpsStatusListener;

.field private mFrameDetectListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BlackFrameDetectEventListener;

.field private mLoadModelListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureLoadModelListener;

.field private mRecordDuration:I

.field private mRecordStatusListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;

.field private mRenderEventListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRenderEventListener;

.field private mVideoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

.field private mVideoFxChangedListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureVideoFxChangedListener;

.field private sharedCameraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private surfaceView:Landroid/view/SurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ijkffmpeg"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c++_shared"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "audio-effect-android"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/loader/AuroraLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BMMComponent"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/loader/AuroraLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "imagefilter"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/loader/AuroraLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bcv_common"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/loader/AuroraLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "bcv_pic2pic"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/loader/AuroraLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "bl_mobile"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/loader/AuroraLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "jsc"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/loader/AuroraLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "pag"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/loader/AuroraLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "aurora-filament-jni"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/loader/AuroraLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "freetype"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/loader/AuroraLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "jpeg"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/loader/AuroraLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "png"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/loader/AuroraLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "bmm_mediacore"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/loader/AuroraLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "AuroraSDKStudio"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/loader/AuroraLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "BMMCapture-Android"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/loader/AuroraLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    sput-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mRecordDuration:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->sharedCameraMap:Ljava/util/Map;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->surfaceView:Landroid/view/SurfaceView;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mRecordDuration:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mRecordDuration:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mRecordStatusListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->onSurfaceChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->onSurfaceDestroyed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1300([BIIZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->cameraDataCallback([BIIZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->fpsStatusUpdate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureRecordDataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->encoderDataListener:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureRecordDataListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureLoadModelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mLoadModelListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureLoadModelListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFirstFrameListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mFirstFrameListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFirstFrameListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRenderEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mRenderEventListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRenderEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BlackFrameDetectEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mFrameDetectListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BlackFrameDetectEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureVideoFxChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mVideoFxChangedListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureVideoFxChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->onSurfaceCreated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static cameraDataCallback([BIIZI)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->engineHandleValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move v4, p1

    .line 11
    move v5, p2

    .line 12
    move v6, p3

    .line 13
    move v7, p4

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeRawDataCallback(J[BIIZI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static engineHandleValid()Z
    .locals 5

    .line 1
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private declared-synchronized fpsStatusUpdate(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mFpsStatusListener:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureFpsStatusListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureFpsStatusListener;->onFpsUpdate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public static getEngineVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeGetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static initCaptureAudioProcessor()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->engineHandleValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeGetCaptureAudioProcessorHandle(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->initCaptureAudioProcessor(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private initCaptureController()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->engineHandleValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 8
    .line 9
    sget-wide v1, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeGetVideoControllerHandle(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mVideoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private initCaptureDevice()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->engineHandleValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 8
    .line 9
    sget-wide v1, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeGetCaptureDeviceHandle(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->initCaptureDevice(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static initCoCapture()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->engineHandleValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->initCoCapture(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static native nativeAttachCamera(J)Z
.end method

.method private static native nativeAuthCv(JLjava/lang/String;)Z
.end method

.method private static native nativeConfigure(JLcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;)Z
.end method

.method private static native nativeConfigureWithSharedCamera(JLcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native nativeConnectSurfaceView(JLandroid/view/SurfaceView;)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeDetachCamera(J)Z
.end method

.method private static native nativeGetCaptureAudioProcessorHandle(J)J
.end method

.method private static native nativeGetCaptureDeviceHandle(J)J
.end method

.method private native nativeGetCropCoCaptureHandle(J)J
.end method

.method private static native nativeGetCurrentStatus(J)I
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private static native nativeGetVideoControllerHandle(J)J
.end method

.method private static native nativeInitPreview(J)Z
.end method

.method private static native nativeIsOpenDetectSegment(JZ)V
.end method

.method private static native nativeLoadModel(JILjava/lang/String;)Z
.end method

.method private static native nativeOnPause(JZZ)Z
.end method

.method private static native nativeOnResume(JZI)Z
.end method

.method private static native nativeRawDataCallback(J[BIIZI)V
.end method

.method private static native nativeResetDevice(J)V
.end method

.method private static native nativeSetAuroraLogConfig(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AuroraLogConfig;)V
.end method

.method private static native nativeSetAuroraResourceDir(JLjava/lang/String;)Z
.end method

.method private static native nativeSetCVFaceAnimationModelPath(JLjava/lang/String;)Z
.end method

.method private static native nativeSetCVGenderClassifierModelPath(JLjava/lang/String;)Z
.end method

.method private static native nativeSetCameraAttached(JZ)V
.end method

.method public static native nativeSetCvConfigPath(Ljava/lang/String;)Z
.end method

.method private static native nativeSetObject(JLjava/lang/Object;)V
.end method

.method private static native nativeStartPreview(J)Z
.end method

.method private static native nativeStartRecording(JLcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;)Z
.end method

.method private static native nativeStopPreview(J)Z
.end method

.method private static native nativeStopRecord(J)V
.end method

.method private static native nativeUnInitPreview(J)Z
.end method

.method private static native nativeUpdateDisplaySize(JII)V
.end method

.method private static declared-synchronized onSurfaceChanged(II)V
    .locals 5

    .line 1
    const-class v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "BMMCaptureEngine"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "onSurfaceChanged, handle:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-wide v3, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->engineHandleValid()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-wide v1, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 35
    .line 36
    invoke-static {v1, v2, p0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeUpdateDisplaySize(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method private static declared-synchronized onSurfaceCreated()V
    .locals 5

    .line 1
    const-class v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "BMMCaptureEngine"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "onSurfaceCreated, handle:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-wide v3, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->engineHandleValid()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-wide v1, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeInitPreview(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method

.method private static declared-synchronized onSurfaceDestroyed()V
    .locals 6

    .line 1
    const-class v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "BMMCaptureEngine"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "onSurfaceDestroyed, handle:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-wide v3, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-wide v1, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    sget-wide v1, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeUnInitPreview(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1
.end method

.method public static postDataFromNative(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEventHandler:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$EventHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEventHandler:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$EventHandler;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static postEventFromNative(Ljava/lang/Object;IJJLjava/lang/String;)V
    .locals 1

    .line 1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEventHandler:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$EventHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    long-to-int p3, p2

    .line 14
    long-to-int p2, p4

    .line 15
    invoke-virtual {v0, p1, p3, p2, p6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEventHandler:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$EventHandler;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private setEngineObject()V
    .locals 3

    .line 1
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 2
    .line 3
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeSetObject(JLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static triggerOnCurrentImage(Ljava/lang/Object;Landroid/graphics/Bitmap;J)V
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->getVideoCaptureController()Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->onCurrentImage(Landroid/graphics/Bitmap;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public attachCamera()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->engineHandleValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeAttachCamera(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public authCv(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->engineHandleValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeAuthCv(JLjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public configure(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->sharedCameraMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "fail"

    .line 5
    .line 6
    const-string v3, "configure"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-wide v4, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 11
    .line 12
    invoke-static {v4, v5, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeConfigure(JLcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    sget-wide v4, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->sharedCameraMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v4, v5, p1, v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeConfigureWithSharedCamera(JLcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;Ljava/util/Map;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->initCaptureController()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public connectCapturePreviewWithLiveWindow(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->engineHandleValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->surfaceView:Landroid/view/SurfaceView;

    .line 8
    .line 9
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeConnectSurfaceView(JLandroid/view/SurfaceView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public createHandle()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$EventHandler;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$EventHandler;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEventHandler:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$EventHandler;

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeCreate()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->setEngineObject()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->initCaptureDevice()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->initCoCapture()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->initCaptureAudioProcessor()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public destroyHandle()V
    .locals 6

    .line 1
    const-class v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mVideoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mVideoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->surfaceView:Landroid/view/SurfaceView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$EngineCallbackListener;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-wide v1, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    sget-wide v1, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeDestroy(J)V

    .line 40
    .line 41
    .line 42
    sput-wide v3, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 43
    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public detachCamera()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->engineHandleValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeDetachCamera(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getCaptureDevice()Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCropCoCaptureHandle()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeGetCropCoCaptureHandle(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentStatus()I
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeGetCurrentStatus(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSharedCameraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->sharedCameraMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoCaptureController()Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mVideoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpenDetectSegment(Z)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeIsOpenDetectSegment(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadModel(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->engineHandleValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeLoadModel(JILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onPause(ZZ)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->engineHandleValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeOnPause(JZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public onResume(ZI)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->sharedCameraMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Camera"

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeResetDevice(J)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-wide v2, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeResetDevice(J)V

    .line 30
    .line 31
    .line 32
    sget-wide v2, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeSetCameraAttached(JZ)V

    .line 35
    .line 36
    .line 37
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeAttachCamera(J)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 43
    .line 44
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeOnResume(JZI)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public setAuroraLogConfig(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AuroraLogConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->engineHandleValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeSetAuroraLogConfig(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AuroraLogConfig;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAuroraResourceDir(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->engineHandleValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeSetAuroraResourceDir(JLjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public setBlackFrameDetectListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BlackFrameDetectEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mFrameDetectListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BlackFrameDetectEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCVFaceAnimationModelPath(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeSetCVFaceAnimationModelPath(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setCVGenderClassifierModelPath(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeSetCVGenderClassifierModelPath(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setFirstFrameListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFirstFrameListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mFirstFrameListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFirstFrameListener;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setFpsStatusListener(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureFpsStatusListener;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mFpsStatusListener:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureFpsStatusListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setLoadModelListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureLoadModelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mLoadModelListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureLoadModelListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordDataListener(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureRecordDataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->encoderDataListener:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureRecordDataListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordStatusListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mRecordStatusListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderEventListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRenderEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mRenderEventListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRenderEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSharedCameraMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->sharedCameraMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFxChangedListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureVideoFxChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mVideoFxChangedListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureVideoFxChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public startPreview()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->engineHandleValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeStartPreview(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public startRecord(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->engineHandleValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeStartRecording(JLcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public stopPreview()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->engineHandleValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeStopPreview(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public stopRecord()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->engineHandleValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->mEngineHandle:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->nativeStopRecord(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
