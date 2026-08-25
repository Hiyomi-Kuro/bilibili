.class public Lcom/bilibili/sponge/camera/Camera2Proxy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/sponge/callback/ICamera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sponge/camera/Camera2Proxy$CompareSizesByArea;,
        Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;
    }
.end annotation


# static fields
.field private static final ACQUIRE_IMAGE_BUFFER:I = 0x2

.field private static volatile CAMERA2_PROXY_INSTANCE:Lcom/bilibili/sponge/camera/Camera2Proxy; = null

.field private static final TAG:Ljava/lang/String; = "Camera2Proxy"


# instance fields
.field private final CAPTURE_REQUEST_TYPE_CONTROL_AE_REGIONS:Ljava/lang/String;

.field private final CAPTURE_REQUEST_TYPE_CONTROL_AF_REGIONS:Ljava/lang/String;

.field private final FLASH_MODE_AUTO:I

.field private final FLASH_MODE_CLOSE:I

.field private final FLASH_MODE_OPEN:I

.field private final FLASH_MODE_TORCH:I

.field private cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private exposureCompensationStep:F

.field private fps:I

.field private fpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isFrontCamera:Z

.field private isOpenFlash:Z

.field private final mAfCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mCameraAvailableListener:Lcom/bilibili/sponge/callback/ICameraRawDataListener;

.field private mCameraConfigture:Lcom/bilibili/sponge/camera/CameraParameterConfigture;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraId:I

.field private mDisplayRotation:I

.field private mExposureCompensation:I

.field private mFlashMode:I

.field private mFocusArea:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private mFocusMode:I

.field private mImageReader:Landroid/media/ImageReader;

.field private mMeteringArea:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private mOpenCameraListener:Lcom/bilibili/sponge/callback/IOpenCameraCallback;

.field private mOrientationEventListener:Landroid/view/OrientationEventListener;

.field private mPreviewHeight:I

.field private mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mPreviewSize:Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

.field private mPreviewSurface:Landroid/view/Surface;

.field private mPreviewWidth:I

.field private mRotationDegree:I

.field private mSensorOrientation:I

.field private mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureId:I

.field private mZoom:I

.field private manager:Landroid/hardware/camera2/CameraManager;

.field private maxExposureCompensation:I

.field private maxZoomValue:F

