.class public Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    iput p2, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    return-void
.end method

.method public static create(II)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 1

    .line 3
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>(II)V

    return-object v0
.end method

.method public static create(Landroid/graphics/Bitmap;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static create(Landroid/graphics/Rect;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 2

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static create(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private limitSize(I)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 3

    if-lez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->maxSide()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->create(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    iget v2, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    if-le v1, v2, :cond_1

    .line 4
    iput p1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    int-to-float p1, p1

    iget v1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v1, v2

    mul-float p1, p1, v1

    float-to-double v1, p1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    goto :goto_0

    .line 6
    :cond_1
    iput p1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    int-to-float p1, p1

    iget v2, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-double v1, p1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 8
    :goto_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->evenSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->evenSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public copy()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 4
    .line 5
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public diagonal()F
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 2
    .line 3
    mul-int v0, v0, v0

    .line 4
    .line 5
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 6
    .line 7
    mul-int v1, v1, v1

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 8
    .line 9
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 10
    .line 11
    iget v2, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 16
    .line 17
    iget p1, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public evenSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 3

    .line 1
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->create(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 6
    .line 7
    rem-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 16
    .line 17
    rem-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iput v1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getRatioFloat()F
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x7fc9

    .line 4
    .line 5
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public isSize()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->minSide()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public limitSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->getMaxTextureOptimizedSize()I

    move-result v0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->limitSize(I)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    move-result-object v0

    return-object v0
.end method

.method public maxMinRatio()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->maxSide()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->minSide()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public maxSide()I
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public maxSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->maxSide()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 6
    .line 7
    invoke-direct {v1, v0, v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public minMaxRatio()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->minSide()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->maxSide()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public minSide()I
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public minSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->minSide()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 6
    .line 7
    invoke-direct {v1, v0, v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "{width: %s, height:%s };"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
