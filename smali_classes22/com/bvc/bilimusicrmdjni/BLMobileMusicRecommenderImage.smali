.class public Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderImage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MUSICRECOMMEND_DEMO"


# instance fields
.field data:[B

.field height:I

.field mirror:I

.field pixel_format:I

.field rotation:I

.field stride:I

.field width:I


# direct methods
.method public constructor <init>([BIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderImage;->data:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderImage;->pixel_format:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderImage;->rotation:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderImage;->mirror:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderImage;->width:I

    .line 13
    .line 14
    iput p6, p0, Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderImage;->height:I

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    if-eq p2, p3, :cond_0

    .line 24
    .line 25
    if-eq p2, p1, :cond_0

    .line 26
    .line 27
    iput p5, p0, Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderImage;->stride:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    mul-int/lit8 p5, p5, 0x4

    .line 31
    .line 32
    iput p5, p0, Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderImage;->stride:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    mul-int/lit8 p5, p5, 0x3

    .line 36
    .line 37
    iput p5, p0, Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderImage;->stride:I

    .line 38
    .line 39
    :goto_0
    return-void
.end method


# virtual methods
.method public getByteData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderImage;->data:[B

    .line 2
    .line 3
    return-object v0
.end method
