.class public Lcom/bilibili/sponge/camera/CameraProxy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Lcom/bilibili/sponge/callback/ICamera;


# static fields
.field private static final BUFFER_SIZE:I = 0x5

.field private static final CAMERA_ERROR_TYPE_NO_PERMISSION:Ljava/lang/String; = "NoCameraPermission"

.field private static final CAMERA_ERROR_TYPE_RUNTIME_EXCEPTION:Ljava/lang/String; = "RuntimeException"

.field private static volatile CAMERA_PROXY_INSTANCE:Lcom/bilibili/sponge/camera/CameraProxy; = null

.field private static final DEFAULT_WEIGHT:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "CameraProxy"


# instance fields
.field private exposureCompensationStep:F

.field private flashMode:Ljava/lang/String;

.field private focusMode:Ljava/lang/String;

.field private fps:I

.field private isFrontCamera:Z

.field private isOpenFlash:Z

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraAvailableListener:Lcom/bilibili/sponge/callback/ICameraRawDataListener;

.field private mCameraId:I

.field private mCameraInfo:Landroid/hardware/Camera$CameraInfo;

.field private mCameraParameters:Landroid/hardware/Camera$Parameters;

.field private mConfigture:Lcom/bilibili/sponge/camera/CameraParameterConfigture;

.field private mDisplayOrientation:I

.field private mDisplayRotation:I

.field private mExposureCompensation:I

.field private mNewsRotationAngle:I

.field private mOpenCameraListener:Lcom/bilibili/sponge/callback/IOpenCameraCallback;

.field private mOrientationEventListener:Landroid/view/OrientationEventListener;

.field private mPreviewHeight:I

.field private mPreviewScale:F

.field private mPreviewWidth:I

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureId:I

.field private mZoom:I

.field private maxExposureCompensation:I

.field private maxZoomValue:F

.field private minExposureCompensation:I

.field private volatile opened:Z

.field private supportAutoExposure:Z

.field private supportAutoFocus:Z

.field private supportContinuousFocus:Z

.field private supportExposureCompensation:Z

.field private supportFlash:Z

.field private supportVideoStabilization:Z

.field private supportZoom:Z

