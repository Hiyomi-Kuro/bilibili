.class public Lcom/bilibili/mobile/model/BLImage;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public height:I

.field public imageData:[B

.field public pixelFormat:I

.field public stride:I

.field public timeStamp:D

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLImage;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLImage;->imageData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getPixelFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLImage;->pixelFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public getStride()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLImage;->stride:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeStamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/mobile/model/BLImage;->timeStamp:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLImage;->width:I

    .line 2
    .line 3
    return v0
.end method
