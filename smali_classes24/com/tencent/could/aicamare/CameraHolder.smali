.class public Lcom/tencent/could/aicamare/CameraHolder;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final EVENT_AUTO_FOCUS_CAMERA:I = 0x3

.field public static final EVENT_CHANGE_ZOOM:I = 0x4

.field public static final EVENT_CLOSE_CAMERA:I = 0x2

.field public static final EVENT_LIFE_CYCLE_START_PREVIEW:I = 0x6

.field public static final EVENT_LIFE_CYCLE_STOP_PREVIEW:I = 0x7

.field public static final EVENT_OPEN_CAMERA:I = 0x1

.field public static final EVENT_START_PREVIEW:I = 0x5

.field public static final TAG:Ljava/lang/String; = "CameraHolder"


# instance fields
.field public cameraConfig:Lcom/tencent/could/aicamare/entity/CameraConfig;

.field public cameraHolderImp:Lcom/tencent/could/aicamare/d;

.field public eventListener:Lcom/tencent/could/aicamare/callback/CameraEventListener;

.field public volatile handler:Landroid/os/Handler;

.field public handlerThread:Landroid/os/HandlerThread;

.field public volatile isUseSurfaceHolder:Z

.field public loggerCallBack:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

.field public oldDist:F

.field public surfaceHolder:Landroid/view/SurfaceHolder;

