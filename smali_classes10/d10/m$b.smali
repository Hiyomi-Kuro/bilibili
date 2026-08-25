.class public Ld10/m$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld10/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld10/m$b;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    iput-object p2, p0, Ld10/m$b;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v2, p1

    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    iget-object v3, p0, Ld10/m$b;->a:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    const/high16 v5, 0x40400000    # 3.0f

    .line 22
    .line 23
    mul-float v4, v4, v5

    .line 24
    .line 25
    mul-float v4, v4, p1

    .line 26
    .line 27
    mul-float v4, v4, v2

    .line 28
    .line 29
    mul-float v4, v4, v2

    .line 30
    .line 31
    add-float/2addr v1, v4

    .line 32
    iget-object v4, p0, Ld10/m$b;->b:Landroid/graphics/PointF;

    .line 33
    .line 34
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    mul-float v6, v6, v5

    .line 37
    .line 38
    mul-float v6, v6, p1

    .line 39
    .line 40
    mul-float v6, v6, p1

    .line 41
    .line 42
    mul-float v6, v6, v2

    .line 43
    .line 44
    add-float/2addr v1, v6

    .line 45
    iget v6, p3, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    mul-float v6, v6, p1

    .line 48
    .line 49
    mul-float v6, v6, p1

    .line 50
    .line 51
    mul-float v6, v6, p1

    .line 52
    .line 53
    add-float/2addr v1, v6

    .line 54
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    mul-float p2, p2, v2

    .line 59
    .line 60
    mul-float p2, p2, v2

    .line 61
    .line 62
    mul-float p2, p2, v2

    .line 63
    .line 64
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    mul-float v1, v1, v5

    .line 67
    .line 68
    mul-float v1, v1, p1

    .line 69
    .line 70
    mul-float v1, v1, v2

    .line 71
    .line 72
    mul-float v1, v1, v2

    .line 73
    .line 74
    add-float/2addr p2, v1

    .line 75
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    mul-float v1, v1, v5

    .line 78
    .line 79
    mul-float v1, v1, p1

    .line 80
    .line 81
    mul-float v1, v1, p1

    .line 82
    .line 83
    mul-float v1, v1, v2

    .line 84
    .line 85
    add-float/2addr p2, v1

    .line 86
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    mul-float p3, p3, p1

    .line 89
    .line 90
    mul-float p3, p3, p1

    .line 91
    .line 92
    mul-float p3, p3, p1

    .line 93
    .line 94
    add-float/2addr p2, p3

    .line 95
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/PointF;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld10/m$b;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
