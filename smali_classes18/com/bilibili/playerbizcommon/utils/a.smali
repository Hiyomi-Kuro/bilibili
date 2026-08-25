.class public Lcom/bilibili/playerbizcommon/utils/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/playerbizcommon/utils/a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/playerbizcommon/utils/a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/playerbizcommon/utils/a;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/playerbizcommon/utils/a;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a(FF)F
    .locals 6

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 3
    .line 4
    mul-double v0, v0, v2

    .line 5
    .line 6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    sub-double/2addr v4, v0

    .line 9
    float-to-double p1, p1

    .line 10
    mul-double p1, p1, v2

    .line 11
    .line 12
    add-double/2addr v4, p1

    .line 13
    double-to-float p1, v4

    .line 14
    return p1
.end method

.method b(FF)F
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    float-to-double v2, p2

    .line 4
    mul-double v2, v2, v0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 7
    .line 8
    float-to-double p1, p1

    .line 9
    mul-double p1, p1, v0

    .line 10
    .line 11
    sub-double/2addr v2, p1

    .line 12
    double-to-float p1, v2

    .line 13
    return p1
.end method

.method c(F)F
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    float-to-double v2, p1

    .line 4
    mul-double v2, v2, v0

    .line 5
    .line 6
    double-to-float p1, v2

    .line 7
    return p1
.end method

.method d(FFF)F
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/playerbizcommon/utils/a;->a(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/playerbizcommon/utils/a;->b(FF)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    add-float/2addr v0, p3

    .line 12
    mul-float v0, v0, p1

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/bilibili/playerbizcommon/utils/a;->c(F)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-float/2addr v0, p2

    .line 19
    mul-float v0, v0, p1

    .line 20
    .line 21
    return v0
.end method

.method e(FFF)F
    .locals 8

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/playerbizcommon/utils/a;->a(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    float-to-double v2, p1

    .line 11
    mul-double v0, v0, v2

    .line 12
    .line 13
    mul-double v0, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/playerbizcommon/utils/a;->b(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-double v4, p1

    .line 20
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    mul-double v4, v4, v6

    .line 23
    .line 24
    mul-double v4, v4, v2

    .line 25
    .line 26
    add-double/2addr v0, v4

    .line 27
    invoke-virtual {p0, p2}, Lcom/bilibili/playerbizcommon/utils/a;->c(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-double p1, p1

    .line 32
    add-double/2addr v0, p1

    .line 33
    double-to-float p1, v0

    .line 34
    return p1
.end method

.method f(F)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/bilibili/playerbizcommon/utils/a;->a:F

    .line 7
    .line 8
    iget v3, p0, Lcom/bilibili/playerbizcommon/utils/a;->c:F

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v3}, Lcom/bilibili/playerbizcommon/utils/a;->e(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-double v3, v2

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmpl-double v7, v3, v5

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget v3, p0, Lcom/bilibili/playerbizcommon/utils/a;->a:F

    .line 23
    .line 24
    iget v4, p0, Lcom/bilibili/playerbizcommon/utils/a;->c:F

    .line 25
    .line 26
    invoke-virtual {p0, v1, v3, v4}, Lcom/bilibili/playerbizcommon/utils/a;->d(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-float/2addr v3, p1

    .line 31
    div-float/2addr v3, v2

    .line 32
    sub-float/2addr v1, v3

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/utils/a;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/playerbizcommon/utils/a;->b:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/playerbizcommon/utils/a;->c:F

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/playerbizcommon/utils/a;->d:F

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/utils/a;->f(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lcom/bilibili/playerbizcommon/utils/a;->b:F

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/playerbizcommon/utils/a;->d:F

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/playerbizcommon/utils/a;->d(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