.field public surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public transformMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->isUseSurfaceHolder:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->oldDist:F

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tencent/could/aicamare/entity/CameraConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraConfig:Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 17
    .line 18
    new-instance v0, Lcom/tencent/could/aicamare/d;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/tencent/could/aicamare/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraHolderImp:Lcom/tencent/could/aicamare/d;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/could/aicamare/CameraHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/aicamare/CameraHolder;->doOpenCamera()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/could/aicamare/CameraHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/aicamare/CameraHolder;->doCloseCamera()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/could/aicamare/CameraHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/aicamare/CameraHolder;->doStartPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/could/aicamare/CameraHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/could/aicamare/CameraHolder;->doAutoFocus(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/could/aicamare/CameraHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/could/aicamare/CameraHolder;->doChangeZoom(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/tencent/could/aicamare/CameraHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/aicamare/CameraHolder;->doLifeResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/tencent/could/aicamare/CameraHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/aicamare/CameraHolder;->doLifeOnPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cleanAllListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->loggerCallBack:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/tencent/could/aicamare/CameraHolder;->loggerCallBack:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->eventListener:Lcom/tencent/could/aicamare/callback/CameraEventListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/tencent/could/aicamare/CameraHolder;->eventListener:Lcom/tencent/could/aicamare/callback/CameraEventListener;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraHolderImp:Lcom/tencent/could/aicamare/d;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v2, v0, Lcom/tencent/could/aicamare/d;->b:Lcom/tencent/could/aicamare/callback/CameraEventListener;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iput-object v1, v0, Lcom/tencent/could/aicamare/d;->b:Lcom/tencent/could/aicamare/callback/CameraEventListener;

    .line 23
    .line 24
    :cond_2
    iget-object v2, v0, Lcom/tencent/could/aicamare/d;->c:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iput-object v1, v0, Lcom/tencent/could/aicamare/d;->c:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 29
    .line 30
    :cond_3
    return-void
.end method

.method private computePreviewMatrix(Landroid/view/TextureView;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/could/aicamare/CameraHolder;->getDisplayRotate()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lcom/tencent/could/aicamare/CameraHolder;->getCurrentCameraInfo()Lcom/tencent/could/aicamare/entity/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/tencent/could/aicamare/entity/a;->f:Landroid/graphics/Point;

    .line 28
    .line 29
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget v3, p3, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    sub-int v4, v2, v3

    .line 34
    .line 35
    div-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    sub-int v5, v1, p3

    .line 42
    .line 43
    div-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    rem-int/lit16 p1, p1, 0xb4

    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    int-to-float p1, v3

    .line 52
    mul-float p1, p1, v6

    .line 53
    .line 54
    iget v4, p2, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    div-float/2addr p1, v4

    .line 58
    int-to-float v4, p3

    .line 59
    mul-float v4, v4, v6

    .line 60
    .line 61
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    int-to-float p2, p2

    .line 64
    div-float/2addr v4, p2

    .line 65
    sub-int/2addr v1, v3

    .line 66
    div-int/lit8 p2, v1, 0x2

    .line 67
    .line 68
    sub-int/2addr v2, p3

    .line 69
    div-int/lit8 v5, v2, 0x2

    .line 70
    .line 71
    move v7, v4

    .line 72
    move v4, p2

    .line 73
    move p2, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    int-to-float p1, v3

    .line 76
    mul-float p1, p1, v6

    .line 77
    .line 78
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    div-float/2addr p1, v1

    .line 82
    int-to-float p3, p3

    .line 83
    mul-float p3, p3, v6

    .line 84
    .line 85
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    int-to-float p2, p2

    .line 88
    div-float p2, p3, p2

    .line 89
    .line 90
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    div-float p1, v6, p1

    .line 95
    .line 96
    div-float/2addr v6, p2

    .line 97
    invoke-virtual {v0, p1, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 101
    .line 102
    .line 103
    neg-int p1, v4

    .line 104
    int-to-float p1, p1

    .line 105
    neg-int p2, v5

    .line 106
    int-to-float p2, p2

    .line 107
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method private createHandlerThread()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "camera-preview"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/tencent/could/aicamare/CameraHolder$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/could/aicamare/CameraHolder;->handlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/tencent/could/aicamare/CameraHolder$a;-><init>(Lcom/tencent/could/aicamare/CameraHolder;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method private createTransformMatrix(Landroid/view/TextureView;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->transformMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/could/aicamare/CameraHolder;->getCameraSize()Landroid/hardware/Camera$Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->loggerCallBack:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 12
    .line 13
    const-string v0, "CameraHolder"

    .line 14
    .line 15
    const-string v1, "createTransformMatrix size == null"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/tencent/could/aicamare/util/CameraLogger;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->eventListener:Lcom/tencent/could/aicamare/callback/CameraEventListener;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const-string v1, "createTransformMatrix size is null"

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lcom/tencent/could/aicamare/callback/CameraEventListener;->onEventError(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    .line 33
    .line 34
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 35
    .line 36
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/could/aicamare/CameraHolder;->computePreviewMatrix(Landroid/view/TextureView;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->transformMatrix:Landroid/graphics/Matrix;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->transformMatrix:Landroid/graphics/Matrix;

    .line 61
    .line 62
    return-object p1
.end method

.method private doAutoFocus(Z)V
    .locals 9

    .line 1
    const-string v0, "continuous-video"

    .line 2
    .line 3
    const-string v1, "auto"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraHolderImp:Lcom/tencent/could/aicamare/d;

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    iget-boolean v3, v2, Lcom/tencent/could/aicamare/d;->e:Z

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string p1, "isFocusing!"

    .line 15
    .line 16
    invoke-virtual {v2, v4, p1}, Lcom/tencent/could/aicamare/d;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v3, v2, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/tencent/could/aicamare/entity/a;->a:Landroid/hardware/Camera;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string p1, "current camera is null!"

    .line 28
    .line 29
    invoke-virtual {v2, v4, p1}, Lcom/tencent/could/aicamare/d;->a(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    const-string p1, "current camera  parameters is null!"

    .line 41
    .line 42
    invoke-virtual {v2, v4, p1}, Lcom/tencent/could/aicamare/d;->a(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v6, 0x1

    .line 49
    iput-boolean v6, v2, Lcom/tencent/could/aicamare/d;->e:Z

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const-string v7, "there is no need change auto mode"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    :try_start_1
    iput-boolean v8, v2, Lcom/tencent/could/aicamare/d;->e:Z

    .line 67
    .line 68
    invoke-virtual {v2, v4, v7}, Lcom/tencent/could/aicamare/d;->a(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iput-boolean v8, v2, Lcom/tencent/could/aicamare/d;->e:Z

    .line 99
    .line 100
    invoke-virtual {v2, v4, v7}, Lcom/tencent/could/aicamare/d;->a(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    new-instance p1, Lcom/tencent/could/aicamare/a;

    .line 117
    .line 118
    invoke-direct {p1, v2}, Lcom/tencent/could/aicamare/a;-><init>(Lcom/tencent/could/aicamare/d;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "there is some error with set auto mode + e: "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, p1}, Lcom/tencent/could/aicamare/d;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_1
    return-void
.end method

.method private doChangeZoom(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraHolderImp:Lcom/tencent/could/aicamare/d;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/tencent/could/aicamare/entity/a;->a:Landroid/hardware/Camera;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    const-string v1, "current camera is null"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/tencent/could/aicamare/d;->a(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-ge v4, v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-lez v4, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string p1, "this camera do not support"

    .line 57
    .line 58
    :try_start_1
    iget-object v1, v0, Lcom/tencent/could/aicamare/d;->c:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 59
    .line 60
    const-string v2, "CameraHolderImp"

    .line 61
    .line 62
    invoke-static {v2, p1, v1}, Lcom/tencent/could/aicamare/util/CameraLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "doChangeZoom error: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/tencent/could/aicamare/d;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void
.end method

.method private doCloseCamera()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraHolderImp:Lcom/tencent/could/aicamare/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/tencent/could/aicamare/d;->c:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 6
    .line 7
    const-string v2, "CameraHolderImp"

    .line 8
    .line 9
    const-string v3, "do close camera"

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/tencent/could/aicamare/util/CameraLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/tencent/could/aicamare/entity/a;->a:Landroid/hardware/Camera;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/tencent/could/aicamare/d;->c:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 21
    .line 22
    const-string v1, "CameraHolderImp"

    .line 23
    .line 24
    const-string v2, "do close camera is null!"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/tencent/could/aicamare/util/CameraLogger;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-class v2, Lcom/tencent/could/aicamare/d;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v3, v0, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-object v4, v3, Lcom/tencent/could/aicamare/entity/a;->a:Landroid/hardware/Camera;

    .line 37
    .line 38
    iput-object v4, v3, Lcom/tencent/could/aicamare/entity/a;->d:Landroid/hardware/Camera$Size;

    .line 39
    .line 40
    iput-object v4, v3, Lcom/tencent/could/aicamare/entity/a;->f:Landroid/graphics/Point;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iput v5, v3, Lcom/tencent/could/aicamare/entity/a;->b:I

    .line 44
    .line 45
    iput v5, v3, Lcom/tencent/could/aicamare/entity/a;->c:I

    .line 46
    .line 47
    iput v5, v3, Lcom/tencent/could/aicamare/entity/a;->e:I

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    const-string v1, "close camera success\uff01"

    .line 65
    .line 66
    :try_start_1
    iget-object v3, v0, Lcom/tencent/could/aicamare/d;->c:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 67
    .line 68
    const-string v4, "CameraHolderImp"

    .line 69
    .line 70
    invoke-static {v4, v1, v3}, Lcom/tencent/could/aicamare/util/CameraLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/tencent/could/aicamare/d;->b:Lcom/tencent/could/aicamare/callback/CameraEventListener;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/tencent/could/aicamare/callback/CameraEventListener;->onCameraClosed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v1

    .line 84
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "some error happen in close e: "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/tencent/could/aicamare/d;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-virtual {v0, v3, v1}, Lcom/tencent/could/aicamare/d;->a(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    monitor-exit v2

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw v0

    .line 116
    :cond_2
    :goto_2
    return-void
.end method

.method private doLifeOnPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraHolderImp:Lcom/tencent/could/aicamare/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/tencent/could/aicamare/entity/a;->a:Landroid/hardware/Camera;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "doLifeResume error: e "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/tencent/could/aicamare/CameraHolder;->loggerCallBack:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 43
    .line 44
    const-string v2, "CameraHolder"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lcom/tencent/could/aicamare/util/CameraLogger;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private doLifeResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraHolderImp:Lcom/tencent/could/aicamare/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/tencent/could/aicamare/entity/a;->a:Landroid/hardware/Camera;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraHolderImp:Lcom/tencent/could/aicamare/d;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/tencent/could/aicamare/d;->a(Landroid/hardware/Camera;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "doLifeResume error: e "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/tencent/could/aicamare/CameraHolder;->loggerCallBack:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 48
    .line 49
    const-string v2, "CameraHolder"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lcom/tencent/could/aicamare/util/CameraLogger;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private doOpenCamera()V
    .locals 24

    .line 1
    const-string v0, "continuous-video"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/tencent/could/aicamare/CameraHolder;->cameraHolderImp:Lcom/tencent/could/aicamare/d;

    .line 6
    .line 7
    if-eqz v2, :cond_31

    .line 8
    .line 9
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "CameraHolderImp"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    const-string v0, "There are not camera devices found!"

    .line 19
    .line 20
    invoke-virtual {v2, v5, v0}, Lcom/tencent/could/aicamare/d;->a(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v3, v4

    .line 24
    goto/16 :goto_1c

    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v3, v2, Lcom/tencent/could/aicamare/d;->d:Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/tencent/could/aicamare/entity/CameraConfig;->isBackCamera()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    xor-int/2addr v3, v5

    .line 33
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    new-instance v7, Landroid/hardware/Camera$CameraInfo;

    .line 38
    .line 39
    invoke-direct {v7}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_1
    const/16 v10, -0x328

    .line 44
    .line 45
    if-ge v9, v6, :cond_2

    .line 46
    .line 47
    invoke-static {v9, v7}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 48
    .line 49
    .line 50
    iget v11, v7, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 51
    .line 52
    if-ne v11, v3, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object v3, v4

    .line 60
    goto/16 :goto_1b

    .line 61
    .line 62
    :cond_2
    const/16 v9, -0x328

    .line 63
    .line 64
    :goto_2
    if-ne v9, v10, :cond_3

    .line 65
    .line 66
    const-string v0, "can not find a suit camera devices!"

    .line 67
    .line 68
    invoke-virtual {v2, v5, v0}, Lcom/tencent/could/aicamare/d;->a(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v3, v2, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 73
    .line 74
    iput v9, v3, Lcom/tencent/could/aicamare/entity/a;->b:I

    .line 75
    .line 76
    invoke-static {v9}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, v3, Lcom/tencent/could/aicamare/entity/a;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    iget-object v3, v2, Lcom/tencent/could/aicamare/d;->f:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/content/Context;

    .line 93
    .line 94
    :goto_3
    if-nez v3, :cond_5

    .line 95
    .line 96
    const-string v0, "open camera context is null!"

    .line 97
    .line 98
    invoke-virtual {v2, v5, v0}, Lcom/tencent/could/aicamare/d;->a(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v7, v2, Lcom/tencent/could/aicamare/d;->d:Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/tencent/could/aicamare/entity/CameraConfig;->isBackCamera()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    xor-int/2addr v7, v5

    .line 109
    iget-object v9, v2, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 110
    .line 111
    iget v9, v9, Lcom/tencent/could/aicamare/entity/a;->b:I

    .line 112
    .line 113
    new-instance v10, Landroid/hardware/Camera$CameraInfo;

    .line 114
    .line 115
    invoke-direct {v10}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v10}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 119
    .line 120
    .line 121
    const-string v9, "window"

    .line 122
    .line 123
    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/view/WindowManager;

    .line 128
    .line 129
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v11, "row DefaultDisplay rotation:"

    .line 143
    .line 144
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    mul-int/lit8 v11, v3, 0x5a

    .line 148
    .line 149
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v2, v9}, Lcom/tencent/could/aicamare/d;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v9, 0x10e

    .line 160
    .line 161
    const/16 v11, 0xb4

    .line 162
    .line 163
    const/4 v12, 0x2

    .line 164
    const/16 v13, 0x5a

    .line 165
    .line 166
    const/4 v14, 0x3

    .line 167
    if-eq v3, v5, :cond_8

    .line 168
    .line 169
    if-eq v3, v12, :cond_7

    .line 170
    .line 171
    if-eq v3, v14, :cond_6

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/16 v3, 0x10e

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    const/16 v3, 0xb4

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const/16 v3, 0x5a

    .line 182
    .line 183
    :goto_4
    iget v15, v10, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 184
    .line 185
    if-ne v15, v5, :cond_9

    .line 186
    .line 187
    iget v15, v10, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 188
    .line 189
    add-int/2addr v15, v3

    .line 190
    rem-int/lit16 v15, v15, 0x168

    .line 191
    .line 192
    rsub-int v15, v15, 0x168

    .line 193
    .line 194
    rem-int/lit16 v15, v15, 0x168

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    iget v15, v10, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 198
    .line 199
    sub-int/2addr v15, v3

    .line 200
    add-int/lit16 v15, v15, 0x168

    .line 201
    .line 202
    rem-int/lit16 v15, v15, 0x168

    .line 203
    .line 204
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v8, "debug camera orientation is "

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v8, v10, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 215
    .line 216
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v8, " ui degrees is "

    .line 220
    .line 221
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, " display need change: "

    .line 228
    .line 229
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Lcom/tencent/could/aicamare/d;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v2, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 243
    .line 244
    iput v15, v3, Lcom/tencent/could/aicamare/entity/a;->e:I

    .line 245
    .line 246
    const/4 v3, 0x5

    .line 247
    const/4 v6, 0x7

    .line 248
    if-ne v15, v13, :cond_a

    .line 249
    .line 250
    const/4 v8, 0x7

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    if-ne v15, v11, :cond_b

    .line 253
    .line 254
    const/4 v8, 0x3

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    if-ne v15, v9, :cond_c

    .line 257
    .line 258
    const/4 v8, 0x5

    .line 259
    goto :goto_6

    .line 260
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v9, "camera rotate not 90 degree or 180 degree, input cameraRotate: "

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v2, v8}, Lcom/tencent/could/aicamare/d;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v8, 0x1

    .line 281
    :goto_6
    if-ne v7, v5, :cond_d

    .line 282
    .line 283
    move v12, v8

    .line 284
    goto :goto_7

    .line 285
    :cond_d
    if-ne v8, v5, :cond_e

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_e
    if-ne v8, v12, :cond_f

    .line 289
    .line 290
    const/4 v12, 0x1

    .line 291
    goto :goto_7

    .line 292
    :cond_f
    const/4 v12, 0x4

    .line 293
    if-ne v8, v14, :cond_10

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_10
    if-ne v8, v12, :cond_11

    .line 297
    .line 298
    const/4 v12, 0x3

    .line 299
    goto :goto_7

    .line 300
    :cond_11
    const/16 v12, 0x8

    .line 301
    .line 302
    if-ne v8, v3, :cond_12

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_12
    const/4 v9, 0x6

    .line 306
    if-ne v8, v9, :cond_13

    .line 307
    .line 308
    const/4 v12, 0x7

    .line 309
    goto :goto_7

    .line 310
    :cond_13
    if-ne v8, v6, :cond_14

    .line 311
    .line 312
    const/4 v12, 0x6

    .line 313
    goto :goto_7

    .line 314
    :cond_14
    if-ne v8, v12, :cond_15

    .line 315
    .line 316
    const/4 v12, 0x5

    .line 317
    goto :goto_7

    .line 318
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v9, "[CameraSetting.transBackFacingCameraRatateTag] unsurported rotateTag: "

    .line 324
    .line 325
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v2, v3}, Lcom/tencent/could/aicamare/d;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v8, "cameraFacing: "

    .line 345
    .line 346
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v7, " rotateTag: "

    .line 353
    .line 354
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v2, v3}, Lcom/tencent/could/aicamare/d;->a(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v2, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 368
    .line 369
    iput v12, v3, Lcom/tencent/could/aicamare/entity/a;->c:I

    .line 370
    .line 371
    iget-object v3, v2, Lcom/tencent/could/aicamare/d;->d:Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/tencent/could/aicamare/entity/CameraConfig;->getPreWidth()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iget-object v7, v2, Lcom/tencent/could/aicamare/d;->d:Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 378
    .line 379
    invoke-virtual {v7}, Lcom/tencent/could/aicamare/entity/CameraConfig;->getPreHeight()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    iget-object v8, v2, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 384
    .line 385
    iget-object v8, v8, Lcom/tencent/could/aicamare/entity/a;->a:Landroid/hardware/Camera;

    .line 386
    .line 387
    if-nez v8, :cond_16

    .line 388
    .line 389
    const-string v0, "init camera fail, current camera is null!"

    .line 390
    .line 391
    invoke-virtual {v2, v5, v0}, Lcom/tencent/could/aicamare/d;->a(ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v3, v4

    .line 395
    goto/16 :goto_1a

    .line 396
    .line 397
    :cond_16
    :try_start_1
    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 398
    .line 399
    .line 400
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 401
    iget-object v10, v2, Lcom/tencent/could/aicamare/d;->d:Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 402
    .line 403
    invoke-virtual {v10}, Lcom/tencent/could/aicamare/entity/CameraConfig;->isBackCamera()Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_1e

    .line 408
    .line 409
    iget-object v10, v2, Lcom/tencent/could/aicamare/d;->d:Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 410
    .line 411
    invoke-virtual {v10}, Lcom/tencent/could/aicamare/entity/CameraConfig;->getZoom()Lcom/tencent/could/aicamare/enums/CameraZoom;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    sget-object v12, Lcom/tencent/could/aicamare/enums/CameraZoom;->ZOOM_1X:Lcom/tencent/could/aicamare/enums/CameraZoom;

    .line 416
    .line 417
    if-ne v10, v12, :cond_17

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_17
    sget-object v12, Lcom/tencent/could/aicamare/enums/CameraZoom;->ZOOM_1_5X:Lcom/tencent/could/aicamare/enums/CameraZoom;

    .line 421
    .line 422
    if-ne v10, v12, :cond_18

    .line 423
    .line 424
    const/16 v10, 0x96

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_18
    sget-object v12, Lcom/tencent/could/aicamare/enums/CameraZoom;->ZOOM_2X:Lcom/tencent/could/aicamare/enums/CameraZoom;

    .line 428
    .line 429
    if-ne v10, v12, :cond_19

    .line 430
    .line 431
    const/16 v10, 0xc8

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_19
    const/4 v10, 0x0

    .line 435
    :goto_8
    iget-object v12, v2, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 436
    .line 437
    iget-object v12, v12, Lcom/tencent/could/aicamare/entity/a;->a:Landroid/hardware/Camera;

    .line 438
    .line 439
    if-eqz v12, :cond_1c

    .line 440
    .line 441
    invoke-virtual {v12}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    const/4 v13, 0x0

    .line 450
    :goto_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-ge v13, v14, :cond_1c

    .line 455
    .line 456
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    check-cast v14, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    if-ne v14, v10, :cond_1a

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_1a
    if-le v14, v10, :cond_1b

    .line 470
    .line 471
    sub-int/2addr v14, v10

    .line 472
    add-int/lit8 v15, v13, -0x1

    .line 473
    .line 474
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    check-cast v12, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    sub-int/2addr v10, v12

    .line 485
    if-ge v14, v10, :cond_1d

    .line 486
    .line 487
    :goto_a
    move v15, v13

    .line 488
    goto :goto_c

    .line 489
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_1c
    :goto_b
    const/4 v15, 0x0

    .line 493
    :cond_1d
    :goto_c
    invoke-virtual {v9, v15}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 494
    .line 495
    .line 496
    :cond_1e
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    int-to-double v14, v12

    .line 509
    move/from16 v16, v7

    .line 510
    .line 511
    int-to-double v6, v13

    .line 512
    div-double/2addr v14, v6

    .line 513
    new-instance v6, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v17

    .line 526
    if-eqz v17, :cond_21

    .line 527
    .line 528
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v17

    .line 532
    move-object/from16 v11, v17

    .line 533
    .line 534
    check-cast v11, Landroid/hardware/Camera$Size;

    .line 535
    .line 536
    iget v5, v11, Landroid/hardware/Camera$Size;->height:I

    .line 537
    .line 538
    move/from16 v19, v3

    .line 539
    .line 540
    move-object/from16 v18, v4

    .line 541
    .line 542
    int-to-double v3, v5

    .line 543
    iget v5, v11, Landroid/hardware/Camera$Size;->width:I

    .line 544
    .line 545
    move-object/from16 v20, v0

    .line 546
    .line 547
    int-to-double v0, v5

    .line 548
    div-double/2addr v3, v0

    .line 549
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 550
    .line 551
    cmpl-double v5, v3, v0

    .line 552
    .line 553
    if-nez v5, :cond_1f

    .line 554
    .line 555
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_1f
    const-wide/high16 v0, 0x3fe2000000000000L    # 0.5625

    .line 559
    .line 560
    cmpl-double v5, v3, v0

    .line 561
    .line 562
    if-nez v5, :cond_20

    .line 563
    .line 564
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_20
    move-object/from16 v1, p0

    .line 568
    .line 569
    move-object/from16 v4, v18

    .line 570
    .line 571
    move/from16 v3, v19

    .line 572
    .line 573
    move-object/from16 v0, v20

    .line 574
    .line 575
    const/4 v5, 0x1

    .line 576
    const/16 v11, 0xb4

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_21
    move-object/from16 v20, v0

    .line 580
    .line 581
    move/from16 v19, v3

    .line 582
    .line 583
    move-object/from16 v18, v4

    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_22

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_22
    move-object v10, v6

    .line 593
    :goto_e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const/4 v6, 0x0

    .line 598
    const-wide v21, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_25

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 614
    .line 615
    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    .line 616
    .line 617
    int-to-double v3, v5

    .line 618
    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    .line 619
    .line 620
    move-object v11, v8

    .line 621
    int-to-double v7, v5

    .line 622
    div-double/2addr v3, v7

    .line 623
    sub-double/2addr v3, v14

    .line 624
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    cmpl-double v5, v3, v7

    .line 634
    .line 635
    if-lez v5, :cond_24

    .line 636
    .line 637
    :cond_23
    :goto_10
    move-object v8, v11

    .line 638
    goto :goto_f

    .line 639
    :cond_24
    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    .line 640
    .line 641
    sub-int/2addr v3, v13

    .line 642
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    int-to-double v3, v3

    .line 647
    cmpg-double v5, v3, v21

    .line 648
    .line 649
    if-gez v5, :cond_23

    .line 650
    .line 651
    move-object v6, v1

    .line 652
    move-wide/from16 v21, v3

    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_25
    move-object v11, v8

    .line 656
    if-nez v6, :cond_27

    .line 657
    .line 658
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :cond_26
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_27

    .line 672
    .line 673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 678
    .line 679
    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    .line 680
    .line 681
    sub-int/2addr v5, v13

    .line 682
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    int-to-double v7, v5

    .line 687
    cmpg-double v5, v7, v3

    .line 688
    .line 689
    if-gez v5, :cond_26

    .line 690
    .line 691
    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    .line 692
    .line 693
    sub-int/2addr v3, v13

    .line 694
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    int-to-double v3, v3

    .line 699
    move-object v6, v1

    .line 700
    goto :goto_11

    .line 701
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    const-string v1, "optimalSize: "

    .line 707
    .line 708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v1, " w: "

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v1, " h: "

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const-string v1, "CameraUtil"

    .line 735
    .line 736
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    :try_start_2
    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    .line 740
    .line 741
    iget v1, v6, Landroid/hardware/Camera$Size;->height:I

    .line 742
    .line 743
    invoke-virtual {v9, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v2, Lcom/tencent/could/aicamare/d;->d:Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/tencent/could/aicamare/entity/CameraConfig;->getMinFps()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    mul-int/lit16 v0, v0, 0x3e8

    .line 753
    .line 754
    iget-object v1, v2, Lcom/tencent/could/aicamare/d;->d:Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 755
    .line 756
    invoke-virtual {v1}, Lcom/tencent/could/aicamare/entity/CameraConfig;->getMaxFps()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    mul-int/lit16 v1, v1, 0x3e8

    .line 761
    .line 762
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    iget-object v4, v2, Lcom/tencent/could/aicamare/d;->d:Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 767
    .line 768
    invoke-virtual {v4}, Lcom/tencent/could/aicamare/entity/CameraConfig;->isMustDiffMinAndMaxFps()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_28

    .line 773
    .line 774
    if-eq v0, v1, :cond_2a

    .line 775
    .line 776
    :cond_28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_2a

    .line 785
    .line 786
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, [I

    .line 791
    .line 792
    const/4 v6, 0x0

    .line 793
    aget v7, v5, v6

    .line 794
    .line 795
    if-ne v7, v0, :cond_29

    .line 796
    .line 797
    const/4 v6, 0x1

    .line 798
    aget v5, v5, v6

    .line 799
    .line 800
    if-ne v5, v1, :cond_29

    .line 801
    .line 802
    const/4 v4, 0x1

    .line 803
    goto :goto_12

    .line 804
    :catch_1
    move-exception v0

    .line 805
    move-object/from16 v3, v18

    .line 806
    .line 807
    goto/16 :goto_19

    .line 808
    .line 809
    :cond_2a
    const/4 v4, 0x0

    .line 810
    :goto_12
    if-nez v4, :cond_2d

    .line 811
    .line 812
    const v5, 0x7fffffff

    .line 813
    .line 814
    .line 815
    const/4 v6, 0x0

    .line 816
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    if-ge v6, v7, :cond_2d

    .line 821
    .line 822
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    check-cast v7, [I

    .line 827
    .line 828
    const/4 v8, 0x1

    .line 829
    aget v10, v7, v8

    .line 830
    .line 831
    const/4 v12, 0x0

    .line 832
    aget v13, v7, v12

    .line 833
    .line 834
    sub-int/2addr v10, v13

    .line 835
    if-gt v10, v5, :cond_2c

    .line 836
    .line 837
    iget-object v10, v2, Lcom/tencent/could/aicamare/d;->d:Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 838
    .line 839
    invoke-virtual {v10}, Lcom/tencent/could/aicamare/entity/CameraConfig;->isMustDiffMinAndMaxFps()Z

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    if-eqz v10, :cond_2b

    .line 844
    .line 845
    aget v10, v7, v8

    .line 846
    .line 847
    aget v8, v7, v12

    .line 848
    .line 849
    if-eq v10, v8, :cond_2c

    .line 850
    .line 851
    :cond_2b
    const/4 v1, 0x1

    .line 852
    goto :goto_14

    .line 853
    :cond_2c
    const/4 v8, 0x0

    .line 854
    goto :goto_15

    .line 855
    :goto_14
    aget v0, v7, v1

    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    aget v1, v7, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 859
    .line 860
    sub-int v4, v0, v1

    .line 861
    .line 862
    move v5, v4

    .line 863
    const/4 v4, 0x1

    .line 864
    move/from16 v23, v1

    .line 865
    .line 866
    move v1, v0

    .line 867
    move/from16 v0, v23

    .line 868
    .line 869
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 870
    .line 871
    goto :goto_13

    .line 872
    :cond_2d
    const-string v3, " max: "

    .line 873
    .line 874
    if-nez v4, :cond_2e

    .line 875
    .line 876
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    .line 880
    .line 881
    const-string v5, "not found, using defaut, min : "

    .line 882
    .line 883
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v2, v0}, Lcom/tencent/could/aicamare/d;->a(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const/16 v0, 0x7530

    .line 903
    .line 904
    const/16 v1, 0x7530

    .line 905
    .line 906
    :cond_2e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 909
    .line 910
    .line 911
    const-string v5, "using range min: "

    .line 912
    .line 913
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v2, v3}, Lcom/tencent/could/aicamare/d;->a(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v9, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v11, v9}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 936
    .line 937
    .line 938
    :try_start_4
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    move-object/from16 v1, v20

    .line 943
    .line 944
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_2f

    .line 949
    .line 950
    invoke-virtual {v9, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v11, v9}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 954
    .line 955
    .line 956
    :cond_2f
    move-object/from16 v3, v18

    .line 957
    .line 958
    goto :goto_16

    .line 959
    :catch_2
    iget-object v0, v2, Lcom/tencent/could/aicamare/d;->c:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 960
    .line 961
    const-string v1, "This phone not support AutoFocus"

    .line 962
    .line 963
    move-object/from16 v3, v18

    .line 964
    .line 965
    invoke-static {v3, v1, v0}, Lcom/tencent/could/aicamare/util/CameraLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 966
    .line 967
    .line 968
    :goto_16
    :try_start_5
    iget-object v0, v2, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 969
    .line 970
    iget v0, v0, Lcom/tencent/could/aicamare/entity/a;->e:I

    .line 971
    .line 972
    invoke-virtual {v11, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 973
    .line 974
    .line 975
    iget-object v0, v2, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 976
    .line 977
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    iput-object v1, v0, Lcom/tencent/could/aicamare/entity/a;->d:Landroid/hardware/Camera$Size;

    .line 982
    .line 983
    iget-object v0, v2, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 984
    .line 985
    new-instance v1, Landroid/graphics/Point;

    .line 986
    .line 987
    move/from16 v5, v16

    .line 988
    .line 989
    move/from16 v4, v19

    .line 990
    .line 991
    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 992
    .line 993
    .line 994
    iget-object v4, v2, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 995
    .line 996
    iget-object v5, v4, Lcom/tencent/could/aicamare/entity/a;->d:Landroid/hardware/Camera$Size;

    .line 997
    .line 998
    iget v4, v4, Lcom/tencent/could/aicamare/entity/a;->e:I

    .line 999
    .line 1000
    const/16 v6, 0xb4

    .line 1001
    .line 1002
    rem-int/2addr v4, v6

    .line 1003
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1004
    .line 1005
    if-eqz v4, :cond_30

    .line 1006
    .line 1007
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 1008
    .line 1009
    int-to-float v4, v4

    .line 1010
    mul-float v4, v4, v6

    .line 1011
    .line 1012
    iget v7, v5, Landroid/hardware/Camera$Size;->height:I

    .line 1013
    .line 1014
    int-to-float v7, v7

    .line 1015
    div-float/2addr v4, v7

    .line 1016
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 1017
    .line 1018
    int-to-float v1, v1

    .line 1019
    mul-float v1, v1, v6

    .line 1020
    .line 1021
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    .line 1022
    .line 1023
    :goto_17
    int-to-float v6, v6

    .line 1024
    div-float/2addr v1, v6

    .line 1025
    goto :goto_18

    .line 1026
    :cond_30
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 1027
    .line 1028
    int-to-float v4, v4

    .line 1029
    mul-float v4, v4, v6

    .line 1030
    .line 1031
    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    .line 1032
    .line 1033
    int-to-float v7, v7

    .line 1034
    div-float/2addr v4, v7

    .line 1035
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 1036
    .line 1037
    int-to-float v1, v1

    .line 1038
    mul-float v1, v1, v6

    .line 1039
    .line 1040
    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    .line 1041
    .line 1042
    goto :goto_17

    .line 1043
    :goto_18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    const-string v7, "scaleX: "

    .line 1049
    .line 1050
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    const-string v7, " scaleY: "

    .line 1057
    .line 1058
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    new-instance v4, Landroid/graphics/Point;

    .line 1076
    .line 1077
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    .line 1078
    .line 1079
    int-to-float v6, v6

    .line 1080
    mul-float v6, v6, v1

    .line 1081
    .line 1082
    float-to-int v6, v6

    .line 1083
    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    .line 1084
    .line 1085
    int-to-float v5, v5

    .line 1086
    mul-float v5, v5, v1

    .line 1087
    .line 1088
    float-to-int v1, v5

    .line 1089
    invoke-direct {v4, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v4, v0, Lcom/tencent/could/aicamare/entity/a;->f:Landroid/graphics/Point;

    .line 1093
    .line 1094
    iget-object v0, v2, Lcom/tencent/could/aicamare/d;->c:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 1095
    .line 1096
    const-string v1, "initCamera success!"

    .line 1097
    .line 1098
    invoke-static {v3, v1, v0}, Lcom/tencent/could/aicamare/util/CameraLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v2, Lcom/tencent/could/aicamare/d;->b:Lcom/tencent/could/aicamare/callback/CameraEventListener;

    .line 1102
    .line 1103
    if-eqz v0, :cond_31

    .line 1104
    .line 1105
    invoke-interface {v0}, Lcom/tencent/could/aicamare/callback/CameraEventListener;->onCameraSucceed()V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_1d

    .line 1109
    .line 1110
    :catch_3
    move-exception v0

    .line 1111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    const-string v4, "Exception e: "

    .line 1117
    .line 1118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    .line 1134
    .line 1135
    const-string v0, "set display orientation error."

    .line 1136
    .line 1137
    const/4 v1, 0x7

    .line 1138
    invoke-virtual {v2, v1, v0}, Lcom/tencent/could/aicamare/d;->a(ILjava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1a

    .line 1142
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    const-string v4, "Exception e: "

    .line 1148
    .line 1149
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    .line 1165
    .line 1166
    const-string v0, "set preview parameter size error"

    .line 1167
    .line 1168
    const/4 v1, 0x1

    .line 1169
    invoke-virtual {v2, v1, v0}, Lcom/tencent/could/aicamare/d;->a(ILjava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_1a

    .line 1173
    :catch_4
    move-exception v0

    .line 1174
    move-object v3, v4

    .line 1175
    move-object v1, v0

    .line 1176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    const-string v4, "RuntimeException e: "

    .line 1182
    .line 1183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1198
    .line 1199
    .line 1200
    const-string v0, "currentCamera, getParameters error!"

    .line 1201
    .line 1202
    const/4 v1, 0x1

    .line 1203
    invoke-virtual {v2, v1, v0}, Lcom/tencent/could/aicamare/d;->a(ILjava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_1a
    iget-object v0, v2, Lcom/tencent/could/aicamare/d;->c:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 1207
    .line 1208
    const-string v1, "initCamera fail!"

    .line 1209
    .line 1210
    invoke-static {v3, v1, v0}, Lcom/tencent/could/aicamare/util/CameraLogger;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_1d

    .line 1214
    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    const-string v4, "open camera happen runtime error: "

    .line 1220
    .line 1221
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    const/4 v1, 0x1

    .line 1236
    invoke-virtual {v2, v1, v0}, Lcom/tencent/could/aicamare/d;->a(ILjava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    :goto_1c
    iget-object v0, v2, Lcom/tencent/could/aicamare/d;->c:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 1240
    .line 1241
    const-string v1, "localOpenCamera fail!"

    .line 1242
    .line 1243
    invoke-static {v3, v1, v0}, Lcom/tencent/could/aicamare/util/CameraLogger;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_31
    :goto_1d
    return-void
.end method

.method private doStartPreview()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraHolderImp:Lcom/tencent/could/aicamare/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/tencent/could/aicamare/CameraHolder;->isUseSurfaceHolder:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tencent/could/aicamare/CameraHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/tencent/could/aicamare/CameraHolder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/tencent/could/aicamare/d;->c:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 12
    .line 13
    const-string v5, "start camera preview"

    .line 14
    .line 15
    const-string v6, "CameraHolderImp"

    .line 16
    .line 17
    invoke-static {v6, v5, v4}, Lcom/tencent/could/aicamare/util/CameraLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/tencent/could/aicamare/entity/a;->a:Landroid/hardware/Camera;

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/tencent/could/aicamare/d;->c:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 28
    .line 29
    const-string v2, "start preview with currentCamera is null!"

    .line 30
    .line 31
    invoke-static {v6, v2, v1}, Lcom/tencent/could/aicamare/util/CameraLogger;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "current camera is null!"

    .line 35
    .line 36
    invoke-virtual {v0, v5, v1}, Lcom/tencent/could/aicamare/d;->a(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/could/aicamare/d;->a(Landroid/hardware/Camera;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    const-string v1, "add camera preview fail!"

    .line 47
    .line 48
    invoke-virtual {v0, v5, v1}, Lcom/tencent/could/aicamare/d;->a(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v4, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v4}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/tencent/could/aicamare/d;->c:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 75
    .line 76
    const-string v2, "start camera preview success"

    .line 77
    .line 78
    invoke-static {v6, v2, v1}, Lcom/tencent/could/aicamare/util/CameraLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/tencent/could/aicamare/d;->b:Lcom/tencent/could/aicamare/callback/CameraEventListener;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/tencent/could/aicamare/callback/CameraEventListener;->onPreviewSucceed()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v0, v0, Lcom/tencent/could/aicamare/d;->c:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 90
    .line 91
    const-string v1, "start preview fail eventListener is null"

    .line 92
    .line 93
    invoke-static {v6, v1, v0}, Lcom/tencent/could/aicamare/util/CameraLogger;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "set preview display error : "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v5, v1}, Lcom/tencent/could/aicamare/d;->a(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    return-void
.end method

.method private stopCurrentThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->loggerCallBack:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 7
    .line 8
    const-string v1, "CameraHolder"

    .line 9
    .line 10
    const-string v2, "clean handler and thread"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/tencent/could/aicamare/util/CameraLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handlerThread:Landroid/os/HandlerThread;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handlerThread:Landroid/os/HandlerThread;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public closeCamera()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraConfig:Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/could/aicamare/entity/CameraConfig;->isMainThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/could/aicamare/CameraHolder;->doCloseCamera()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->loggerCallBack:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 18
    .line 19
    const-string v1, "CameraHolder"

    .line 20
    .line 21
    const-string v2, "close camera handler == null"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/tencent/could/aicamare/util/CameraLogger;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/tencent/could/aicamare/CameraHolder;->doCloseCamera()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    iput v1, v0, Landroid/os/Message;->what:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public doFocus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraConfig:Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/could/aicamare/entity/CameraConfig;->isMainThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/could/aicamare/CameraHolder;->doAutoFocus(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->loggerCallBack:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 18
    .line 19
    const-string v0, "CameraHolder"

    .line 20
    .line 21
    const-string v1, "do focus handler == null"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/tencent/could/aicamare/util/CameraLogger;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x3

    .line 34
    iput v1, v0, Landroid/os/Message;->what:I

    .line 35
    .line 36
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getCameraId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraHolderImp:Lcom/tencent/could/aicamare/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 6
    .line 7
    iget v0, v0, Lcom/tencent/could/aicamare/entity/a;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getCameraSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraHolderImp:Lcom/tencent/could/aicamare/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tencent/could/aicamare/entity/a;->d:Landroid/hardware/Camera$Size;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCurrentCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraHolderImp:Lcom/tencent/could/aicamare/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tencent/could/aicamare/entity/a;->a:Landroid/hardware/Camera;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCurrentCameraInfo()Lcom/tencent/could/aicamare/entity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraHolderImp:Lcom/tencent/could/aicamare/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getCurrentRotate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraHolderImp:Lcom/tencent/could/aicamare/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 6
    .line 7
    iget v0, v0, Lcom/tencent/could/aicamare/entity/a;->c:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getDisplayRotate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraHolderImp:Lcom/tencent/could/aicamare/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 6
    .line 7
    iget v0, v0, Lcom/tencent/could/aicamare/entity/a;->e:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public initCameraHolder(Landroid/content/Context;Lcom/tencent/could/aicamare/entity/CameraConfig;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraConfig:Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraHolderImp:Lcom/tencent/could/aicamare/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/could/aicamare/d;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraHolderImp:Lcom/tencent/could/aicamare/d;

    .line 11
    .line 12
    iput-object p2, p1, Lcom/tencent/could/aicamare/d;->d:Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/tencent/could/aicamare/entity/CameraConfig;->isMainThread()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/tencent/could/aicamare/CameraHolder;->createHandlerThread()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/tencent/could/aicamare/CameraHolder;->doFocus(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/tencent/could/aicamare/util/a;->a(Landroid/view/MotionEvent;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->oldDist:F

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/tencent/could/aicamare/util/a;->a(Landroid/view/MotionEvent;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->oldDist:F

    .line 37
    .line 38
    cmpl-float v2, p1, v0

    .line 39
    .line 40
    if-lez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/tencent/could/aicamare/CameraHolder;->zoomCamera(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    cmpg-float v0, p1, v0

    .line 47
    .line 48
    if-gez v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/could/aicamare/CameraHolder;->zoomCamera(Z)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    iput p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->oldDist:F

    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public openCamera(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraHolderImp:Lcom/tencent/could/aicamare/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/could/aicamare/d;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraConfig:Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tencent/could/aicamare/entity/CameraConfig;->isMainThread()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/could/aicamare/CameraHolder;->doOpenCamera()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->loggerCallBack:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 23
    .line 24
    const-string v0, "CameraHolder"

    .line 25
    .line 26
    const-string v1, "open camera handler == null"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/tencent/could/aicamare/util/CameraLogger;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/aicamare/CameraHolder;->doCloseCamera()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/could/aicamare/CameraHolder;->stopCurrentThread()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/could/aicamare/CameraHolder;->cleanAllListener()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tencent/could/aicamare/CameraHolder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Lcom/tencent/could/aicamare/CameraHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->transformMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/could/aicamare/CameraHolder;->transformMatrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setEventListener(Lcom/tencent/could/aicamare/callback/CameraEventListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->eventListener:Lcom/tencent/could/aicamare/callback/CameraEventListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraHolderImp:Lcom/tencent/could/aicamare/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/tencent/could/aicamare/d;->b:Lcom/tencent/could/aicamare/callback/CameraEventListener;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setLoggerCallBack(Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/tencent/could/aicamare/util/CameraLogger$LOG_LEVEL;->LEVEL_VERBOSE:Lcom/tencent/could/aicamare/util/CameraLogger$LOG_LEVEL;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/could/aicamare/CameraHolder;->setLoggerCallBack(Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;Lcom/tencent/could/aicamare/util/CameraLogger$LOG_LEVEL;)V

    return-void
.end method

.method public setLoggerCallBack(Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;Lcom/tencent/could/aicamare/util/CameraLogger$LOG_LEVEL;)V
    .locals 0

    .line 1
    sput-object p2, Lcom/tencent/could/aicamare/util/CameraLogger;->a:Lcom/tencent/could/aicamare/util/CameraLogger$LOG_LEVEL;

    iput-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->loggerCallBack:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    iget-object p2, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraHolderImp:Lcom/tencent/could/aicamare/d;

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p2, Lcom/tencent/could/aicamare/d;->c:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    :cond_0
    return-void
.end method

.method public startPreview(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->isUseSurfaceHolder:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraConfig:Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tencent/could/aicamare/entity/CameraConfig;->isMainThread()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/could/aicamare/CameraHolder;->doStartPreview()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->loggerCallBack:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 23
    .line 24
    const-string v0, "CameraHolder"

    .line 25
    .line 26
    const-string v1, "start camera preview handler == null"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/tencent/could/aicamare/util/CameraLogger;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x5

    .line 39
    iput v0, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public startPreviewByResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraConfig:Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/could/aicamare/entity/CameraConfig;->isMainThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/could/aicamare/CameraHolder;->doLifeResume()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->loggerCallBack:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 18
    .line 19
    const-string v1, "CameraHolder"

    .line 20
    .line 21
    const-string v2, "do focus handler == null"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/tencent/could/aicamare/util/CameraLogger;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x6

    .line 34
    iput v1, v0, Landroid/os/Message;->what:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public startPreviewWithTexture(Landroid/view/TextureView;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    const-string v0, "CameraHolder"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/could/aicamare/CameraHolder;->createTransformMatrix(Landroid/view/TextureView;)Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/could/aicamare/CameraHolder;->transformMatrix:Landroid/graphics/Matrix;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->loggerCallBack:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 17
    .line 18
    const-string v1, "transformMatrix do not create is null"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/tencent/could/aicamare/util/CameraLogger;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->isUseSurfaceHolder:Z

    .line 25
    .line 26
    iput-object p2, p0, Lcom/tencent/could/aicamare/CameraHolder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraConfig:Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tencent/could/aicamare/entity/CameraConfig;->isMainThread()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/tencent/could/aicamare/CameraHolder;->doStartPreview()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->loggerCallBack:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 45
    .line 46
    const-string p2, "start camera preview handler == null"

    .line 47
    .line 48
    invoke-static {v0, p2, p1}, Lcom/tencent/could/aicamare/util/CameraLogger;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x5

    .line 59
    iput p2, p1, Landroid/os/Message;->what:I

    .line 60
    .line 61
    iget-object p2, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public stopPreviewByOnPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraConfig:Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/could/aicamare/entity/CameraConfig;->isMainThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/could/aicamare/CameraHolder;->doLifeOnPause()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->loggerCallBack:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 18
    .line 19
    const-string v1, "CameraHolder"

    .line 20
    .line 21
    const-string v2, "do focus handler == null"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/tencent/could/aicamare/util/CameraLogger;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x7

    .line 34
    iput v1, v0, Landroid/os/Message;->what:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public zoomCamera(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->cameraConfig:Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/could/aicamare/entity/CameraConfig;->isMainThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/could/aicamare/CameraHolder;->doChangeZoom(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->loggerCallBack:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 18
    .line 19
    const-string v0, "CameraHolder"

    .line 20
    .line 21
    const-string v1, "zoom camera handler == null"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/tencent/could/aicamare/util/CameraLogger;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x4

    .line 34
    iput v1, v0, Landroid/os/Message;->what:I

    .line 35
    .line 36
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder;->handler:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
