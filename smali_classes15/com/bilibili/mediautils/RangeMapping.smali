.class public Lcom/bilibili/mediautils/RangeMapping;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static linearRangeMapping(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lcom/bilibili/mediautils/RangeMapping;->stripValue(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-float/2addr p2, p3

    .line 6
    sub-float/2addr p1, p0

    .line 7
    sub-float/2addr p4, p3

    .line 8
    div-float/2addr p1, p4

    .line 9
    mul-float p2, p2, p1

    .line 10
    .line 11
    add-float/2addr p2, p0

    .line 12
    return p2
.end method

.method public static middleRangeMapping(FFFFFFF)F
    .locals 1

    .line 1
    invoke-static {p3, p4, p5}, Lcom/bilibili/mediautils/RangeMapping;->stripValue(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    cmpl-float v0, p3, p6

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sub-float/2addr p3, p6

    .line 10
    sub-float/2addr p1, p2

    .line 11
    mul-float p3, p3, p1

    .line 12
    .line 13
    sub-float/2addr p5, p6

    .line 14
    div-float/2addr p3, p5

    .line 15
    add-float/2addr p3, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-float p1, p6, p3

    .line 18
    .line 19
    sub-float p0, p2, p0

    .line 20
    .line 21
    mul-float p1, p1, p0

    .line 22
    .line 23
    sub-float/2addr p6, p4

    .line 24
    div-float/2addr p1, p6

    .line 25
    sub-float p3, p2, p1

    .line 26
    .line 27
    :goto_0
    return p3
.end method

.method private static stripValue(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    cmpg-float p2, p0, p1

    .line 7
    .line 8
    if-gez p2, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    return p0
.end method
