.class public Lcom/bilibili/bmmeffectandroid/model/BMMImage;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field height:I

.field imageData:[B

.field pixelFormat:I

.field stride:I

.field timeStamp:D

.field width:I


# direct methods
.method public constructor <init>([BIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMImage;->imageData:[B

    iput p2, p0, Lcom/bilibili/bmmeffectandroid/model/BMMImage;->pixelFormat:I

    iput p3, p0, Lcom/bilibili/bmmeffectandroid/model/BMMImage;->width:I

    iput p4, p0, Lcom/bilibili/bmmeffectandroid/model/BMMImage;->height:I

    return-void
.end method

.method public constructor <init>([BIIIID)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMImage;->imageData:[B

    iput p2, p0, Lcom/bilibili/bmmeffectandroid/model/BMMImage;->width:I

    iput p3, p0, Lcom/bilibili/bmmeffectandroid/model/BMMImage;->height:I

    iput-wide p6, p0, Lcom/bilibili/bmmeffectandroid/model/BMMImage;->timeStamp:D

    iput p4, p0, Lcom/bilibili/bmmeffectandroid/model/BMMImage;->stride:I

    iput p5, p0, Lcom/bilibili/bmmeffectandroid/model/BMMImage;->pixelFormat:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMImage;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMImage;->imageData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getPixelFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMImage;->pixelFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public getStride()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMImage;->stride:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeStamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMImage;->timeStamp:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMImage;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMImage;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMImage;->imageData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setPixelFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMImage;->pixelFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setStride(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMImage;->stride:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeStamp(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMImage;->timeStamp:D

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMImage;->width:I

    .line 2
    .line 3
    return-void
.end method
