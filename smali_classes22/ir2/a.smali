.class public final Lir2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0004H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/graphics/PointF;",
        "other",
        "",
        "c",
        "",
        "d",
        "upper_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir2/a;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir2/a;->d(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    const/4 v2, 0x2

    .line 8
    int-to-double v2, v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    sub-float/2addr p0, p1

    .line 19
    float-to-double p0, p0

    .line 20
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    double-to-float p0, p0

    .line 25
    add-float/2addr v0, p0

    .line 26
    float-to-double p0, v0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    double-to-float p0, p0

    .line 32
    float-to-double p0, p0

    .line 33
    return-wide p0
.end method

.method private static final d(F)F
    .locals 4

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float p0, p0, v0

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    double-to-float p0, v0

    .line 14
    return p0
.end method