.field private minExposureCompensation:I

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
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->FLASH_MODE_CLOSE:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->FLASH_MODE_OPEN:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iput v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->FLASH_MODE_AUTO:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    iput v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->FLASH_MODE_TORCH:I

    .line 15
    .line 16
    const-string v3, "android.control.afRegions"

    .line 17
    .line 18
    iput-object v3, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->CAPTURE_REQUEST_TYPE_CONTROL_AF_REGIONS:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "android.control.aeRegions"

    .line 21
    .line 22
    iput-object v3, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->CAPTURE_REQUEST_TYPE_CONTROL_AE_REGIONS:Ljava/lang/String;

    .line 23
    .line 24
    iput v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraId:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->isFrontCamera:Z

    .line 27
    .line 28
    const/16 v3, 0x5a0

    .line 29
    .line 30
    iput v3, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewWidth:I

    .line 31
    .line 32
    const/16 v3, 0x438

    .line 33
    .line 34
    iput v3, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewHeight:I

    .line 35
    .line 36
    iput v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mFlashMode:I

    .line 37
    .line 38
    iput v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mFocusMode:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->isOpenFlash:Z

    .line 41
    .line 42
    iput v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mRotationDegree:I

    .line 43
    .line 44
    const/16 v2, 0x1e

    .line 45
    .line 46
    iput v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->fps:I

    .line 47
    .line 48
    iput v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mExposureCompensation:I

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportAutoExposure:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportVideoStabilization:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportExposureCompensation:Z

    .line 55
    .line 56
    iput v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mZoom:I

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/sponge/camera/Camera2Proxy$1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/bilibili/sponge/camera/Camera2Proxy$1;-><init>(Lcom/bilibili/sponge/camera/Camera2Proxy;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/sponge/camera/Camera2Proxy$4;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/bilibili/sponge/camera/Camera2Proxy$4;-><init>(Lcom/bilibili/sponge/camera/Camera2Proxy;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mAfCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 71
    .line 72
    return-void
.end method

.method static synthetic access$002(Lcom/bilibili/sponge/camera/Camera2Proxy;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/bilibili/sponge/camera/Camera2Proxy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->initPreviewRequest(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/sponge/camera/Camera2Proxy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mFlashMode:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100(Lcom/bilibili/sponge/camera/Camera2Proxy;Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sponge/camera/Camera2Proxy;->configureFlashMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/sponge/camera/Camera2Proxy;)Lcom/bilibili/sponge/callback/IOpenCameraCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mOpenCameraListener:Lcom/bilibili/sponge/callback/IOpenCameraCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/bilibili/sponge/camera/Camera2Proxy;)Lcom/bilibili/sponge/callback/ICameraRawDataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraAvailableListener:Lcom/bilibili/sponge/callback/ICameraRawDataListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/bilibili/sponge/camera/Camera2Proxy;[B)Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->generateFrameData([B)Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lcom/bilibili/sponge/camera/Camera2Proxy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->onOrientationChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$702(Lcom/bilibili/sponge/camera/Camera2Proxy;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$800(Lcom/bilibili/sponge/camera/Camera2Proxy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mFocusMode:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/bilibili/sponge/camera/Camera2Proxy;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method private static chooseOptimalSize([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    array-length v2, p0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v2, :cond_2

    .line 27
    .line 28
    aget-object v5, p0, v4

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    mul-int v7, v7, p3

    .line 39
    .line 40
    div-int/2addr v7, p2

    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-lt v6, p1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_3

    .line 64
    .line 65
    new-instance p0, Lcom/bilibili/sponge/camera/Camera2Proxy$CompareSizesByArea;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy$CompareSizesByArea;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/util/Size;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_4

    .line 82
    .line 83
    new-instance p0, Lcom/bilibili/sponge/camera/Camera2Proxy$CompareSizesByArea;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy$CompareSizesByArea;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/util/Size;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    const-string p1, "Camera2Proxy"

    .line 96
    .line 97
    const-string p2, "Couldn\'t find any suitable preview size"

    .line 98
    .line 99
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    aget-object p0, p0, v3

    .line 103
    .line 104
    return-object p0
.end method

.method private configureFlashMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p2, v2, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p2, v3, :cond_1

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method private convertRectToCamera2(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 12

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x409f400000000000L    # 2000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/lit16 v4, v4, 0x3e8

    .line 15
    .line 16
    int-to-double v4, v4

    .line 17
    div-double/2addr v4, v2

    .line 18
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/lit16 v6, v6, 0x3e8

    .line 21
    .line 22
    int-to-double v6, v6

    .line 23
    div-double/2addr v6, v2

    .line 24
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    add-int/lit16 p2, p2, 0x3e8

    .line 27
    .line 28
    int-to-double v8, p2

    .line 29
    div-double/2addr v8, v2

    .line 30
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-double v2, p2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    int-to-double v10, p2

    .line 40
    mul-double v0, v0, v10

    .line 41
    .line 42
    add-double/2addr v2, v0

    .line 43
    double-to-int p2, v2

    .line 44
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-double v0, v0

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    int-to-double v2, v2

    .line 54
    mul-double v6, v6, v2

    .line 55
    .line 56
    add-double/2addr v0, v6

    .line 57
    double-to-int v0, v0

    .line 58
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-double v1, v1

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    int-to-double v6, v3

    .line 68
    mul-double v4, v4, v6

    .line 69
    .line 70
    add-double/2addr v1, v4

    .line 71
    double-to-int v1, v1

    .line 72
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    int-to-double v2, v2

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    int-to-double v4, v4

    .line 82
    mul-double v8, v8, v4

    .line 83
    .line 84
    add-double/2addr v2, v8

    .line 85
    double-to-int v2, v2

    .line 86
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    new-instance v2, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {v2, p2, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method private convertWhiteBalance(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "unknown white balance: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Camera2Proxy"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const-string p1, "shade"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string p1, "twilight"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string p1, "cloudy-daylight"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string p1, "daylight"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string p1, "warm-fluorescent"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string p1, "fluorescent"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const-string p1, "incandescent"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const-string p1, "auto"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    const-string p1, "manual"

    .line 53
    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private findSuitableFps([Landroid/util/Range;)Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    new-instance v1, Landroid/util/Range;

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->fps:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->fps:I

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const v3, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const v4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string v5, "Camera2Proxy"

    .line 32
    .line 33
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v7, "findSuitableFps: ranges["

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v7, "]="

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget-object v7, p1, v2

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/util/Range;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    aget-object v5, p1, v2

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    aget-object v5, p1, v2

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ge v5, v4, :cond_1

    .line 100
    .line 101
    aget-object v3, p1, v2

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move v4, v3

    .line 114
    move v3, v2

    .line 115
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "findSuitableFps: final fps range - "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->fpsRange:Landroid/util/Range;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/util/Range;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    aget-object p1, p1, v3

    .line 145
    .line 146
    return-object p1
.end method

.method private generateFocusAreaRect(Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mFocusArea:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mFocusArea:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    aput-object p1, v0, v1

    .line 15
    .line 16
    :goto_0
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->setTimestamp(J)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->setmType(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->isFrontCamera:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->setIsFront(Z)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mRotationDegree:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->setRotation(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->setmData([B)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewWidth:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->setWidth(I)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewHeight:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->setHeight(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraConfigture:Lcom/bilibili/sponge/camera/CameraParameterConfigture;

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
    iget p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mTextureId:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->setTextureId(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method private generateMeteringAreaRect(Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mMeteringArea:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mMeteringArea:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    aput-object p1, v0, v1

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private getBackSupportPreviewSize(Landroid/hardware/camera2/CameraManager;)[Landroid/util/Size;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 17
    .line 18
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private getFrontSupportPreviewSize(Landroid/hardware/camera2/CameraManager;)[Landroid/util/Size;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 17
    .line 18
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private getViewableRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 17
    .line 18
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    return-object v0
.end method

.method private handleParamFlashMode(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->isOpenFlash:Z

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, -0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v0, "flash_mode_torch"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v0, "flash_mode_open"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "flash_mode_auto"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v4, 0x0

    .line 57
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->isOpenFlash:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    iput-boolean v3, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->isOpenFlash:Z

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    iput-boolean v3, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->isOpenFlash:Z

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    iput-boolean v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->isOpenFlash:Z

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    :goto_1
    return v1

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x68ef56c4 -> :sswitch_2
        -0x68e90e29 -> :sswitch_1
        0x4c0d7a0f -> :sswitch_0
    .end sparse-switch

    .line 76
    .line 77
    .line 78
    .line 79
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleParamFocusMode(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, -0x1

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
    const/4 v3, 0x2

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
    const/4 v3, 0x1

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
    const/4 v3, 0x0

    .line 54
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    const/4 v1, 0x4

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    const/4 v1, 0x1

    .line 61
    :goto_1
    :pswitch_2
    return v1

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0x7118f3dc -> :sswitch_2
        -0x2eb03fa5 -> :sswitch_1
        -0x2d4554e8 -> :sswitch_0
    .end sparse-switch

    .line 64
    .line 65
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

.method private initPreviewRequest(Z)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSurface:Landroid/view/Surface;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSize:Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSize:Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/view/Surface;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSurface:Landroid/view/Surface;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSurface:Landroid/view/Surface;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mImageReader:Landroid/media/ImageReader;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 64
    .line 65
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->fpsRange:Landroid/util/Range;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    new-array v2, v2, [Landroid/view/Surface;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSurface:Landroid/view/Surface;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object v3, v2, v4

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mImageReader:Landroid/media/ImageReader;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v2, v1

    .line 89
    .line 90
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/bilibili/sponge/camera/Camera2Proxy$3;

    .line 95
    .line 96
    invoke-direct {v2, p0, p1}, Lcom/bilibili/sponge/camera/Camera2Proxy$3;-><init>(Lcom/bilibili/sponge/camera/Camera2Proxy;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mBackgroundHandler:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method private onOrientationChange(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mSensorOrientation:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x2d

    .line 8
    .line 9
    div-int/lit8 p1, p1, 0x5a

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x5a

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->isFrontCamera:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    :cond_1
    add-int/2addr v0, p1

    .line 19
    add-int/lit16 v0, v0, 0x168

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x168

    .line 22
    .line 23
    iput v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mRotationDegree:I

    .line 24
    .line 25
    return-void
.end method

.method private preConfigCameraParameter(Lcom/bilibili/sponge/camera/CameraParameterConfigture;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->getFps()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->fps:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->getmPreviewSize()Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSize:Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewWidth:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSize:Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewHeight:I

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->isFrontCamera()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->isFrontCamera:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraId:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraId:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->getFlashMode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->handleParamFlashMode(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mFlashMode:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->getFocusMode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->handleParamFocusMode(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mFocusMode:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->getmTexture()Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->getmTexture()Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->getFrameRawDataListener()Lcom/bilibili/sponge/callback/ICameraRawDataListener;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->setCameraRawDataListener(Lcom/bilibili/sponge/callback/ICameraRawDataListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->getmDisplayRotation()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mDisplayRotation:I

    .line 88
    .line 89
    return-void
.end method

.method private releaseCameraDevice()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private releaseCaptureSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private releaseImageReader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mImageReader:Landroid/media/ImageReader;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private setMeteringRectangleRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "android.control.afRegions"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "Camera2Proxy"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 31
    .line 32
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-lez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "setMeteringRectangleRequestBuilder: afRegions"

    .line 47
    .line 48
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mFocusArea:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "android.control.aeRegions"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 72
    .line 73
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lez p2, :cond_1

    .line 86
    .line 87
    const-string p2, "setMeteringRectangleRequestBuilder: aeRegions"

    .line 88
    .line 89
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mMeteringArea:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private setSwappedDimensions()Landroid/util/Size;
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mDisplayRotation:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    .line 5
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mSensorOrientation:I

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "setSwappedDimensions: mSensorOrientation = "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mSensorOrientation:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Camera2Proxy"

    .line 39
    .line 40
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Display rotation is invalid: "

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mSensorOrientation:I

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/16 v1, 0xb4

    .line 80
    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mSensorOrientation:I

    .line 85
    .line 86
    const/16 v1, 0x5a

    .line 87
    .line 88
    if-eq v0, v1, :cond_3

    .line 89
    .line 90
    const/16 v1, 0x10e

    .line 91
    .line 92
    if-ne v0, v1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    new-instance v0, Landroid/util/Size;

    .line 96
    .line 97
    iget v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewWidth:I

    .line 98
    .line 99
    iget v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewHeight:I

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewWidth:I

    .line 106
    .line 107
    iget v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewHeight:I

    .line 108
    .line 109
    new-instance v2, Landroid/util/Size;

    .line 110
    .line 111
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 112
    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :goto_2
    return-object v0
.end method

.method private startBackgroundThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mBackgroundHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "Camera2Proxy"

    .line 10
    .line 11
    const-string v1, "startBackgroundThread"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string v1, "Camera2Background"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mBackgroundHandler:Landroid/os/Handler;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private stopBackgroundThread()V
    .locals 2

    .line 1
    const-string v0, "Camera2Proxy"

    .line 2
    .line 3
    const-string v1, "stopBackgroundThread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mBackgroundHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_2
    return-void
.end method

.method private triggerFocus()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->startPreview()V
    :try_end_0
    .catch Lcom/bilibili/sponge/exception/SpongeCameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    .line 11
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mAfCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mBackgroundHandler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public cancelAutoFocus()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->getViewableRect()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v4

    .line 28
    invoke-direct {v2, v1, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->generateFocusAreaRect(Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 40
    .line 41
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    .line 43
    invoke-direct {p0, v0, v2}, Lcom/bilibili/sponge/camera/Camera2Proxy;->setMeteringRectangleRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->triggerFocus()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return v1
.end method

.method public changePreviewSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->stopPreview()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->startPreview()V
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
    const-string v0, "Camera2Proxy"

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->getViewableRect()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->convertRectToCamera2(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 20
    .line 21
    const/16 v2, 0x3e8

    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->generateFocusAreaRect(Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 30
    .line 31
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->setMeteringRectangleRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->triggerFocus()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return v1
.end method

.method public getCameraAmount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->manager:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method public getCameraObject()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCurrentExposureCompensation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mExposureCompensation:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentWhiteBalanceMode()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDisplayOrientation()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/sponge/exception/SpongeCameraAccessException;
        }
    .end annotation

    .line 1
    const-string v0, "Camera2Proxy"

    .line 2
    .line 3
    const-string v1, "getDisplayOrientation not supported by this API"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;

    .line 9
    .line 10
    const-string v3, "Camera2 not support this api"

    .line 11
    .line 12
    const-string v4, "exception from Camera2 getDisplayOrientation"

    .line 13
    .line 14
    const-string v5, "getDisplayOrientation"

    .line 15
    .line 16
    const-string v6, "RuntimeException"

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    move-object v2, v0

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public getExposureCompensationStep()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->exposureCompensationStep:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxExposureCompensation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->maxExposureCompensation:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxZoomValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->maxZoomValue:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinExposureCompensation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->minExposureCompensation:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mSensorOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreviewSize()Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSize:Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotationAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mRotationDegree:I

    .line 2
    .line 3
    return v0
.end method

.method public getSupportPreviewSize(ILjava/util/List;)Ljava/util/List;
    .locals 0
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
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSupportPreviewSize(Landroid/content/Context;)Ljava/util/List;
    .locals 11
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

    const-string v0, "camera"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->getFrontSupportPreviewSize(Landroid/hardware/camera2/CameraManager;)[Landroid/util/Size;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->getBackSupportPreviewSize(Landroid/hardware/camera2/CameraManager;)[Landroid/util/Size;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 5
    array-length v2, v1

    if-lez v2, :cond_3

    if-eqz p1, :cond_3

    array-length v2, p1

    if-lez v2, :cond_3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 8
    array-length v6, p1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, p1, v7

    .line 9
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-ne v9, v10, :cond_1

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v9, v8, :cond_1

    .line 10
    new-instance v6, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v6, v7, v5}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;-><init>(II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getVerticalViewAngle()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/util/SizeF;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 17
    .line 18
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, [F

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    aget v1, v2, v1

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float v1, v1, v2

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    float-to-double v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    mul-double v0, v0, v2

    .line 51
    .line 52
    double-to-float v0, v0

    .line 53
    return v0

    .line 54
    :cond_1
    return v1
.end method

.method public getVideoStabilization()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

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
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public getWhiteBalanceModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mZoom:I

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
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->zoomRatios:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleZoom(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportZoom:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v0, v0, 0xa

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "handleZoom: maxZoom: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Camera2Proxy"

    .line 52
    .line 53
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 57
    .line 58
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v4, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mZoom:I

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-ne p1, v4, :cond_1

    .line 70
    .line 71
    return v5

    .line 72
    :cond_1
    if-le p1, v0, :cond_2

    .line 73
    .line 74
    move p1, v0

    .line 75
    :cond_2
    if-ge p1, v5, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    :cond_3
    iput p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mZoom:I

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "handleZoom: mZoom: "

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v4, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mZoom:I

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    div-int/2addr p1, v0

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    div-int/2addr v4, v0

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int/2addr v0, p1

    .line 117
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sub-int/2addr p1, v4

    .line 122
    iget v4, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mZoom:I

    .line 123
    .line 124
    mul-int v0, v0, v4

    .line 125
    .line 126
    div-int/lit8 v0, v0, 0x64

    .line 127
    .line 128
    mul-int p1, p1, v4

    .line 129
    .line 130
    div-int/lit8 p1, p1, 0x64

    .line 131
    .line 132
    and-int/lit8 v4, v0, 0x3

    .line 133
    .line 134
    sub-int/2addr v0, v4

    .line 135
    and-int/lit8 v4, p1, 0x3

    .line 136
    .line 137
    sub-int/2addr p1, v4

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v6, "handleZoom: cropW: "

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v6, ", cropH: "

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-int/2addr v4, v0

    .line 173
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int/2addr v2, p1

    .line 178
    invoke-direct {v3, v0, p1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 182
    .line 183
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->startPreview()V
    :try_end_0
    .catch Lcom/bilibili/sponge/exception/SpongeCameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    return v5

    .line 192
    :catch_0
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_0
    return v1
.end method

.method public bridge synthetic init(Landroid/content/Context;)Lcom/bilibili/sponge/callback/ICamera;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->init(Landroid/content/Context;)Lcom/bilibili/sponge/camera/Camera2Proxy;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;)Lcom/bilibili/sponge/camera/Camera2Proxy;
    .locals 1

    .line 2
    new-instance v0, Lcom/bilibili/sponge/camera/Camera2Proxy$2;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/sponge/camera/Camera2Proxy$2;-><init>(Lcom/bilibili/sponge/camera/Camera2Proxy;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    const-string v0, "camera"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->manager:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public isFlipHorizontal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isFlipVertical()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mSensorOrientation:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x10e

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isFrontCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->isFrontCamera:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenFlash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->isOpenFlash:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportAutoExposure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportAutoExposure:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportAutoFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportAutoFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportContinuousFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportContinuousFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportExposureCompensation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportExposureCompensation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportFlash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportFlash:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportVideoStabilization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportVideoStabilization:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportZoom:Z

    .line 2
    .line 3
    return v0
.end method

.method public openCamera(Lcom/bilibili/sponge/camera/CameraParameterConfigture;Lcom/bilibili/sponge/callback/IOpenCameraCallback;)I
    .locals 10

    .line 1
    const-string v0, "Camera2Proxy"

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mOpenCameraListener:Lcom/bilibili/sponge/callback/IOpenCameraCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->startBackgroundThread()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraConfigture:Lcom/bilibili/sponge/camera/CameraParameterConfigture;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->preConfigCameraParameter(Lcom/bilibili/sponge/camera/CameraParameterConfigture;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "openCamera: manager.getCameraIdList() = "

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->manager:Landroid/hardware/camera2/CameraManager;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    array-length p2, p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->manager:Landroid/hardware/camera2/CameraManager;

    .line 46
    .line 47
    iget p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraId:I

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mOpenCameraListener:Lcom/bilibili/sponge/callback/IOpenCameraCallback;

    .line 65
    .line 66
    new-instance v8, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "CameraAccessException from Camera2 openCamera"

    .line 73
    .line 74
    const-string v4, "getCameraCharacteristics"

    .line 75
    .line 76
    const-string v5, "CameraAccessException"

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    move-object v1, v8

    .line 83
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v8}, Lcom/bilibili/sponge/callback/IOpenCameraCallback;->cameraOpenFail(Lcom/bilibili/sponge/exception/SpongeCameraAccessException;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 90
    .line 91
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 98
    .line 99
    if-nez p1, :cond_0

    .line 100
    .line 101
    iget-object p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mOpenCameraListener:Lcom/bilibili/sponge/callback/IOpenCameraCallback;

    .line 102
    .line 103
    new-instance v8, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;

    .line 104
    .line 105
    const-string v2, "StreamConfigurationMap is null"

    .line 106
    .line 107
    const-string v3, "NullPointException from Camera2 get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)"

    .line 108
    .line 109
    const-string v4, "get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)"

    .line 110
    .line 111
    const-string v5, "NullPointException"

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    move-object v1, v8

    .line 118
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v8}, Lcom/bilibili/sponge/callback/IOpenCameraCallback;->cameraOpenFail(Lcom/bilibili/sponge/exception/SpongeCameraAccessException;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 125
    .line 126
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, [Landroid/util/Range;

    .line 133
    .line 134
    invoke-direct {p0, p2}, Lcom/bilibili/sponge/camera/Camera2Proxy;->findSuitableFps([Landroid/util/Range;)Landroid/util/Range;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->fpsRange:Landroid/util/Range;

    .line 139
    .line 140
    iget-object p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 141
    .line 142
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/util/Range;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->minExposureCompensation:I

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->maxExposureCompensation:I

    .line 173
    .line 174
    iget v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->minExposureCompensation:I

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    if-nez v1, :cond_1

    .line 178
    .line 179
    if-nez p2, :cond_1

    .line 180
    .line 181
    iput-boolean v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportExposureCompensation:Z

    .line 182
    .line 183
    :cond_1
    iget-object p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 184
    .line 185
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroid/util/Rational;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iput p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->exposureCompensationStep:F

    .line 198
    .line 199
    iget-object p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 200
    .line 201
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 202
    .line 203
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput-boolean p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportFlash:Z

    .line 214
    .line 215
    iget-object p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 216
    .line 217
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 218
    .line 219
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iput p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->maxZoomValue:F

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    const/4 v3, 0x1

    .line 233
    cmpl-float p2, p2, v1

    .line 234
    .line 235
    if-lez p2, :cond_2

    .line 236
    .line 237
    const/4 p2, 0x1

    .line 238
    goto :goto_1

    .line 239
    :cond_2
    const/4 p2, 0x0

    .line 240
    :goto_1
    iput-boolean p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportZoom:Z

    .line 241
    .line 242
    iget-object p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 243
    .line 244
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 245
    .line 246
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, [I

    .line 251
    .line 252
    if-nez p2, :cond_3

    .line 253
    .line 254
    iput-boolean v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportAutoFocus:Z

    .line 255
    .line 256
    iput-boolean v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportContinuousFocus:Z

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_3
    array-length v1, p2

    .line 260
    const/4 v4, 0x0

    .line 261
    :goto_2
    if-ge v4, v1, :cond_7

    .line 262
    .line 263
    aget v5, p2, v4

    .line 264
    .line 265
    if-ne v5, v3, :cond_4

    .line 266
    .line 267
    iput-boolean v3, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportAutoFocus:Z

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    const/4 v6, 0x3

    .line 271
    if-eq v5, v6, :cond_5

    .line 272
    .line 273
    const/4 v6, 0x4

    .line 274
    if-ne v5, v6, :cond_6

    .line 275
    .line 276
    :cond_5
    iput-boolean v3, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportContinuousFocus:Z

    .line 277
    .line 278
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    :goto_4
    new-instance p2, Landroid/util/Size;

    .line 282
    .line 283
    iget v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewWidth:I

    .line 284
    .line 285
    iget v3, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewHeight:I

    .line 286
    .line 287
    invoke-direct {p2, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->setSwappedDimensions()Landroid/util/Size;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-class v3, Landroid/graphics/SurfaceTexture;

    .line 295
    .line 296
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {p1, v3, v1, p2}, Lcom/bilibili/sponge/camera/Camera2Proxy;->chooseOptimalSize([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v1, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-direct {v1, v3, p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;-><init>(II)V

    .line 323
    .line 324
    .line 325
    iput-object v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSize:Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 326
    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v1, "openCamera: mAspectRatio --- "

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v1, "--"

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance p1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string p2, "openCamera: mPreviewSize --- "

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSize:Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 374
    .line 375
    invoke-virtual {p2}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSize:Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 386
    .line 387
    invoke-virtual {p2}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->getHeight()I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSize:Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    iget-object p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSize:Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 408
    .line 409
    invoke-virtual {p2}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->getHeight()I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    const/16 v0, 0x23

    .line 414
    .line 415
    const/4 v1, 0x2

    .line 416
    invoke-static {p1, p2, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iput-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mImageReader:Landroid/media/ImageReader;

    .line 421
    .line 422
    new-instance p2, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-direct {p2, p0, v0}, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;-><init>(Lcom/bilibili/sponge/camera/Camera2Proxy;Lcom/bilibili/sponge/camera/Camera2Proxy$1;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mBackgroundHandler:Landroid/os/Handler;

    .line 429
    .line 430
    invoke-virtual {p1, p2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 431
    .line 432
    .line 433
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->manager:Landroid/hardware/camera2/CameraManager;

    .line 434
    .line 435
    iget p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraId:I

    .line 436
    .line 437
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 442
    .line 443
    iget-object v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mBackgroundHandler:Landroid/os/Handler;

    .line 444
    .line 445
    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :catch_1
    move-exception p1

    .line 450
    iget-object p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mOpenCameraListener:Lcom/bilibili/sponge/callback/IOpenCameraCallback;

    .line 451
    .line 452
    new-instance v0, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const-string v5, "CameraAccessException from Camera2 openCamera"

    .line 459
    .line 460
    const-string v6, "openCamera"

    .line 461
    .line 462
    const-string v7, "CameraAccessException"

    .line 463
    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v8

    .line 468
    move-object v3, v0

    .line 469
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 470
    .line 471
    .line 472
    invoke-interface {p2, v0}, Lcom/bilibili/sponge/callback/IOpenCameraCallback;->cameraOpenFail(Lcom/bilibili/sponge/exception/SpongeCameraAccessException;)V

    .line 473
    .line 474
    .line 475
    :goto_5
    return v2
.end method

.method public releaseCamera()I
    .locals 2

    .line 1
    const-string v0, "Camera2Proxy"

    .line 2
    .line 3
    const-string v1, "releaseCamera: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->releaseCaptureSession()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->releaseCameraDevice()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->releaseImageReader()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSurface:Landroid/view/Surface;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->stopBackgroundThread()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public setCameraObject(Ljava/lang/Object;Lcom/bilibili/sponge/camera/CameraParameterConfigture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCameraRawDataListener(Lcom/bilibili/sponge/callback/ICameraRawDataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraAvailableListener:Lcom/bilibili/sponge/callback/ICameraRawDataListener;

    .line 2
    .line 3
    return-void
.end method

.method public setExposureCompensation(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportExposureCompensation:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mExposureCompensation:I

    .line 12
    .line 13
    iget v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->maxExposureCompensation:I

    .line 14
    .line 15
    if-le p1, v2, :cond_1

    .line 16
    .line 17
    iput v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mExposureCompensation:I

    .line 18
    .line 19
    :cond_1
    iget p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mExposureCompensation:I

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->minExposureCompensation:I

    .line 22
    .line 23
    if-ge p1, v2, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mExposureCompensation:I

    .line 26
    .line 27
    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    .line 29
    iget v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mExposureCompensation:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->startPreview()V
    :try_end_0
    .catch Lcom/bilibili/sponge/exception/SpongeCameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public setFlashMode(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportFlash:Z

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
    invoke-direct {p0, p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->handleParamFlashMode(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mFlashMode:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->configureFlashMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->startPreview()V
    :try_end_0
    .catch Lcom/bilibili/sponge/exception/SpongeCameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public setFocusMode(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "focus_mode_auto"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportAutoFocus:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    const-string v0, "focus_mode_continue_picture"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportContinuousFocus:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const-string v0, "focus_mode_continue_video"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportContinuousFocus:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->handleParamFocusMode(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mFocusMode:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 46
    .line 47
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->startPreview()V
    :try_end_0
    .catch Lcom/bilibili/sponge/exception/SpongeCameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public setMeteringArea(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->getViewableRect()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->convertRectToCamera2(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 20
    .line 21
    const/16 v2, 0x3e8

    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->generateMeteringAreaRect(Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 30
    .line 31
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->setMeteringRectangleRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->triggerFocus()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return v1
.end method

.method public setPreviewSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public setPreviewSurface(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSurface:Landroid/view/Surface;

    return-void
.end method

.method public setTextureId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mTextureId:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoStabilization(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->supportVideoStabilization:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public setWhiteBalanceModes(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public startPreview()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/sponge/exception/SpongeCameraAccessException;
        }
    .end annotation

    .line 1
    const-string v0, "Camera2Proxy"

    .line 2
    .line 3
    const-string v1, "startPreview"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mBackgroundHandler:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "CameraAccessException from Camera2 startPreview"

    .line 39
    .line 40
    const-string v4, "setRepeatingRequest"

    .line 41
    .line 42
    const-string v5, "CameraAccessException"

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    move-object v1, v8

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    throw v8

    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, v0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->initPreviewRequest(Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public stopPreview()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/sponge/exception/SpongeCameraAccessException;
        }
    .end annotation

    .line 1
    const-string v0, "stopPreview"

    .line 2
    .line 3
    const-string v1, "Camera2Proxy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "CameraAccessException from Camera2 stopPreview"

    .line 34
    .line 35
    const-string v4, "stopPreview"

    .line 36
    .line 37
    const-string v5, "CameraAccessException"

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    move-object v1, v8

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    throw v8

    .line 48
    :cond_0
    const-string v0, "stopPreview: mPreviewSession or mPreviewRequestBuilder is null"

    .line 49
    .line 50
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;

    .line 54
    .line 55
    const-string v3, "mPreviewSession or mPreviewRequestBuilder is null"

    .line 56
    .line 57
    const-string v4, "CameraAccessException from Camera2 stopPreview"

    .line 58
    .line 59
    const-string v5, "stopPreview"

    .line 60
    .line 61
    const-string v6, "NullPointException"

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    move-object v2, v0

    .line 68
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public switchCamera(Lcom/bilibili/sponge/callback/IOpenCameraCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/sponge/exception/SpongeCameraAccessException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraId:I

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraId:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "switchCamera: mCameraId: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraId:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Camera2Proxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->releaseCaptureSession()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->releaseCameraDevice()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->releaseImageReader()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mPreviewSurface:Landroid/view/Surface;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->stopBackgroundThread()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraConfigture:Lcom/bilibili/sponge/camera/CameraParameterConfigture;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->isFrontCamera:Z

    .line 49
    .line 50
    xor-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->setFrontCamera(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy;->mCameraConfigture:Lcom/bilibili/sponge/camera/CameraParameterConfigture;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->openCamera(Lcom/bilibili/sponge/camera/CameraParameterConfigture;Lcom/bilibili/sponge/callback/IOpenCameraCallback;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method
