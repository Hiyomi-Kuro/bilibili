.class public Lp70/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp70/a;->a:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp70/a;->b:Landroid/graphics/PointF;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lp70/a;->c:Landroid/graphics/PointF;

    .line 20
    .line 21
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iput p3, v1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iput p4, v1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    return-void
.end method

.method public static a(DDDDD)D
    .locals 12

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr v0, p0

    .line 4
    mul-double v2, p0, p0

    .line 5
    .line 6
    mul-double v4, v0, v0

    .line 7
    .line 8
    mul-double v6, v4, v0

    .line 9
    .line 10
    mul-double v8, v2, p0

    .line 11
    .line 12
    mul-double v6, v6, p2

    .line 13
    .line 14
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 15
    .line 16
    mul-double v4, v4, v10

    .line 17
    .line 18
    mul-double v4, v4, p0

    .line 19
    .line 20
    mul-double v4, v4, p4

    .line 21
    .line 22
    add-double/2addr v6, v4

    .line 23
    mul-double v0, v0, v10

    .line 24
    .line 25
    mul-double v0, v0, v2

    .line 26
    .line 27
    mul-double v0, v0, p6

    .line 28
    .line 29
    add-double/2addr v6, v0

    .line 30
    mul-double v8, v8, p8

    .line 31
    .line 32
    add-double/2addr v6, v8

    .line 33
    return-wide v6
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 12

    .line 1
    iget v0, p0, Lp70/a;->a:I

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    const/16 v2, 0x1000

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    int-to-float v2, v0

    .line 11
    mul-float v2, v2, v1

    .line 12
    .line 13
    const/high16 v1, 0x45800000    # 4096.0f

    .line 14
    .line 15
    div-float v1, v2, v1

    .line 16
    .line 17
    float-to-double v2, v1

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    iget-object v6, p0, Lp70/a;->b:Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    float-to-double v6, v6

    .line 25
    iget-object v8, p0, Lp70/a;->c:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    float-to-double v8, v8

    .line 30
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    invoke-static/range {v2 .. v11}, Lp70/a;->a(DDDDD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    float-to-double v4, p1

    .line 37
    cmpl-double v6, v2, v4

    .line 38
    .line 39
    if-ltz v6, :cond_0

    .line 40
    .line 41
    iput v0, p0, Lp70/a;->a:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    float-to-double v2, v1

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    iget-object p1, p0, Lp70/a;->b:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    float-to-double v6, p1

    .line 55
    iget-object p1, p0, Lp70/a;->c:Landroid/graphics/PointF;

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    float-to-double v8, p1

    .line 60
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    invoke-static/range {v2 .. v11}, Lp70/a;->a(DDDDD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide v2, 0x3feff7ced916872bL    # 0.999

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double p1, v0, v2

    .line 72
    .line 73
    if-lez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lp70/a;->a:I

    .line 77
    .line 78
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    :cond_2
    double-to-float p1, v0

    .line 81
    return p1
.end method
