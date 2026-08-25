.class public Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCapability;,
        Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCallback;,
        Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$DevicePosition;,
        Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$ResolutionGrade;
    }
.end annotation


# static fields
.field public static final CAMERA_DEVICE_POSITION_BACK:I = 0x1

.field public static final CAMERA_DEVICE_POSITION_FRONT:I = 0x2

.field public static final CAMERA_PARAM_FLASH_MODE_CLOSE:Ljava/lang/String; = "flash_mode_close"

.field public static final CAMERA_PARAM_FLASH_MODE_TORCH:Ljava/lang/String; = "flash_mode_torch"


# instance fields
.field private final mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;


# direct methods
.method public constructor <init>(Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancelAutoFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->cancelAutoFocus()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public changePreviewSize(Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$ResolutionGrade;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$ResolutionGrade;->getGrade()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->changePreviewSize(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getCaptureDeviceCapability()Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCapability;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

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
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->getDeviceCapability()Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice$DeviceAbility;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCapability;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCapability;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice$DeviceAbility;->exposureCompensationStep:F

    .line 17
    .line 18
    iput v2, v1, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCapability;->exposureCompensationStep:F

    .line 19
    .line 20
    iget v2, v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice$DeviceAbility;->maxExposureCompensation:I

    .line 21
    .line 22
    iput v2, v1, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCapability;->maxExposureCompensation:I

    .line 23
    .line 24
    iget v2, v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice$DeviceAbility;->minExposureCompensation:I

    .line 25
    .line 26
    iput v2, v1, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCapability;->minExposureCompensation:I

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice$DeviceAbility;->isSupportAutoExposure:Z

    .line 29
    .line 30
    iput-boolean v2, v1, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCapability;->supportAutoExposure:Z

    .line 31
    .line 32
    iget-boolean v2, v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice$DeviceAbility;->isSupportExposureCompensation:Z

    .line 33
    .line 34
    iput-boolean v2, v1, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCapability;->supportExposureCompensation:Z

    .line 35
    .line 36
    iget v2, v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice$DeviceAbility;->maxZoom:F

    .line 37
    .line 38
    iput v2, v1, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCapability;->maxZoom:F

    .line 39
    .line 40
    iget v2, v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice$DeviceAbility;->minZoom:F

    .line 41
    .line 42
    iput v2, v1, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCapability;->minZoom:F

    .line 43
    .line 44
    iget-boolean v2, v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice$DeviceAbility;->isSupportZoom:Z

    .line 45
    .line 46
    iput-boolean v2, v1, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCapability;->supportZoom:Z

    .line 47
    .line 48
    iget-boolean v2, v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice$DeviceAbility;->isSupportAutoFocus:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCapability;->supportAutoFocus:Z

    .line 51
    .line 52
    iget-boolean v2, v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice$DeviceAbility;->isSupportContinuousFocus:Z

    .line 53
    .line 54
    iput-boolean v2, v1, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCapability;->supportContinuousFocus:Z

    .line 55
    .line 56
    iget-boolean v2, v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice$DeviceAbility;->isSupportFlash:Z

    .line 57
    .line 58
    iput-boolean v2, v1, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCapability;->supportFlash:Z

    .line 59
    .line 60
    iget-boolean v2, v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice$DeviceAbility;->isSupportVideoStabilization:Z

    .line 61
    .line 62
    iput-boolean v2, v1, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCapability;->supportVideoStabilization:Z

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice$DeviceAbility;->zoomRatios:Ljava/util/List;

    .line 65
    .line 66
    iput-object v0, v1, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCapability;->zoomRatios:Ljava/util/List;

    .line 67
    .line 68
    return-object v1
.end method

.method public getCaptureDeviceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

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
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->getNumbersOfCamera()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCapturePreviewVideoSize()Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->getImageWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->getImageHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getExposureCompensation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->getCurrentEc()I

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

.method public getExposureCompensationStep()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->getExposureCompensationStep()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    return v0
.end method

.method public getMaxExposureCompensation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->getMaxEc()I

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

.method public getMinExposureCompensation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->getMinEc()I

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

.method public getPreviewGrade()Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$ResolutionGrade;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->getPreviewGrade()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$ResolutionGrade;->PREVIEW_SIZE_MIDDLE:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$ResolutionGrade;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$ResolutionGrade;->PREVIEW_SIZE_HIGH:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$ResolutionGrade;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$ResolutionGrade;->PREVIEW_SIZE_MIDDLE:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$ResolutionGrade;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$ResolutionGrade;->PREVIEW_SIZE_LOW:Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$ResolutionGrade;

    .line 25
    .line 26
    return-object v0
.end method

.method public getVideoStabilization()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->getVideoStabilization()Z

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

.method public getZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->getZoom()I

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

.method public isCaptureDeviceBackFacing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->getOpenFrontCamera()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isFlashOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->isFlashOn()Z

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

.method public setAutoExposureRect(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;->x:I

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;->y:I

    .line 8
    .line 9
    iget v2, p2, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;->width:I

    .line 10
    .line 11
    iget p2, p2, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;->height:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->setMeteringArea(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCaptureDeviceCallback(Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->setCaptureDeviceCallback(Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExposureCompensation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->setExposureCompensation(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->setFlashMode(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFocusArea(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;->x:I

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBPoint;->y:I

    .line 8
    .line 9
    iget v2, p2, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;->width:I

    .line 10
    .line 11
    iget p2, p2, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;->height:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->setFocusArea(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setVideoStabilization(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->setVideoStabilization(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setZoom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->setZoom(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startAutoFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->startAutoFocus()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startContinuousFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->startContinuousFocus()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public switchCamera()V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->switchCamera()V

    :cond_0
    return-void
.end method

.method public switchCamera(I)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;->mHelper:Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->switchCamera(I)V

    :cond_0
    return-void
.end method
