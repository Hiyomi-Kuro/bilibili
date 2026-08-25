.class public final Lcom/facebook/litho/utils/MeasureUtils;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "MeasureUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getResultSizePxWithSpecAndDesiredPx(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Unexpected size spec mode"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    return p1

    .line 29
    :cond_2
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static getViewMeasureSpec(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Unexpected size spec mode"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static measureWithAspectRatio(IIFLcom/facebook/litho/Size;)V
    .locals 5

    .line 6
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    move-result v0

    .line 7
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    move-result p0

    .line 8
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    move-result v1

    .line 9
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    move-result p1

    int-to-float v2, p0

    div-float/2addr v2, p2

    float-to-double v2, v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v3, p1

    mul-float v3, v3, p2

    float-to-double v3, v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 12
    iput p0, p3, Lcom/facebook/litho/Size;->width:I

    .line 13
    iput p0, p3, Lcom/facebook/litho/Size;->height:I

    return-void

    :cond_0
    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    if-ne v1, v3, :cond_2

    if-le v2, p1, :cond_1

    .line 14
    iput p2, p3, Lcom/facebook/litho/Size;->width:I

    .line 15
    iput p1, p3, Lcom/facebook/litho/Size;->height:I

    goto :goto_2

    .line 16
    :cond_1
    iput p0, p3, Lcom/facebook/litho/Size;->width:I

    .line 17
    iput v2, p3, Lcom/facebook/litho/Size;->height:I

    goto :goto_2

    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_5

    .line 18
    iput p0, p3, Lcom/facebook/litho/Size;->width:I

    if-eqz v1, :cond_4

    if-gt v2, p1, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    iput p1, p3, Lcom/facebook/litho/Size;->height:I

    goto :goto_2

    .line 20
    :cond_4
    :goto_0
    iput v2, p3, Lcom/facebook/litho/Size;->height:I

    goto :goto_2

    :cond_5
    if-ne v1, v4, :cond_8

    .line 21
    iput p1, p3, Lcom/facebook/litho/Size;->height:I

    if-eqz v0, :cond_7

    if-gt p2, p0, :cond_6

    goto :goto_1

    .line 22
    :cond_6
    iput p0, p3, Lcom/facebook/litho/Size;->width:I

    goto :goto_2

    .line 23
    :cond_7
    :goto_1
    iput p2, p3, Lcom/facebook/litho/Size;->width:I

    goto :goto_2

    :cond_8
    if-ne v0, v3, :cond_9

    .line 24
    iput p0, p3, Lcom/facebook/litho/Size;->width:I

    .line 25
    iput v2, p3, Lcom/facebook/litho/Size;->height:I

    goto :goto_2

    :cond_9
    if-ne v1, v3, :cond_a

    .line 26
    iput p2, p3, Lcom/facebook/litho/Size;->width:I

    .line 27
    iput p1, p3, Lcom/facebook/litho/Size;->height:I

    :cond_a
    :goto_2
    return-void
.end method

.method public static measureWithAspectRatio(IIIIFLcom/facebook/litho/Size;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    move-result v0

    if-le v0, p2, :cond_0

    .line 2
    invoke-static {p2, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    move-result p0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    move-result p2

    if-le p2, p3, :cond_1

    .line 4
    invoke-static {p3, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    move-result p1

    .line 5
    :cond_1
    invoke-static {p0, p1, p4, p5}, Lcom/facebook/litho/utils/MeasureUtils;->measureWithAspectRatio(IIFLcom/facebook/litho/Size;)V

    return-void
.end method

.method public static measureWithDesiredPx(IIIILcom/facebook/litho/Size;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/facebook/litho/utils/MeasureUtils;->getResultSizePxWithSpecAndDesiredPx(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iput p0, p4, Lcom/facebook/litho/Size;->width:I

    .line 6
    .line 7
    invoke-static {p1, p3}, Lcom/facebook/litho/utils/MeasureUtils;->getResultSizePxWithSpecAndDesiredPx(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iput p0, p4, Lcom/facebook/litho/Size;->height:I

    .line 12
    .line 13
    return-void
.end method

.method public static measureWithEqualDimens(IILcom/facebook/litho/Size;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput p0, p2, Lcom/facebook/litho/Size;->width:I

    .line 23
    .line 24
    iput p0, p2, Lcom/facebook/litho/Size;->height:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/high16 v2, -0x80000000

    .line 28
    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-ne v0, v3, :cond_4

    .line 32
    .line 33
    iput p0, p2, Lcom/facebook/litho/Size;->width:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput p1, p2, Lcom/facebook/litho/Size;->height:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput p0, p2, Lcom/facebook/litho/Size;->height:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, p2, Lcom/facebook/litho/Size;->height:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    if-ne v0, v2, :cond_8

    .line 56
    .line 57
    if-eq v1, v2, :cond_7

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    if-eq v1, v3, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iput p1, p2, Lcom/facebook/litho/Size;->height:I

    .line 65
    .line 66
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iput p0, p2, Lcom/facebook/litho/Size;->width:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    iput p0, p2, Lcom/facebook/litho/Size;->width:I

    .line 74
    .line 75
    iput p0, p2, Lcom/facebook/litho/Size;->height:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_7
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iput p0, p2, Lcom/facebook/litho/Size;->width:I

    .line 83
    .line 84
    iput p0, p2, Lcom/facebook/litho/Size;->height:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_8
    :goto_0
    iput p1, p2, Lcom/facebook/litho/Size;->height:I

    .line 88
    .line 89
    iput p1, p2, Lcom/facebook/litho/Size;->width:I

    .line 90
    .line 91
    return-void
.end method
