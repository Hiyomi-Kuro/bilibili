.class public Lcom/bilibili/sponge/camera/CameraHelper;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraHelper"


# instance fields
.field private final camera_to_preview_matrix:Landroid/graphics/Matrix;

.field private iOpenCameraCallback:Lcom/bilibili/sponge/callback/IOpenCameraCallback;

.field private volatile mCamera2:Z

.field private mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

.field private mContext:Landroid/content/Context;

.field private mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

.field private mGlDecorderListener:Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;

.field private mParameterConfigture:Lcom/bilibili/sponge/camera/CameraParameterConfigture;

.field private final preview_to_camera_matrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCamera2:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->camera_to_preview_matrix:Landroid/graphics/Matrix;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->preview_to_camera_matrix:Landroid/graphics/Matrix;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/sponge/camera/CameraHelper$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/sponge/camera/CameraHelper$1;-><init>(Lcom/bilibili/sponge/camera/CameraHelper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mGlDecorderListener:Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/sponge/camera/CameraHelper;->initCameraBridge(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->bindCamera(Lcom/bilibili/sponge/camera/CameraHelper;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/sponge/camera/CameraHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/sponge/camera/CameraHelper;->setTextureId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/bilibili/sponge/camera/CameraHelper;)Lcom/bilibili/opengldecoder/GLDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/bilibili/sponge/camera/CameraHelper;)Lcom/bilibili/sponge/camera/CameraParameterConfigture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mParameterConfigture:Lcom/bilibili/sponge/camera/CameraParameterConfigture;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/bilibili/sponge/camera/CameraHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/bilibili/sponge/camera/CameraHelper;Lcom/bilibili/sponge/camera/CameraParameterConfigture;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sponge/camera/CameraHelper;->realOpenCamera(Lcom/bilibili/sponge/camera/CameraParameterConfigture;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateCameraToPreviewMatrix(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->camera_to_preview_matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/sponge/camera/CameraHelper;->isFrontCamera()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCamera2:Z

    .line 11
    .line 12
    const-string v2, "orientation of display relative to camera orientaton: "

    .line 13
    .line 14
    const/high16 v3, -0x40800000    # -1.0f

    .line 15
    .line 16
    const-string v4, "CameraHelper"

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/sponge/camera/CameraHelper;->camera_to_preview_matrix:Landroid/graphics/Matrix;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->getDisplayOrientation()I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Lcom/bilibili/sponge/exception/SpongeCameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/sponge/camera/CameraHelper;->camera_to_preview_matrix:Landroid/graphics/Matrix;

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/bilibili/sponge/camera/CameraHelper;->camera_to_preview_matrix:Landroid/graphics/Matrix;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/CameraHelper;->getDisplayRotationDegrees()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/bilibili/sponge/callback/ICamera;->getOrientation()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v0

    .line 90
    add-int/lit16 v1, v1, 0x168

    .line 91
    .line 92
    rem-int/lit16 v1, v1, 0x168

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "orientation of display relative to natural orientaton: "

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->camera_to_preview_matrix:Landroid/graphics/Matrix;

    .line 133
    .line 134
    int-to-float v1, v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->camera_to_preview_matrix:Landroid/graphics/Matrix;

    .line 139
    .line 140
    int-to-float p1, p1

    .line 141
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 142
    .line 143
    div-float v2, p1, v1

    .line 144
    .line 145
    int-to-float p2, p2

    .line 146
    div-float v1, p2, v1

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->camera_to_preview_matrix:Landroid/graphics/Matrix;

    .line 152
    .line 153
    const/high16 v1, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float/2addr p1, v1

    .line 156
    div-float/2addr p2, v1

    .line 157
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private calculatePreviewToCameraMatrix(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sponge/camera/CameraHelper;->calculateCameraToPreviewMatrix(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraHelper;->camera_to_preview_matrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/sponge/camera/CameraHelper;->preview_to_camera_matrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "CameraHelper"

    .line 15
    .line 16
    const-string p2, "calculatePreviewToCameraMatrix failed to invert matrix!?"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private convert2CameraCoordinate(IIII)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    int-to-float p1, p2

    .line 9
    const/4 p2, 0x1

    .line 10
    aput p1, v0, p2

    .line 11
    .line 12
    invoke-direct {p0, p3, p4}, Lcom/bilibili/sponge/camera/CameraHelper;->calculatePreviewToCameraMatrix(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraHelper;->preview_to_camera_matrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    .line 19
    .line 20
    aget p1, v0, v1

    .line 21
    .line 22
    aget p2, v0, p2

    .line 23
    .line 24
    new-instance p3, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    add-int/lit16 p4, p1, -0xc8

    .line 31
    .line 32
    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    add-int/lit16 p1, p1, 0xc8

    .line 35
    .line 36
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    float-to-int p2, p2

    .line 39
    add-int/lit16 v0, p2, -0xc8

    .line 40
    .line 41
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/lit16 p2, p2, 0xc8

    .line 44
    .line 45
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    const/16 v1, 0x3e8

    .line 48
    .line 49
    const/16 v2, 0x190

    .line 50
    .line 51
    const/16 v3, -0x3e8

    .line 52
    .line 53
    if-ge p4, v3, :cond_0

    .line 54
    .line 55
    iput v3, p3, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    const/16 p1, -0x3e8

    .line 58
    .line 59
    add-int/2addr p1, v2

    .line 60
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-le p1, v1, :cond_1

    .line 64
    .line 65
    iput v1, p3, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    rsub-int p1, v2, 0x3e8

    .line 68
    .line 69
    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    if-ge v0, v3, :cond_2

    .line 72
    .line 73
    iput v3, p3, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v3, v2

    .line 76
    iput v3, p3, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-le p2, v1, :cond_3

    .line 80
    .line 81
    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    sub-int/2addr v1, v2

    .line 84
    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    :cond_3
    :goto_1
    return-object p3
.end method

.method private evaluateCamera2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/sponge/camera/CameraHelper;->isHardwareLevelSupported(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0, v0, v0}, Lcom/bilibili/sponge/camera/CameraHelper;->isHardwareLevelSupported(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCamera2:Z

    .line 17
    .line 18
    return-void
.end method

.method private getDisplayRotationDegrees()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mParameterConfigture:Lcom/bilibili/sponge/camera/CameraParameterConfigture;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->getmDisplayRotation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x10e

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0xb4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v1, 0x5a

    .line 27
    .line 28
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "getDisplayRotationDegrees degrees = "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "CameraHelper"

    .line 46
    .line 47
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method private initBridge()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCamera2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/sponge/camera/Camera2Proxy;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/bilibili/sponge/camera/CameraProxy;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/sponge/camera/CameraProxy;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private initCameraBridge(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/CameraHelper;->evaluateCamera2()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/CameraHelper;->initBridge()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private isHardwareLevelSupported(IZ)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "camera"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x4

    .line 37
    const/4 v3, 0x1

    .line 38
    const-string v4, "CameraHelper"

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    if-eq p2, v3, :cond_4

    .line 43
    .line 44
    if-eq p2, v1, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-eq p2, v5, :cond_2

    .line 48
    .line 49
    if-eq p2, v2, :cond_1

    .line 50
    .line 51
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "Camera has unknown Camera2 support: "

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v5, "Camera has EXTERNAL Camera2 support"

    .line 75
    .line 76
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v5, "Camera has Level 3 Camera2 support"

    .line 81
    .line 82
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v5, "Camera has LEGACY Camera2 support"

    .line 87
    .line 88
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string v5, "Camera has FULL Camera2 support"

    .line 93
    .line 94
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const-string v5, "Camera has LIMITED Camera2 support"

    .line 99
    .line 100
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    :goto_0
    if-ne p2, v1, :cond_7

    .line 104
    .line 105
    if-ne p1, p2, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_6
    return v0

    .line 109
    :cond_7
    if-ne p2, v2, :cond_8

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    :cond_8
    if-ne p1, v2, :cond_9

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    :cond_9
    if-gt p1, p2, :cond_a

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    :cond_a
    return v0

    .line 119
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    return v0
.end method

.method private openCameraInOpenGlTexture()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    new-instance v0, Lcom/bilibili/opengldecoder/GLDecoder;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/opengldecoder/GLDecoder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 19
    .line 20
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/opengldecoder/EmptyDecoderFactory;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/bilibili/opengldecoder/EmptyDecoderFactory;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mGlDecorderListener:Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/opengldecoder/GLDecoder;->init(Ljavax/microedition/khronos/egl/EGLContext;Lcom/bilibili/opengldecoder/AbsDecoderFactory;Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private realOpenCamera(Lcom/bilibili/sponge/camera/CameraParameterConfigture;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/bilibili/sponge/callback/ICamera;->init(Landroid/content/Context;)Lcom/bilibili/sponge/callback/ICamera;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->iOpenCameraCallback:Lcom/bilibili/sponge/callback/IOpenCameraCallback;

    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Lcom/bilibili/sponge/callback/ICamera;->openCamera(Lcom/bilibili/sponge/camera/CameraParameterConfigture;Lcom/bilibili/sponge/callback/IOpenCameraCallback;)I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->bindCamera(Lcom/bilibili/sponge/camera/CameraHelper;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setTextureId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/sponge/callback/ICamera;->setTextureId(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelAutoFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

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
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->cancelAutoFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public declared-synchronized changePreviewSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/bilibili/sponge/callback/ICamera;->changePreviewSurface(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public declared-synchronized closeCamera()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->release()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mParameterConfigture:Lcom/bilibili/sponge/camera/CameraParameterConfigture;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->releaseCamera()I

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->unbindCamera()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public getCamera()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->getCameraObject()Ljava/lang/Object;

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

.method public getCurrentEc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->getCurrentExposureCompensation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getCurrentWhiteBalance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->getCurrentWhiteBalanceMode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getExposureCompensationStep()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->getExposureCompensationStep()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getMaxEc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->getMaxExposureCompensation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getMaxZoomValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->getMaxZoomValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getMinEc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->getMinExposureCompensation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getNumbersOfCamera()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->getCameraAmount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->getOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getPreviewSize()Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->getPreviewSize()Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

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

.method public getRealTimeOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->getRotationAngle()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getSupportPreviewSize()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mContext:Landroid/content/Context;

    .line 2
    invoke-interface {v0, v1}, Lcom/bilibili/sponge/callback/ICamera;->getSupportPreviewSize(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupportPreviewSize(ILjava/util/List;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/bilibili/sponge/callback/ICamera;->getSupportPreviewSize(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSupportWhiteBalanceModes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->getWhiteBalanceModes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getVerticalViewAngle()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->getVerticalViewAngle()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getVideoStabilization()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

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
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->getVideoStabilization()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->getZoom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
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
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->getZoomRatios()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isFlashOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->isOpenFlash()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isFlipHorizontal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->isFlipHorizontal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isFlipVertical()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->isFlipVertical()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isFrontCamera()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->isFrontCamera()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public isSupportAutoExposure()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

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
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->isSupportAutoExposure()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isSupportAutoFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

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
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->isSupportAutoFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isSupportContinuousFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

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
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->isSupportContinuousFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isSupportExposureCompensation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

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
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->isSupportExposureCompensation()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isSupportFlash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

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
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->isSupportFlash()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isSupportVideoStabilization()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

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
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->isSupportVideoStabilization()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isSupportZoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

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
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->isSupportZoom()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public declared-synchronized openCamera(Lcom/bilibili/sponge/camera/CameraParameterConfigture;Landroid/content/Context;Lcom/bilibili/sponge/callback/IOpenCameraCallback;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/sponge/camera/CameraHelper;->iOpenCameraCallback:Lcom/bilibili/sponge/callback/IOpenCameraCallback;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/CameraHelper;->initBridge()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mParameterConfigture:Lcom/bilibili/sponge/camera/CameraParameterConfigture;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->isNeedTexture()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/sponge/camera/CameraHelper;->openCameraInOpenGlTexture()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sponge/camera/CameraHelper;->realOpenCamera(Lcom/bilibili/sponge/camera/CameraParameterConfigture;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_2
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public registerCameraRawDataListener(Lcom/bilibili/sponge/callback/ICameraRawDataListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/sponge/callback/ICamera;->setCameraRawDataListener(Lcom/bilibili/sponge/callback/ICameraRawDataListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCameraObject(Ljava/lang/Object;Lcom/bilibili/sponge/camera/CameraParameterConfigture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/sponge/callback/ICamera;->setCameraObject(Ljava/lang/Object;Lcom/bilibili/sponge/camera/CameraParameterConfigture;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEC(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/sponge/callback/ICamera;->setExposureCompensation(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setFlashMode(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/sponge/callback/ICamera;->setFlashMode(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setFocusMode(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/sponge/callback/ICamera;->setFocusMode(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setMeteringArea(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/sponge/camera/CameraHelper;->convert2CameraCoordinate(IIII)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/bilibili/sponge/callback/ICamera;->setMeteringArea(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public setVideoStabilization(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/sponge/callback/ICamera;->setVideoStabilization(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setWhiteBalance(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/sponge/callback/ICamera;->setWhiteBalanceModes(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setZoom(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/sponge/callback/ICamera;->handleZoom(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public startAutoFocus(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/sponge/camera/CameraHelper;->convert2CameraCoordinate(IIII)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/bilibili/sponge/callback/ICamera;->focusOnPoint(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public declared-synchronized startPreview(Lcom/bilibili/sponge/callback/IPreviewCallback;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->startPreview()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/sponge/callback/IPreviewCallback;->operatePreviewSuccess()V
    :try_end_1
    .catch Lcom/bilibili/sponge/exception/SpongeCameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/bilibili/sponge/callback/IPreviewCallback;->operatePreviewFail(Lcom/bilibili/sponge/exception/SpongeCameraAccessException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public declared-synchronized stopPreview(Lcom/bilibili/sponge/callback/IPreviewCallback;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-interface {v0}, Lcom/bilibili/sponge/callback/ICamera;->stopPreview()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/sponge/callback/IPreviewCallback;->operatePreviewSuccess()V
    :try_end_1
    .catch Lcom/bilibili/sponge/exception/SpongeCameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/bilibili/sponge/callback/IPreviewCallback;->operatePreviewFail(Lcom/bilibili/sponge/exception/SpongeCameraAccessException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public switchCamera(Lcom/bilibili/sponge/callback/IOpenCameraCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/sponge/exception/SpongeCameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper;->mCameraBridge:Lcom/bilibili/sponge/callback/ICamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/sponge/callback/ICamera;->switchCamera(Lcom/bilibili/sponge/callback/IOpenCameraCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
