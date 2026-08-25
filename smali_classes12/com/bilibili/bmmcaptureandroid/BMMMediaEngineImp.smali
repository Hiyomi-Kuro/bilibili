.class public Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp$RecordFlag;
    }
.end annotation


# instance fields
.field private cameraHelperWrapper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

.field private encoderDataListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EncoderDataListener;

.field private mBMMFpsStatusListener:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureFpsStatusListener;

.field private final mBMMRecordDataListener:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureRecordDataListener;

.field private mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

.field private mCropCoCaptureController:Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;

.field private mFpsStatusListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFpsStatusListener;

.field private mRenderFps:I


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
    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mRenderFps:I

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp$1;-><init>(Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mBMMRecordDataListener:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureRecordDataListener;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp$2;-><init>(Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mBMMFpsStatusListener:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureFpsStatusListener;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->createHandle()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EncoderDataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->encoderDataListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EncoderDataListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mRenderFps:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFpsStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mFpsStatusListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFpsStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->getEngineVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public attachCamera()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->attachCamera()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public authCV(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->authCv(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public connectPreviewWindow(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->connectCapturePreviewWithLiveWindow(Landroid/view/SurfaceView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public detachCamera()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->detachCamera()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public disableCropCoCapture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->isOpenDetectSegment(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCropCoCaptureController:Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->disableCropCoCapture()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public enableCropCoCapture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->isOpenDetectSegment(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCropCoCaptureController:Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->getCropCoCaptureHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->enableCropCoCapture(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getCameraHelperWrapper()Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->cameraHelperWrapper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCropCocaptureController()Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCropCoCaptureController:Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->getCurrentStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mRenderFps:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoCaptureController()Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->getVideoCaptureController()Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;)Z
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->getCaptureDevice()Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p2, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;->position:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$DevicePosition;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$DevicePosition;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p2, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;->grade:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$ResolutionGrade;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$ResolutionGrade;->getGrade()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->getSharedCameraMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;-><init>(Landroid/content/Context;Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;IILjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iput-object v6, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->cameraHelperWrapper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->configure(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EngineConfig;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mBMMFpsStatusListener:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureFpsStatusListener;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->setFpsStatusListener(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureFpsStatusListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mBMMRecordDataListener:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureRecordDataListener;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->setRecordDataListener(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureRecordDataListener;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCropCoCaptureController:Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public loadModel(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->loadModel(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pause(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->onPause(ZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->destroyHandle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCropCoCaptureController:Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public resume(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->onResume(ZI)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAuroraLogConfig(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AuroraLogConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->setAuroraLogConfig(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AuroraLogConfig;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAuroraResourceDir(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->setAuroraResourceDir(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setBlackFrameDetectListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BlackFrameDetectEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->setBlackFrameDetectListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BlackFrameDetectEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCVFaceAnimationModelPath(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->setCVFaceAnimationModelPath(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setCVGenderClassifierModelPath(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->setCVGenderClassifierModelPath(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setFirstFrameListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFirstFrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->setFirstFrameListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFirstFrameListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFpsStatusListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFpsStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mFpsStatusListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFpsStatusListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadModelListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureLoadModelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->setLoadModelListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureLoadModelListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRecordDataListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EncoderDataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->encoderDataListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$EncoderDataListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordStatusListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->setRecordStatusListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderEventListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRenderEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->setRenderEventListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRenderEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSharedCameraMap(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->setSharedCameraMap(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoFxChangedListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureVideoFxChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->setVideoFxChangedListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureVideoFxChangedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->startPreview()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startRecord(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->startRecord(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stopRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->mCaptureEngineImpl:Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->stopRecord()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
