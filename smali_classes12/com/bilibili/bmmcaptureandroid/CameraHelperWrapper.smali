.class public Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$Cache;,
        Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$CameraHandler;
    }
.end annotation


# static fields
.field private static final CACHE_FIELD_CAMERA_PREVIEW_SIZES:Ljava/lang/String; = "CameraPreviewSizes"

.field private static final CACHE_KEY_CAPTURE_ENGINE:Ljava/lang/String; = "CaptureEngine"

.field private static final CAMERA_1080P:I = 0x438

.field private static final CAMERA_ERROR_TYPE_NO_PERMISSION:Ljava/lang/String; = "NoCameraPermission"

.field private static final CAMERA_MSG_OPEN_CAMERA_FAIL:I = 0x11

.field private static final CAMERA_MSG_OPEN_CAMERA_SUCCESS:I = 0x10

.field private static final CAMERA_MSG_START_PREVIEW_FAIL:I = 0x13

.field private static final CAMERA_MSG_START_PREVIEW_SUCCESS:I = 0x12

.field private static final CAMERA_MSG_STOP_PREVIEW_FAIL:I = 0x15

.field private static final CAMERA_MSG_STOP_PREVIEW_SUCCESS:I = 0x14

.field private static final SURFACE_PORTRAIT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CameraHelperWrapper"

.field private static mHandler:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$CameraHandler;

.field public static sOpenCameraCallback:Lcom/bilibili/sponge/callback/IOpenCameraCallback;

.field public static sStartPreviewCallback:Lcom/bilibili/sponge/callback/IPreviewCallback;

.field public static sStopPreviewCallback:Lcom/bilibili/sponge/callback/IPreviewCallback;


# instance fields
.field private mCameraID:I

.field private mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

.field private mCaptureDeviceCallback:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCallback;

.field private mCurrentPreviewSizeIndex:I

.field private mDetectSupportedPreviewSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;",
            ">;"
        }
    .end annotation
.end field

.field private mImageHeight:I

.field private mImageWidth:I

