.class public final Lcom/bilibili/lib/homepage/widget/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/homepage/widget/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00152\u00020\u0001:\u0001\u0006B\'\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/homepage/widget/b;",
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
        "d",
        "homepage_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/lib/homepage/widget/b$a;


# instance fields
.field private a:I

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/homepage/widget/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/homepage/widget/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/homepage/widget/b;->d:Lcom/bilibili/lib/homepage/widget/b$a;

    .line 8
    .line 9
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
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/b;->b:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/lib/homepage/widget/b;->c:Landroid/graphics/PointF;

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
    .locals 13

    .line 1
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/b;->a:I

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
    sget-object v2, Lcom/bilibili/lib/homepage/widget/b;->d:Lcom/bilibili/lib/homepage/widget/b$a;

    .line 17
    .line 18
    float-to-double v3, v1

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    iget-object v7, p0, Lcom/bilibili/lib/homepage/widget/b;->b:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    float-to-double v7, v7

    .line 26
    iget-object v9, p0, Lcom/bilibili/lib/homepage/widget/b;->c:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    float-to-double v9, v9

    .line 31
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v12}, Lcom/bilibili/lib/homepage/widget/b$a;->a(DDDDD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    float-to-double v4, p1

    .line 38
    cmpl-double v6, v2, v4

    .line 39
    .line 40
    if-ltz v6, :cond_0

    .line 41
    .line 42
    iput v0, p0, Lcom/bilibili/lib/homepage/widget/b;->a:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    sget-object v2, Lcom/bilibili/lib/homepage/widget/b;->d:Lcom/bilibili/lib/homepage/widget/b$a;

    .line 49
    .line 50
    float-to-double v3, v1

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/b;->b:Landroid/graphics/PointF;

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    float-to-double v7, p1

    .line 58
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/b;->c:Landroid/graphics/PointF;

    .line 59
    .line 60
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    float-to-double v9, p1

    .line 63
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v12}, Lcom/bilibili/lib/homepage/widget/b$a;->a(DDDDD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float p1, v0

    .line 70
    return p1
.end method
