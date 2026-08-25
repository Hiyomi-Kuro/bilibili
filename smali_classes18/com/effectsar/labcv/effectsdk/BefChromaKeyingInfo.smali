.class public Lcom/effectsar/labcv/effectsdk/BefChromaKeyingInfo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private color_b:B

.field private color_g:B

.field private color_r:B

.field private height:I

.field private mask:[B

.field private outputTexture:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor_b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/effectsar/labcv/effectsdk/BefChromaKeyingInfo;->color_b:B

    .line 2
    .line 3
    return v0
.end method

.method public getColor_g()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/effectsar/labcv/effectsdk/BefChromaKeyingInfo;->color_g:B

    .line 2
    .line 3
    return v0
.end method

.method public getColor_r()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/effectsar/labcv/effectsdk/BefChromaKeyingInfo;->color_r:B

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefChromaKeyingInfo;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getMask()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefChromaKeyingInfo;->mask:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputTexture()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefChromaKeyingInfo;->outputTexture:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefChromaKeyingInfo;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefChromaKeyingInfo;->mask:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefChromaKeyingInfo;->width:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefChromaKeyingInfo;->height:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-string v1, "l: %d w:%d, h:%d"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
