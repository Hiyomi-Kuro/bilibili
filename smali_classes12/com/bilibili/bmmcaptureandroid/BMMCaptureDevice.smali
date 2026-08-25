.class public Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice$DeviceAbility;
    }
.end annotation


# static fields
.field public static final BMM_CAPTURE_DEVICE_POSITION_BACK:I = 0x1

.field public static final BMM_CAPTURE_DEVICE_POSITION_FRONT:I = 0x2

.field public static final BMM_CAPTURE_DEVICE_RESOLUTION_HIGH:I = 0x2

.field public static final BMM_CAPTURE_DEVICE_RESOLUTION_LOW:I = 0x0

.field public static final BMM_CAPTURE_DEVICE_RESOLUTION_MEDIUM:I = 0x1

.field public static final BMM_CAPTURE_DEVICE_RESOLUTION_SUPER_HIGH:I = 0x3

.field public static final BMM_CAPTURE_DEVICE_STATUS_PREPARED:I = 0x1

.field public static final BMM_CAPTURE_DEVICE_STATUS_RELEASED:I = 0x4

.field public static final BMM_CAPTURE_DEVICE_STATUS_STARTED:I = 0x2

.field public static final BMM_CAPTURE_DEVICE_STATUS_STOPPED:I = 0x3

.field public static final BMM_CAPTURE_DEVICE_STATUS_UNKNOWN:I

.field private static final INVALID_HANDLE:J


# instance fields
.field private mCaptureNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 7
    .line 8
    return-void
.end method

.method private static native nativeChangeResolutionGrade(JI)Z
.end method

.method private static native nativeCloseCamera(J)Z
.end method

.method private static native nativeGetCurExposureCompensation(J)I
.end method

.method private static native nativeGetCurrentStatus(J)I
.end method

.method private static native nativeGetDeviceAbility(J)Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice$DeviceAbility;
.end method

.method private static native nativeGetDeviceCount(J)I
.end method

.method private static native nativeGetDevicePosition(J)I
.end method

.method private static native nativeGetExposureCompensationStep(J)F
.end method

.method private static native nativeGetMaxExposureCompensation(J)I
.end method

.method private static native nativeGetMinExposureCompensation(J)I
.end method

.method private static native nativeGetPreviewGrade(J)I
.end method

.method private static native nativeGetSupportPreviewSize(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeGetVideoStabilization(J)Z
.end method

.method private static native nativeGetZoom(J)I
.end method

.method private static native nativeIsFacingBack(J)Z
.end method

.method private static native nativeIsFlashOn(J)Z
.end method

.method private static native nativeOpenCamera(J)Z
.end method

.method private static native nativeSetExposureCompensation(JI)Z
.end method

.method private static native nativeSetExposureRect(JIIII)Z
.end method

.method private static native nativeSetFlashOn(JZ)Z
.end method

.method private static native nativeSetFocusRect(JIIII)Z
.end method

.method private static native nativeSetVideoStabilization(JZ)Z
.end method

.method private static native nativeSetZoom(JI)Z
.end method

.method private static native nativeStartAutoFocus(J)Z
.end method

.method private static native nativeStartContinuousFocus(J)Z
.end method

.method private static native nativeStopAutoFocus(J)Z
.end method

.method private static native nativeSwitchCamera(J)V
.end method


# virtual methods
.method public changeResolutionGrade(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeChangeResolutionGrade(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public closeCamera()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeCloseCamera(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurExposureCompensation()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeGetCurExposureCompensation(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentStatus()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeGetCurrentStatus(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDeviceAbility()Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice$DeviceAbility;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeGetDeviceAbility(J)Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice$DeviceAbility;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeviceCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeGetDeviceCount(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDevicePosition()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeGetDevicePosition(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExposureCompensationStep()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeGetExposureCompensationStep(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxExposureCompensation()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeGetMaxExposureCompensation(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinExposureCompensation()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeGetMinExposureCompensation(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected getPreviewGrade()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeGetPreviewGrade(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeGetSupportPreviewSize(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoStabilization()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeGetVideoStabilization(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getZoom()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeGetZoom(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initCaptureDevice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    return-void
.end method

.method public isFacingBack()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeIsFacingBack(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFlashOn()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeIsFlashOn(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public openCamera()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeOpenCamera(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setExposureCompensation(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeSetExposureCompensation(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setExposureRect(IIII)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeSetExposureRect(JIIII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setFlashOn(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeSetFlashOn(JZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setFocusRect(IIII)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeSetFocusRect(JIIII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setVideoStabilization(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeSetVideoStabilization(JZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setZoom(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeSetZoom(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startAutoFocus()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeStartAutoFocus(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public startContinuousFocus()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeStartContinuousFocus(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stopAutoFocus()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeStopAutoFocus(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public switchCamera()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->mCaptureNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;->nativeSwitchCamera(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
