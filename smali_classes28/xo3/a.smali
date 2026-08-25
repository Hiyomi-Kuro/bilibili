.class public final Lxo3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lxo3/a;",
        "Landroid/view/animation/Interpolator;",
        "",
        "input",
        "getInterpolation",
        "",
        "a",
        "I",
        "mLastI",
        "Landroid/graphics/PointF;",
        "b",
        "Landroid/graphics/PointF;",
        "mControlPoint1",
        "c",
        "mControlPoint2",
        "x1",
        "y1",
        "x2",
        "y2",
        "<init>",
        "(FFFF)V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxo3/a;->b:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lxo3/a;->c:Landroid/graphics/PointF;

    .line 17
    .line 18
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    iput p3, v1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iput p4, v1, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 12

    .line 1
    iget v0, p0, Lxo3/a;->a:I

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
    int-to-float v3, v0

    .line 11
    mul-float v3, v3, v1

    .line 12
    .line 13
    int-to-float v1, v2

    .line 14
    div-float v1, v3, v1

    .line 15
    .line 16
    float-to-double v2, v1

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    iget-object v6, p0, Lxo3/a;->b:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    float-to-double v6, v6

    .line 24
    iget-object v8, p0, Lxo3/a;->c:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    float-to-double v8, v8

    .line 29
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    invoke-static/range {v2 .. v11}, Lxo3/b;->a(DDDDD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    float-to-double v4, p1

    .line 36
    cmpl-double v6, v2, v4

    .line 37
    .line 38
    if-ltz v6, :cond_0

    .line 39
    .line 40
    iput v0, p0, Lxo3/a;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    float-to-double v2, v1

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    iget-object p1, p0, Lxo3/a;->b:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    float-to-double v6, p1

    .line 54
    iget-object p1, p0, Lxo3/a;->c:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    float-to-double v8, p1

    .line 59
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    invoke-static/range {v2 .. v11}, Lxo3/b;->a(DDDDD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide v2, 0x3feff7ced916872bL    # 0.999

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpl-double p1, v0, v2

    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lxo3/a;->a:I

    .line 76
    .line 77
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    :cond_2
    double-to-float p1, v0

    .line 80
    return p1
.end method
