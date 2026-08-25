.class public Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice$CaptureDeviceCapability;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/CaptureDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureDeviceCapability"
.end annotation


# instance fields
.field public exposureCompensationStep:F

.field public maxExposureCompensation:I

.field public maxZoom:F

.field public minExposureCompensation:I

.field public minZoom:F

.field public supportAutoExposure:Z

.field public supportAutoFocus:Z

.field public supportContinuousFocus:Z

.field public supportExposureCompensation:Z

.field public supportFlash:Z

.field public supportVideoStabilization:Z

.field public supportZoom:Z

.field public zoomRatios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
