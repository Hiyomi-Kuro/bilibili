.class public Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static cameraHelper:Lcom/bilibili/sponge/camera/CameraHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static bindCamera(Lcom/bilibili/sponge/camera/CameraHelper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->cameraHelper:Lcom/bilibili/sponge/camera/CameraHelper;

    .line 2
    .line 3
    return-void
.end method

.method public static getExposureCompensationStep()F
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->cameraHelper:Lcom/bilibili/sponge/camera/CameraHelper;

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
    invoke-virtual {v0}, Lcom/bilibili/sponge/camera/CameraHelper;->getExposureCompensationStep()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static getMaxEc()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->cameraHelper:Lcom/bilibili/sponge/camera/CameraHelper;

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
    invoke-virtual {v0}, Lcom/bilibili/sponge/camera/CameraHelper;->getMaxEc()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static getMinEc()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->cameraHelper:Lcom/bilibili/sponge/camera/CameraHelper;

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
    invoke-virtual {v0}, Lcom/bilibili/sponge/camera/CameraHelper;->getMinEc()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static getOrientation()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->cameraHelper:Lcom/bilibili/sponge/camera/CameraHelper;

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
    invoke-virtual {v0}, Lcom/bilibili/sponge/camera/CameraHelper;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static getVerticalViewAngle()F
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->cameraHelper:Lcom/bilibili/sponge/camera/CameraHelper;

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
    invoke-virtual {v0}, Lcom/bilibili/sponge/camera/CameraHelper;->getVerticalViewAngle()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static getVideoStabilization()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->cameraHelper:Lcom/bilibili/sponge/camera/CameraHelper;

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
    invoke-virtual {v0}, Lcom/bilibili/sponge/camera/CameraHelper;->getVideoStabilization()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isFlashOn()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->cameraHelper:Lcom/bilibili/sponge/camera/CameraHelper;

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
    invoke-virtual {v0}, Lcom/bilibili/sponge/camera/CameraHelper;->isFlashOn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isFlipHorizontal()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->cameraHelper:Lcom/bilibili/sponge/camera/CameraHelper;

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
    invoke-virtual {v0}, Lcom/bilibili/sponge/camera/CameraHelper;->isFlipHorizontal()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isFlipVertical()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->cameraHelper:Lcom/bilibili/sponge/camera/CameraHelper;

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
    invoke-virtual {v0}, Lcom/bilibili/sponge/camera/CameraHelper;->isFlipVertical()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isFrontCamera()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->cameraHelper:Lcom/bilibili/sponge/camera/CameraHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/sponge/camera/CameraHelper;->isFrontCamera()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isSupportAutoExposure()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->cameraHelper:Lcom/bilibili/sponge/camera/CameraHelper;

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
    invoke-virtual {v0}, Lcom/bilibili/sponge/camera/CameraHelper;->isSupportAutoExposure()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isSupportAutoFocus()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->cameraHelper:Lcom/bilibili/sponge/camera/CameraHelper;

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
    invoke-virtual {v0}, Lcom/bilibili/sponge/camera/CameraHelper;->isSupportAutoFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isSupportContinuousFocus()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->cameraHelper:Lcom/bilibili/sponge/camera/CameraHelper;

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
    invoke-virtual {v0}, Lcom/bilibili/sponge/camera/CameraHelper;->isSupportContinuousFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isSupportExposureCompensation()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->cameraHelper:Lcom/bilibili/sponge/camera/CameraHelper;

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
    invoke-virtual {v0}, Lcom/bilibili/sponge/camera/CameraHelper;->isSupportExposureCompensation()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isSupportFlash()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->cameraHelper:Lcom/bilibili/sponge/camera/CameraHelper;

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
    invoke-virtual {v0}, Lcom/bilibili/sponge/camera/CameraHelper;->isSupportFlash()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isSupportVideoStabilization()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->cameraHelper:Lcom/bilibili/sponge/camera/CameraHelper;

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
    invoke-virtual {v0}, Lcom/bilibili/sponge/camera/CameraHelper;->isSupportVideoStabilization()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isSupportZoom()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->cameraHelper:Lcom/bilibili/sponge/camera/CameraHelper;

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
    invoke-virtual {v0}, Lcom/bilibili/sponge/camera/CameraHelper;->isSupportZoom()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected static unbindCamera()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->cameraHelper:Lcom/bilibili/sponge/camera/CameraHelper;

    .line 3
    .line 4
    return-void
.end method
