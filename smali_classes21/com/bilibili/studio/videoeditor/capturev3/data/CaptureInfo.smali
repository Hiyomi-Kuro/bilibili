.class public Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private backCameraIndex:I

.field private frontCameraIndex:I

.field private nowDeviceIndex:I

.field private nowSpeed:F

.field private nowZoomValue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;->nowSpeed:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;->nowDeviceIndex:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;->frontCameraIndex:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;->backCameraIndex:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getBackCameraIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;->backCameraIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrontCameraIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;->frontCameraIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getNowDeviceIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;->nowDeviceIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getNowSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;->nowSpeed:F

    .line 2
    .line 3
    return v0
.end method

.method public getNowZoomValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;->nowZoomValue:I

    .line 2
    .line 3
    return v0
.end method

.method public setBackCameraIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;->backCameraIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setFrontCameraIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;->frontCameraIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setNowDeviceIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;->nowDeviceIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setNowSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;->nowSpeed:F

    .line 2
    .line 3
    return-void
.end method

.method public setNowZoomValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureInfo;->nowZoomValue:I

    .line 2
    .line 3
    return-void
.end method
