.class public interface abstract Lcom/bilibili/sponge/callback/ICamera;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract cancelAutoFocus()Z
.end method

.method public abstract changePreviewSurface(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract focusOnPoint(Landroid/graphics/Rect;)Z
.end method

.method public abstract getCameraAmount()I
.end method

.method public abstract getCameraObject()Ljava/lang/Object;
.end method

.method public abstract getCurrentExposureCompensation()I
.end method

.method public abstract getCurrentWhiteBalanceMode()Ljava/lang/String;
.end method

.method public abstract getDisplayOrientation()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/sponge/exception/SpongeCameraAccessException;
        }
    .end annotation
.end method

.method public abstract getExposureCompensationStep()F
.end method

.method public abstract getMaxExposureCompensation()I
.end method

.method public abstract getMaxZoomValue()F
.end method

.method public abstract getMinExposureCompensation()I
.end method

.method public abstract getOrientation()I
.end method

.method public abstract getPreviewSize()Lcom/bilibili/sponge/camera/CameraParameterConfigture$SpongeSize;
.end method

.method public abstract getRotationAngle()I
.end method

.method public abstract getSupportPreviewSize(ILjava/util/List;)Ljava/util/List;
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
.end method

.method public abstract getSupportPreviewSize(Landroid/content/Context;)Ljava/util/List;
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
.end method

.method public abstract getVerticalViewAngle()F
.end method

.method public abstract getVideoStabilization()Z
.end method

.method public abstract getWhiteBalanceModes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getZoom()I
.end method

.method public abstract getZoomRatios()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleZoom(I)Z
.end method

.method public abstract init(Landroid/content/Context;)Lcom/bilibili/sponge/callback/ICamera;
.end method

.method public abstract isFlipHorizontal()Z
.end method

.method public abstract isFlipVertical()Z
.end method

.method public abstract isFrontCamera()Z
.end method

.method public abstract isOpenFlash()Z
.end method

.method public abstract isSupportAutoExposure()Z
.end method

.method public abstract isSupportAutoFocus()Z
.end method

.method public abstract isSupportContinuousFocus()Z
.end method

.method public abstract isSupportExposureCompensation()Z
.end method

.method public abstract isSupportFlash()Z
.end method

.method public abstract isSupportVideoStabilization()Z
.end method

.method public abstract isSupportZoom()Z
.end method

.method public abstract openCamera(Lcom/bilibili/sponge/camera/CameraParameterConfigture;Lcom/bilibili/sponge/callback/IOpenCameraCallback;)I
.end method

.method public abstract releaseCamera()I
.end method

.method public abstract setCameraObject(Ljava/lang/Object;Lcom/bilibili/sponge/camera/CameraParameterConfigture;)V
.end method

.method public abstract setCameraRawDataListener(Lcom/bilibili/sponge/callback/ICameraRawDataListener;)V
.end method

.method public abstract setExposureCompensation(I)Z
.end method

.method public abstract setFlashMode(Ljava/lang/String;)Z
.end method

.method public abstract setFocusMode(Ljava/lang/String;)Z
.end method

.method public abstract setMeteringArea(Landroid/graphics/Rect;)Z
.end method

.method public abstract setTextureId(I)V
.end method

.method public abstract setVideoStabilization(Z)Z
.end method

.method public abstract setWhiteBalanceModes(Ljava/lang/String;)Z
.end method

.method public abstract startPreview()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/sponge/exception/SpongeCameraAccessException;
        }
    .end annotation
.end method

.method public abstract stopPreview()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/sponge/exception/SpongeCameraAccessException;
        }
    .end annotation
.end method

.method public abstract switchCamera(Lcom/bilibili/sponge/callback/IOpenCameraCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/sponge/exception/SpongeCameraAccessException;
        }
    .end annotation
.end method
