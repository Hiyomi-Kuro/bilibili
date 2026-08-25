.class public interface abstract Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureDeviceCallback"
.end annotation


# static fields
.field public static final CAPTURE_DEVICE_ERROR_NO_CAMERA_PERMISSION:I = -0x3

.field public static final CAPTURE_DEVICE_ERROR_NO_SUPPORTED_PREVIEW_SIZE:I = 0x0

.field public static final CAPTURE_DEVICE_STATUS_READY:I = 0x0

.field public static final CAPTURE_DEVICE_STATUS_START_PREVIEW:I = 0x1

.field public static final CAPTURE_DEVICE_STATUS_STOP_PREVIEW:I = 0x2


# virtual methods
.method public abstract onCaptureDeviceError(IILjava/lang/String;)V
.end method

.method public abstract onCaptureDeviceStatus(II)V
.end method