.field private mSupportedPreviewSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->sOpenCameraCallback:Lcom/bilibili/sponge/callback/IOpenCameraCallback;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->sStartPreviewCallback:Lcom/bilibili/sponge/callback/IPreviewCallback;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->sStopPreviewCallback:Lcom/bilibili/sponge/callback/IPreviewCallback;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;IILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mSurfaceOrientation:I

    .line 6
    .line 7
    iput p3, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCameraID:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$CameraHandler;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$CameraHandler;-><init>(Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;)V

    .line 14
    .line 15
    .line 16
    sput-object p2, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mHandler:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$CameraHandler;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mDetectSupportedPreviewSizes:Ljava/util/List;

    .line 24
    .line 25
    new-instance p3, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 26
    .line 27
    const/16 v0, 0x280

    .line 28
    .line 29
    const/16 v1, 0x1e0

    .line 30
    .line 31
    invoke-direct {p3, v0, v1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mDetectSupportedPreviewSizes:Ljava/util/List;

    .line 38
    .line 39
    new-instance p3, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 40
    .line 41
    const/16 v0, 0x500

    .line 42
    .line 43
    const/16 v1, 0x2d0

    .line 44
    .line 45
    invoke-direct {p3, v0, v1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mDetectSupportedPreviewSizes:Ljava/util/List;

    .line 52
    .line 53
    new-instance p3, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 54
    .line 55
    const/16 v0, 0x780

    .line 56
    .line 57
    const/16 v1, 0x438

    .line 58
    .line 59
    invoke-direct {p3, v0, v1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    if-eqz p5, :cond_0

    .line 66
    .line 67
    const-string p2, "Camera"

    .line 68
    .line 69
    invoke-interface {p5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->initSupportPreviewSize(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p4}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->changeCurrentPreviewSize(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDeviceCallback:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCallback;

    .line 83
    .line 84
    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$CameraHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mHandler:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$CameraHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method private changeCurrentPreviewSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCurrentPreviewSizeIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->getPreviewSize(I)Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mSurfaceOrientation:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mImageHeight:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mImageWidth:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mImageWidth:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mImageHeight:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private getPreviewSize(I)Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mSupportedPreviewSizes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mSupportedPreviewSizes:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mSupportedPreviewSizes:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mSupportedPreviewSizes:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 41
    .line 42
    return-object p1
.end method

.method private getTargetPreviewIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mImageWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mImageHeight:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x438

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method private initSupportPreviewSize(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "CaptureEngine"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "CameraPreviewSizes"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->queryCameraPreviewSize(Landroid/content/SharedPreferences;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    :try_start_0
    const-class v1, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$Cache$Size;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->queryCameraPreviewSize(Landroid/content/SharedPreferences;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mSupportedPreviewSizes:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$Cache$Size;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mSupportedPreviewSizes:Ljava/util/List;

    .line 68
    .line 69
    new-instance v3, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 70
    .line 71
    iget v4, v1, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$Cache$Size;->width:I

    .line 72
    .line 73
    iget v1, v1, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$Cache$Size;->height:I

    .line 74
    .line 75
    invoke-direct {v3, v4, v1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :catch_0
    const-string v0, "CameraHelperWrapper"

    .line 85
    .line 86
    const-string v1, "Failed to decode camera preview sizes"

    .line 87
    .line 88
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->queryCameraPreviewSize(Landroid/content/SharedPreferences;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method private isCameraAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->getCurrentStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private queryCameraPreviewSize(Landroid/content/SharedPreferences;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mSupportedPreviewSizes:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$Cache;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$Cache;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->getSupportPreviewSize()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "CameraHelperWrapper"

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "previewSizes: "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, ", wi "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mDetectSupportedPreviewSizes:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->equals(Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    iget-object v5, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mSupportedPreviewSizes:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$Cache;->cameraPreviewSizes:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v6, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$Cache$Size;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v3}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-direct {v6, v7, v8}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$Cache$Size;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mSupportedPreviewSizes:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mSupportedPreviewSizes:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    const-string p1, "SupportedPreviewSize is empty"

    .line 137
    .line 138
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDeviceCallback:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCallback;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget v1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCameraID:I

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "this device doesn\'t support "

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mDetectSupportedPreviewSizes:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {p1, v1, v0, v2}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCallback;->onCaptureDeviceError(IILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return v0

    .line 171
    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, v0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$Cache;->cameraPreviewSizes:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "CameraPreviewSizes"

    .line 182
    .line 183
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x1

    .line 190
    return p1
.end method


# virtual methods
.method public cancelAutoFocus()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->isCameraAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->stopAutoFocus()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public changePreviewSize(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->changeCurrentPreviewSize(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->getTargetPreviewIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->changeResolutionGrade(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCurrentEc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->getCurExposureCompensation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDeviceCapability()Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice$DeviceAbility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->getDeviceAbility()Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice$DeviceAbility;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExposureCompensationStep()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->getExposureCompensationStep()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mImageHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mImageWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxEc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->getMaxExposureCompensation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinEc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->getMinExposureCompensation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNumbersOfCamera()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->getDeviceCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpenFrontCamera()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCameraID:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getPreviewGrade()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->getPreviewGrade()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoStabilization()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->isCameraAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->getVideoStabilization()Z

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

.method public getZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->getZoom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "CameraHelperWrapper"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string p1, "handleMessage: stop preview fail"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDeviceCallback:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCallback;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget v1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCameraID:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCallback;->onCaptureDeviceStatus(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string p1, "handleMessage: start preview fail"

    .line 27
    .line 28
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDeviceCallback:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCallback;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iget v1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCameraID:I

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCallback;->onCaptureDeviceStatus(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;->getType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "NoCameraPermission"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDeviceCallback:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCallback;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCameraID:I

    .line 64
    .line 65
    const/4 v1, -0x3

    .line 66
    const-string v2, "attention \uff01! no camera permission"

    .line 67
    .line 68
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCallback;->onCaptureDeviceError(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDeviceCallback:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCallback;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iget v1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCameraID:I

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCallback;->onCaptureDeviceStatus(II)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isFlashOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->isFlashOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDeviceCallback:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCallback;

    .line 3
    .line 4
    sput-object v0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mHandler:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$CameraHandler;

    .line 5
    .line 6
    return-void
.end method

.method public setCaptureDeviceCallback(Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDeviceCallback:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setExposureCompensation(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->isCameraAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->setExposureCompensation(I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->isCameraAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "flash_mode_close"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->setFlashOn(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "flash_mode_torch"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->setFlashOn(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public setFocusArea(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->isCameraAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->setFocusRect(IIII)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMeteringArea(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->isCameraAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->setExposureRect(IIII)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVideoStabilization(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->isCameraAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->setVideoStabilization(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setZoom(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->isCameraAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->setZoom(I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public startAutoFocus()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->isCameraAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->startAutoFocus()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public startContinuousFocus()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->isCameraAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->startContinuousFocus()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public switchCamera()V
    .locals 1

    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCameraID:I

    xor-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCameraID:I

    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 1
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->switchCamera()V

    return-void
.end method

.method public switchCamera(I)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCaptureDevice:Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->getDevicePosition()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->mCameraID:I

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->switchCamera()V

    return-void
.end method
