.class public Lcom/bilibili/montage/avutil/MontageScaleHelper;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static alignment(II)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    div-int/2addr p0, p1

    .line 5
    mul-int p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static calScaleImageSize(IIIIZ)Lcom/bilibili/montage/avinfo/MontageSize;
    .locals 4

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    if-gtz p3, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageSize;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/bilibili/montage/avinfo/MontageSize;-><init>(II)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-eqz p4, :cond_2

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    int-to-double v0, p4

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    int-to-double v2, p4

    .line 26
    div-double/2addr v0, v2

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-double p2, p2

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    int-to-double v2, p4

    .line 37
    :goto_0
    div-double/2addr p2, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    int-to-double v0, p2

    .line 40
    int-to-double v2, p0

    .line 41
    div-double/2addr v0, v2

    .line 42
    int-to-double p2, p3

    .line 43
    int-to-double v2, p1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    int-to-double v0, p0

    .line 56
    mul-double v0, v0, p2

    .line 57
    .line 58
    double-to-int p0, v0

    .line 59
    int-to-double v0, p1

    .line 60
    mul-double v0, v0, p2

    .line 61
    .line 62
    double-to-int p1, v0

    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-static {p0, p2}, Lcom/bilibili/montage/avutil/MontageScaleHelper;->alignment(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p1, p2}, Lcom/bilibili/montage/avutil/MontageScaleHelper;->alignment(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance p2, Lcom/bilibili/montage/avinfo/MontageSize;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lcom/bilibili/montage/avinfo/MontageSize;-><init>(II)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method public static calculateInSampleSize(IIIIZ)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p0, :cond_2

    .line 3
    .line 4
    if-lez p1, :cond_2

    .line 5
    .line 6
    if-lez p2, :cond_2

    .line 7
    .line 8
    if-gtz p3, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    int-to-float p4, p4

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr p4, v1

    .line 24
    float-to-double v1, p4

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int p4, v1

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p0, p1

    .line 41
    float-to-double p0, p0

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    :goto_0
    double-to-int p0, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    int-to-float p0, p0

    .line 49
    int-to-float p2, p2

    .line 50
    div-float/2addr p0, p2

    .line 51
    float-to-double v1, p0

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    double-to-int p4, v1

    .line 57
    int-to-float p0, p1

    .line 58
    int-to-float p1, p3

    .line 59
    div-float/2addr p0, p1

    .line 60
    float-to-double p0, p0

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_2
    :goto_2
    return v0
.end method
