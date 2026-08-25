.class public Lcom/bilibili/sponge/camera/CameraParameterConfigture;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;,
        Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;
    }
.end annotation


# static fields
.field public static final CAMERA_PARAM_FLASH_MODE_AUTO:Ljava/lang/String; = "flash_mode_auto"

.field public static final CAMERA_PARAM_FLASH_MODE_CLOSE:Ljava/lang/String; = "flash_mode_close"

.field public static final CAMERA_PARAM_FLASH_MODE_OPEN:Ljava/lang/String; = "flash_mode_open"

.field public static final CAMERA_PARAM_FLASH_MODE_TORCH:Ljava/lang/String; = "flash_mode_torch"

.field public static final CAMERA_PARAM_FOCUS_MODE_AUTO:Ljava/lang/String; = "focus_mode_auto"

.field public static final CAMERA_PARAM_FOCUS_MODE_CONTINUE_PICTURE:Ljava/lang/String; = "focus_mode_continue_picture"

.field public static final CAMERA_PARAM_FOCUS_MODE_CONTINUE_VIDEO:Ljava/lang/String; = "focus_mode_continue_video"

.field public static final CAMERA_RAW_DATA_TYPE_I420:I = 0x12

.field public static final CAMERA_RAW_DATA_TYPE_NV12:I = 0x11

.field public static final CAMERA_RAW_DATA_TYPE_NV21:I = 0x10

.field public static final CAMERA_RAW_DATA_TYPE_YUV_420_888:I = 0x13


# instance fields
.field private flashMode:Ljava/lang/String;

.field private focusMode:Ljava/lang/String;

.field private fps:I

.field private isFrontCamera:Z

.field private isNeedTexture:Z

.field private mDisplayRotation:I

.field private mFrameRawDataListener:Lcom/bilibili/sponge/callback/ICameraRawDataListener;

.field private mPreviewSize:Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

.field private mTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->fps:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->isFrontCamera:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->isNeedTexture:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->mDisplayRotation:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getFlashMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->flashMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->focusMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->fps:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameRawDataListener()Lcom/bilibili/sponge/callback/ICameraRawDataListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->mFrameRawDataListener:Lcom/bilibili/sponge/callback/ICameraRawDataListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmDisplayRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->mDisplayRotation:I

    .line 2
    .line 3
    return v0
.end method

.method public getmPreviewSize()Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->mPreviewSize:Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->mTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFrontCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->isFrontCamera:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedTexture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->isNeedTexture:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->flashMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFocusMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->focusMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->fps:I

    .line 2
    .line 3
    return-void
.end method

.method public setFrameRawDataListener(Lcom/bilibili/sponge/callback/ICameraRawDataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->mFrameRawDataListener:Lcom/bilibili/sponge/callback/ICameraRawDataListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFrontCamera(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->isFrontCamera:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedTexture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->isNeedTexture:Z

    .line 2
    .line 3
    return-void
.end method

.method public setmDisplayRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->mDisplayRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public setmPreviewSize(Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->mPreviewSize:Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;

    .line 2
    .line 3
    return-void
.end method

.method public setmTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->mTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-void
.end method
