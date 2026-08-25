.class public Ld10/m$c;
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
    name = "c"
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


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld10/m$c;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    mul-float v1, v0, v0

    .line 5
    .line 6
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    mul-float v2, v2, v1

    .line 9
    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float v3, v3, p1

    .line 13
    .line 14
    mul-float v3, v3, v0

    .line 15
    .line 16
    iget-object v0, p0, Ld10/m$c;->a:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    mul-float v4, v4, v3

    .line 21
    .line 22
    add-float/2addr v2, v4

    .line 23
    mul-float p1, p1, p1

    .line 24
    .line 25
    iget v4, p3, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    mul-float v4, v4, p1

    .line 28
    .line 29
    add-float/2addr v2, v4

    .line 30
    float-to-int v2, v2

    .line 31
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    mul-float v1, v1, p2

    .line 34
    .line 35
    iget p2, v0, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    mul-float v3, v3, p2

    .line 38
    .line 39
    add-float/2addr v1, v3

    .line 40
    iget p2, p3, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    mul-float p1, p1, p2

    .line 43
    .line 44
    add-float/2addr v1, p1

    .line 45
    float-to-int p1, v1

    .line 46
    new-instance p2, Landroid/graphics/PointF;

    .line 47
    .line 48
    int-to-float p3, v2

    .line 49
    int-to-float p1, p1

    .line 50
    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    return-object p2
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
    invoke-virtual {p0, p1, p2, p3}, Ld10/m$c;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