.field private zoomRatios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraId:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->isFrontCamera:Z

    .line 12
    .line 13
    const/16 v2, 0x5a0

    .line 14
    .line 15
    iput v2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewWidth:I

    .line 16
    .line 17
    const/16 v3, 0x438

    .line 18
    .line 19
    iput v3, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewHeight:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    mul-float v3, v3, v4

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v3, v2

    .line 28
    iput v3, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewScale:F

    .line 29
    .line 30
    const/16 v2, 0x1e

    .line 31
    .line 32
    iput v2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->fps:I

    .line 33
    .line 34
    const-string v2, "off"

    .line 35
    .line 36
    iput-object v2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->flashMode:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->isOpenFlash:Z

    .line 39
    .line 40
    const-string v2, "continuous-video"

    .line 41
    .line 42
    iput-object v2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->focusMode:Ljava/lang/String;

    .line 43
    .line 44
    iput v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mExposureCompensation:I

    .line 45
    .line 46
    iput v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mZoom:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->supportExposureCompensation:Z

    .line 49
    .line 50
    iput v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mNewsRotationAngle:I

    .line 51
    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/sponge/camera/CameraProxy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/sponge/camera/CameraProxy;->onOrientationChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private generateFrameData([B)Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->setmData([B)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->setmType(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->setTimestamp(J)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mNewsRotationAngle:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->setRotation(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->isFrontCamera:Z

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->setIsFront(Z)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewWidth:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->setWidth(I)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewHeight:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->setHeight(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mConfigture:Lcom/bilibili/sponge/camera/CameraParameterConfigture;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->isNeedTexture()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mTextureId:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->setTextureId(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method private declared-synchronized getCamera(I)Landroid/hardware/Camera;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->opened:Z

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :try_start_3
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->opened:Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw p1
.end method

.method private getCameraCapability()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->supportZoom:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->supportVideoStabilization:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->zoomRatios:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iput v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->maxZoomValue:F

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->minExposureCompensation:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->maxExposureCompensation:I

    .line 49
    .line 50
    iget v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->minExposureCompensation:I

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->supportExposureCompensation:Z

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->supportAutoExposure:Z

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->exposureCompensationStep:F

    .line 74
    .line 75
    return-void
.end method

.method private getListIntersection(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_1
    if-ge v6, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 36
    .line 37
    invoke-virtual {v7, v5}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->equals(Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method

.method private getSuitableSize(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "SupportedSize, width: "

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ", height: "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "CameraProxy"

    .line 48
    .line 49
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "mPreviewScale = "

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v6, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewScale:F

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    .line 75
    .line 76
    int-to-float v5, v4

    .line 77
    iget v6, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewScale:F

    .line 78
    .line 79
    mul-float v5, v5, v6

    .line 80
    .line 81
    iget v6, v3, Landroid/hardware/Camera$Size;->height:I

    .line 82
    .line 83
    int-to-float v6, v6

    .line 84
    cmpl-float v5, v5, v6

    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    iget v5, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewWidth:I

    .line 89
    .line 90
    sub-int/2addr v5, v4

    .line 91
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_0
    if-le v0, v4, :cond_1

    .line 99
    .line 100
    move v2, v1

    .line 101
    move v0, v4

    .line 102
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 110
    .line 111
    return-object p1
.end method

.method private getSupportPreviewSize(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/sponge/camera/CameraProxy;->getCamera(I)Landroid/hardware/Camera;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->opened:Z

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 18
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 20
    new-instance v2, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    invoke-direct {v2}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;-><init>()V

    .line 21
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iput v3, v2, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->width:I

    .line 22
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, v2, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->height:I

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private handleParamFlashMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "off"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->isOpenFlash:Z

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v0, "flash_mode_torch"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v0, "flash_mode_open"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v0, "flash_mode_auto"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v4, 0x0

    .line 58
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->isOpenFlash:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    iput-boolean v3, p0, Lcom/bilibili/sponge/camera/CameraProxy;->isOpenFlash:Z

    .line 65
    .line 66
    const-string v1, "torch"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    iput-boolean v3, p0, Lcom/bilibili/sponge/camera/CameraProxy;->isOpenFlash:Z

    .line 70
    .line 71
    const-string v1, "on"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    iput-boolean v2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->isOpenFlash:Z

    .line 75
    .line 76
    const-string v1, "auto"

    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x68ef56c4 -> :sswitch_2
        -0x68e90e29 -> :sswitch_1
        0x4c0d7a0f -> :sswitch_0
    .end sparse-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleParamFocusMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "continuous-video"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v0, "focus_mode_continue_video"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "focus_mode_continue_picture"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "focus_mode_auto"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    const-string v1, "continuous-picture"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    const-string v1, "auto"

    .line 62
    .line 63
    :goto_1
    :pswitch_2
    return-object v1

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x7118f3dc -> :sswitch_2
        -0x2eb03fa5 -> :sswitch_1
        -0x2d4554e8 -> :sswitch_0
    .end sparse-switch

    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private hasCameraPermission(I)Z
    .locals 4

    .line 1
    const-string v0, "CameraProxy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Camera.open error, camera is null"

    .line 13
    .line 14
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "Camera.getParameters error, parameters is null"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    :try_start_2
    iget-object v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "mHasPermission"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "hasCameraPermission:  hasPermission = "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return p1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "Camera.getParameters error: e = "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :catch_2
    move-exception p1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "Camera.open error: e = "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v1
.end method

.method private initCameraParameter()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/CameraProxy;->setFlashAndFocusMode()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/CameraProxy;->getCameraCapability()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 15
    .line 16
    const/16 v1, 0x100

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mExposureCompensation:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/bilibili/sponge/camera/CameraProxy;->getSuitableSize(Ljava/util/List;)Landroid/hardware/Camera$Size;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 39
    .line 40
    iput v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewWidth:I

    .line 41
    .line 42
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 43
    .line 44
    iput v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewHeight:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "previewWidth: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewWidth:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", previewHeight: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewHeight:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "CameraProxy"

    .line 81
    .line 82
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/bilibili/sponge/camera/CameraProxy;->getSuitableSize(Ljava/util/List;)Landroid/hardware/Camera$Size;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 96
    .line 97
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 98
    .line 99
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "pictureWidth: "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, ", pictureHeight: "

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 137
    .line 138
    iget v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->fps:I

    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Lcom/bilibili/sponge/camera/CameraProxy;->setCameraFps(Landroid/hardware/Camera$Parameters;I)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/CameraProxy;->setDisplayOrientation()V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_1
    const/4 v1, 0x5

    .line 160
    if-ge v0, v1, :cond_0

    .line 161
    .line 162
    iget v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewWidth:I

    .line 163
    .line 164
    iget v2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewHeight:I

    .line 165
    .line 166
    mul-int v1, v1, v2

    .line 167
    .line 168
    mul-int/lit8 v1, v1, 0x3

    .line 169
    .line 170
    div-int/lit8 v1, v1, 0x2

    .line 171
    .line 172
    new-array v1, v1, [B

    .line 173
    .line 174
    iget-object v2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_0
    return-void
.end method

.method private onOrientationChange(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    add-int/lit8 p1, p1, 0x2d

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x5a

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x5a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 12
    .line 13
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 19
    .line 20
    sub-int/2addr v0, p1

    .line 21
    add-int/lit16 v0, v0, 0x168

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x168

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    rem-int/lit16 v0, v0, 0x168

    .line 30
    .line 31
    :goto_0
    iput v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mNewsRotationAngle:I

    .line 32
    .line 33
    return-void
.end method

.method private preCameraParameter(Lcom/bilibili/sponge/camera/CameraParameterConfigture;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->getFps()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->fps:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->getmPreviewSize()Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewWidth:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewHeight:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    mul-float v0, v0, v1

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewWidth:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewScale:F

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->isFrontCamera()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->isFrontCamera:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraId:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraId:I

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->getFlashMode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/bilibili/sponge/camera/CameraProxy;->handleParamFlashMode(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->flashMode:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->getFocusMode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/bilibili/sponge/camera/CameraProxy;->handleParamFocusMode(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->focusMode:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->getmTexture()Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->getmTexture()Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->getFrameRawDataListener()Lcom/bilibili/sponge/callback/ICameraRawDataListener;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/bilibili/sponge/camera/CameraProxy;->setCameraRawDataListener(Lcom/bilibili/sponge/callback/ICameraRawDataListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->getmDisplayRotation()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mDisplayRotation:I

    .line 95
    .line 96
    return-void
.end method

.method private setCameraFps(Landroid/hardware/Camera$Parameters;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, [I

    .line 17
    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    mul-int/lit16 v4, v4, 0x3e8

    .line 21
    .line 22
    const v5, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    const-string v9, "camera PFS["

    .line 29
    .line 30
    const-string v10, "]"

    .line 31
    .line 32
    const-string v11, " "

    .line 33
    .line 34
    const-string v12, "CameraProxy"

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    if-ge v6, v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, [I

    .line 44
    .line 45
    new-instance v15, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget v9, v14, v3

    .line 54
    .line 55
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    aget v9, v14, v13

    .line 62
    .line 63
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v12, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    aget v9, v14, v13

    .line 77
    .line 78
    if-ne v4, v9, :cond_1

    .line 79
    .line 80
    aget v7, v14, v3

    .line 81
    .line 82
    if-ge v7, v5, :cond_0

    .line 83
    .line 84
    move v8, v6

    .line 85
    move v5, v7

    .line 86
    :cond_0
    const/4 v7, 0x1

    .line 87
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v5, 0x0

    .line 91
    :goto_1
    if-ge v5, v2, :cond_4

    .line 92
    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, [I

    .line 100
    .line 101
    new-instance v14, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    aget v15, v6, v3

    .line 110
    .line 111
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    aget v15, v6, v13

    .line 118
    .line 119
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v12, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    aget v14, v6, v3

    .line 133
    .line 134
    if-lt v4, v14, :cond_3

    .line 135
    .line 136
    aget v6, v6, v13

    .line 137
    .line 138
    if-gt v4, v6, :cond_3

    .line 139
    .line 140
    const-string v2, "Found variable fps range, use it"

    .line 141
    .line 142
    invoke-static {v12, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v8, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    :goto_2
    if-nez v7, :cond_5

    .line 151
    .line 152
    const-string v2, "Use first FPS range"

    .line 153
    .line 154
    invoke-static {v12, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    :cond_5
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, [I

    .line 164
    .line 165
    :try_start_0
    aget v0, v2, v3

    .line 166
    .line 167
    aget v4, v2, v13

    .line 168
    .line 169
    invoke-virtual {v1, v0, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    aget v0, v2, v3

    .line 178
    .line 179
    add-int/lit16 v0, v0, 0x3e8

    .line 180
    .line 181
    aput v0, v2, v3

    .line 182
    .line 183
    aget v4, v2, v13

    .line 184
    .line 185
    invoke-virtual {v1, v0, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 186
    .line 187
    .line 188
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v1, "Set camera PFS["

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    aget v1, v2, v3

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    aget v1, v2, v13

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private setDisplayOrientation()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mDisplayRotation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x10e

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v2, 0xb4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v2, 0x5a

    .line 23
    .line 24
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 25
    .line 26
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 27
    .line 28
    if-ne v3, v1, :cond_4

    .line 29
    .line 30
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    rem-int/lit16 v0, v0, 0x168

    .line 34
    .line 35
    rsub-int v0, v0, 0x168

    .line 36
    .line 37
    rem-int/lit16 v0, v0, 0x168

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    add-int/lit16 v0, v0, 0x168

    .line 44
    .line 45
    rem-int/lit16 v0, v0, 0x168

    .line 46
    .line 47
    :goto_1
    iput v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mDisplayOrientation:I

    .line 48
    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "setDisplayOrientation error; error msg :"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "CameraProxy"

    .line 78
    .line 79
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method private setFlashAndFocusMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "off"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->supportFlash:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->flashMode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v2, "auto"

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->supportAutoFocus:Z

    .line 44
    .line 45
    const-string v2, "continuous-video"

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string v2, "continuous-picture"

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    iput-boolean v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->supportContinuousFocus:Z

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->focusMode:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method


# virtual methods
.method public cancelAutoFocus()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->supportAutoFocus:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method public changePreviewSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/sponge/camera/CameraProxy;->stopPreview()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/sponge/camera/CameraProxy;->startPreview()V
    :try_end_0
    .catch Lcom/bilibili/sponge/exception/SpongeCameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "CameraProxy"

    .line 12
    .line 13
    const-string v1, "changePreviewSurface exception"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public focusOnPoint(Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "touch point ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")--"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "--"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "CameraProxy"

    .line 51
    .line 52
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    return v2

    .line 61
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v3

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v3

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "focusOnPoint crash\uff0c e.getLocalizedMessage():"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_1
    if-lez v3, :cond_1

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v3, Landroid/hardware/Camera$Area;

    .line 110
    .line 111
    const/16 v4, 0x3e8

    .line 112
    .line 113
    invoke-direct {v3, p1, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :try_start_2
    const-string p1, "auto"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_2
    move-exception p1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "focusOnPoint crash\uff0c "

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :goto_2
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    :cond_1
    return v2
.end method

.method public getCameraAmount()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCameraObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentExposureCompensation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mExposureCompensation:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentWhiteBalanceMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getDisplayOrientation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/sponge/exception/SpongeCameraAccessException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mDisplayOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getExposureCompensationStep()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->exposureCompensationStep:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxExposureCompensation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->maxExposureCompensation:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxZoomValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->maxZoomValue:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinExposureCompensation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->minExposureCompensation:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getPreviewSize()Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewHeight:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getRotationAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mNewsRotationAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public getSupportPreviewSize(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/sponge/camera/CameraProxy;->getCamera(I)Landroid/hardware/Camera;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->opened:Z

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 v2, 0x78

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 10
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    if-ne v6, v3, :cond_3

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    if-ne v5, v2, :cond_3

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public declared-synchronized getSupportPreviewSize(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 p1, 0x1

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/sponge/camera/CameraProxy;->getSupportPreviewSize(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/sponge/camera/CameraProxy;->getSupportPreviewSize(I)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/bilibili/sponge/camera/CameraProxy;->getListIntersection(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getVerticalViewAngle()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

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
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getVideoStabilization()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

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
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getWhiteBalanceModes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "getWhiteBalanceModes - "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "CameraProxy"

    .line 51
    .line 52
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public getZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mZoom:I

    .line 2
    .line 3
    return v0
.end method

.method public getZoomRatios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->zoomRatios:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmPreviewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getmPreviewScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getmPreviewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public handleZoom(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

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
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "CameraProxy"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq p1, v3, :cond_3

    .line 28
    .line 29
    if-le p1, v0, :cond_1

    .line 30
    .line 31
    move p1, v0

    .line 32
    :cond_1
    if-gez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "handleZoom: zoomValue: "

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mZoom:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_4
    const-string p1, "zoom not supported"

    .line 78
    .line 79
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v1
.end method

.method public bridge synthetic init(Landroid/content/Context;)Lcom/bilibili/sponge/callback/ICamera;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/sponge/camera/CameraProxy;->init(Landroid/content/Context;)Lcom/bilibili/sponge/camera/CameraProxy;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;)Lcom/bilibili/sponge/camera/CameraProxy;
    .locals 1

    .line 2
    new-instance v0, Lcom/bilibili/sponge/camera/CameraProxy$1;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/sponge/camera/CameraProxy$1;-><init>(Lcom/bilibili/sponge/camera/CameraProxy;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    sget-object p1, Lcom/bilibili/sponge/camera/CameraProxy;->CAMERA_PROXY_INSTANCE:Lcom/bilibili/sponge/camera/CameraProxy;

    return-object p1
.end method

.method public isFlipHorizontal()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

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
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_1
    return v1
.end method

.method public isFlipVertical()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

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
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 8
    .line 9
    const/16 v2, 0x5a

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x10e

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    :cond_2
    return v1
.end method

.method public isFrontCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->isFrontCamera:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenFlash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->isOpenFlash:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportAutoExposure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->supportAutoExposure:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportAutoFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->supportAutoFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportContinuousFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->supportContinuousFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportExposureCompensation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->supportExposureCompensation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportFlash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->supportFlash:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportVideoStabilization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->supportVideoStabilization:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->supportZoom:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraAvailableListener:Lcom/bilibili/sponge/callback/ICameraRawDataListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/sponge/camera/CameraProxy;->generateFrameData([B)Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraAvailableListener:Lcom/bilibili/sponge/callback/ICameraRawDataListener;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lcom/bilibili/sponge/callback/ICameraRawDataListener;->onCameraDataReceive(Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public openCamera(Lcom/bilibili/sponge/camera/CameraParameterConfigture;Lcom/bilibili/sponge/callback/IOpenCameraCallback;)I
    .locals 8

    .line 1
    iput-object p2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mOpenCameraListener:Lcom/bilibili/sponge/callback/IOpenCameraCallback;

    .line 2
    .line 3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-gtz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mOpenCameraListener:Lcom/bilibili/sponge/callback/IOpenCameraCallback;

    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;

    .line 13
    .line 14
    const-string v2, "numberOfCameras <= 0"

    .line 15
    .line 16
    const-string v3, "Exception from Camera1 openCamera"

    .line 17
    .line 18
    const-string v4, "getNumberOfCameras"

    .line 19
    .line 20
    const-string v5, "Exception"

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    move-object v1, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcom/bilibili/sponge/callback/IOpenCameraCallback;->cameraOpenFail(Lcom/bilibili/sponge/exception/SpongeCameraAccessException;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mConfigture:Lcom/bilibili/sponge/camera/CameraParameterConfigture;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/sponge/camera/CameraProxy;->preCameraParameter(Lcom/bilibili/sponge/camera/CameraParameterConfigture;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraId:I

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/sponge/camera/CameraProxy;->hasCameraPermission(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mOpenCameraListener:Lcom/bilibili/sponge/callback/IOpenCameraCallback;

    .line 48
    .line 49
    new-instance p2, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;

    .line 50
    .line 51
    const-string v2, "numberOfCameras <= 0"

    .line 52
    .line 53
    const-string v3, "Exception from Camera1 openCamera"

    .line 54
    .line 55
    const-string v4, "check hasCameraPermission"

    .line 56
    .line 57
    const-string v5, "NoCameraPermission"

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    move-object v1, p2

    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcom/bilibili/sponge/callback/IOpenCameraCallback;->cameraOpenFail(Lcom/bilibili/sponge/exception/SpongeCameraAccessException;)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_1
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 77
    .line 78
    iget p2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraId:I

    .line 79
    .line 80
    invoke-static {p2, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/CameraProxy;->initCameraParameter()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mOpenCameraListener:Lcom/bilibili/sponge/callback/IOpenCameraCallback;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 102
    .line 103
    invoke-interface {p1, p2}, Lcom/bilibili/sponge/callback/IOpenCameraCallback;->cameraOpenSuccess(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return p1

    .line 108
    :catch_0
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mOpenCameraListener:Lcom/bilibili/sponge/callback/IOpenCameraCallback;

    .line 109
    .line 110
    new-instance p2, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;

    .line 111
    .line 112
    const-string v2, "RuntimeException if reading parameters fails; usually this would\n        be because of a hardware or other low-level error, or because\n        release() has been called on this Camera instance."

    .line 113
    .line 114
    const-string v3, "Exception from Camera1 openCamera"

    .line 115
    .line 116
    const-string v4, "getParameters"

    .line 117
    .line 118
    const-string v5, "RuntimeException"

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    move-object v1, p2

    .line 125
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p2}, Lcom/bilibili/sponge/callback/IOpenCameraCallback;->cameraOpenFail(Lcom/bilibili/sponge/exception/SpongeCameraAccessException;)V

    .line 129
    .line 130
    .line 131
    return v0
.end method

.method public releaseCamera()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public setCameraObject(Ljava/lang/Object;Lcom/bilibili/sponge/camera/CameraParameterConfigture;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Landroid/hardware/Camera;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->isFrontCamera()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraId:I

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "setCameraObject: mCameraInfo = "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "--mCameraId = "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraId:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "--"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "CameraProxy"

    .line 50
    .line 51
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 64
    .line 65
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraId:I

    .line 66
    .line 67
    invoke-static {v0, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraId:I

    .line 72
    .line 73
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 74
    .line 75
    if-eq v1, p1, :cond_1

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "setCameraObject: mCameraInfo.facing = "

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 88
    .line 89
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraId:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 104
    .line 105
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->isFrontCamera()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->isFrontCamera:Z

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->getmDisplayRotation()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mDisplayRotation:I

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->getmPreviewSize()Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget p1, p1, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->width:I

    .line 125
    .line 126
    iput p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewWidth:I

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->getmPreviewSize()Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget p1, p1, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->height:I

    .line 133
    .line 134
    iput p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewHeight:I

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->getmTexture()Landroid/graphics/SurfaceTexture;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 149
    .line 150
    iput-object p2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mConfigture:Lcom/bilibili/sponge/camera/CameraParameterConfigture;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/CameraProxy;->getCameraCapability()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/CameraProxy;->setDisplayOrientation()V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    :goto_1
    const/4 p2, 0x5

    .line 160
    if-ge p1, p2, :cond_2

    .line 161
    .line 162
    iget p2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewWidth:I

    .line 163
    .line 164
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewHeight:I

    .line 165
    .line 166
    mul-int p2, p2, v0

    .line 167
    .line 168
    mul-int/lit8 p2, p2, 0x3

    .line 169
    .line 170
    div-int/lit8 p2, p2, 0x2

    .line 171
    .line 172
    new-array p2, p2, [B

    .line 173
    .line 174
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 p1, p1, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void
.end method

.method public setCameraRawDataListener(Lcom/bilibili/sponge/callback/ICameraRawDataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraAvailableListener:Lcom/bilibili/sponge/callback/ICameraRawDataListener;

    .line 2
    .line 3
    return-void
.end method

.method public setExposureCompensation(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->supportExposureCompensation:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->minExposureCompensation:I

    .line 16
    .line 17
    if-ge p1, v2, :cond_1

    .line 18
    .line 19
    move p1, v2

    .line 20
    :cond_1
    iget v2, p0, Lcom/bilibili/sponge/camera/CameraProxy;->maxExposureCompensation:I

    .line 21
    .line 22
    if-le p1, v2, :cond_2

    .line 23
    .line 24
    move p1, v2

    .line 25
    :cond_2
    iput p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mExposureCompensation:I

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return v1
.end method

.method public setFlashMode(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->supportFlash:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/sponge/camera/CameraProxy;->handleParamFlashMode(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->flashMode:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method public setFocusMode(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-string v0, "focus_mode_auto"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->supportAutoFocus:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    const-string v0, "focus_mode_continue_picture"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->supportContinuousFocus:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_1
    const-string v0, "focus_mode_continue_video"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->supportContinuousFocus:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/sponge/camera/CameraProxy;->handleParamFocusMode(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->focusMode:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return v1
.end method

.method public setFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->fps:I

    .line 2
    .line 3
    return-void
.end method

.method public setMeteringArea(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/hardware/Camera$Area;

    .line 12
    .line 13
    const/16 v3, 0x3e8

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v1
.end method

.method public setTextureId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mTextureId:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoStabilization(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->supportVideoStabilization:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public setWhiteBalanceModes(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1
.end method

.method public setmPreviewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setmPreviewWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mPreviewWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public startPreview()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/sponge/exception/SpongeCameraAccessException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :try_start_0
    iget-object v0, v1, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    iget-object v2, v1, Lcom/bilibili/sponge/camera/CameraProxy;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v1, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    new-instance v9, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RuntimeException from Camera1 startPreview"

    const-string v5, "startPreview"

    const-string v6, "RuntimeException"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    throw v9

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    new-instance v9, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IOException from Camera1 startPreview"

    const-string v5, "startPreview"

    const-string v6, "IOException"

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    throw v9

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;

    const-string v11, "mCamera == null"

    const-string v12, "NullPointException from Camera1 startPreview"

    const-string v13, "startPreview"

    const-string v14, "NullPointException"

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    throw v0
.end method

.method public startPreview(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 13
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 14
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return-void
.end method

.method public stopPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public switchCamera(Lcom/bilibili/sponge/callback/IOpenCameraCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/sponge/exception/SpongeCameraAccessException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraId:I

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCameraId:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/sponge/camera/CameraProxy;->stopPreview()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mConfigture:Lcom/bilibili/sponge/camera/CameraParameterConfigture;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/bilibili/sponge/camera/CameraProxy;->isFrontCamera:Z

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->setFrontCamera(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraProxy;->mConfigture:Lcom/bilibili/sponge/camera/CameraParameterConfigture;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/sponge/camera/CameraProxy;->openCamera(Lcom/bilibili/sponge/camera/CameraParameterConfigture;Lcom/bilibili/sponge/callback/IOpenCameraCallback;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method
