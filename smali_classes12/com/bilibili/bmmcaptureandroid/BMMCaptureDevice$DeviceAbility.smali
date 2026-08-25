.class public Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice$DeviceAbility;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/BMMCaptureDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceAbility"
.end annotation


# instance fields
.field public exposureCompensationStep:F

.field public isSupportAutoExposure:Z

.field public isSupportAutoFocus:Z

.field public isSupportContinuousFocus:Z

.field public isSupportExposureCompensation:Z

.field public isSupportFlash:Z

.field public isSupportVideoStabilization:Z

.field public isSupportZoom:Z

.field public maxExposureCompensation:I

.field public maxZoom:F

.field public minExposureCompensation:I

.field public minZoom:F

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
