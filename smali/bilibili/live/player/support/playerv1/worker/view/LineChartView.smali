.class public final Lbilibili/live/player/support/playerv1/worker/view/LineChartView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$B\u0019\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008#\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0014\u0010\u000c\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\u00a8\u0006("
    }
    d2 = {
        "Lbilibili/live/player/support/playerv1/worker/view/LineChartView;",
        "Landroid/view/View;",
        "Lgf3/s;",
        "c",
        "Landroid/graphics/Canvas;",
        "canvas",
        "a",
        "d",
        "b",
        "",
        "",
        "list",
        "e",
        "onDraw",
        "",
        "I",
        "xCount",
        "padding",
        "",
        "Ljava/util/List;",
        "pointList",
        "Landroid/graphics/Point;",
        "drawablePointList",
        "F",
        "minY",
        "f",
        "maxY",
        "Landroid/graphics/Paint;",
        "g",
        "Landroid/graphics/Paint;",
        "paintLine",
        "h",
        "paintPoint",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x28

    iput p1, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->a:I

    const/16 p1, 0xa

    iput p1, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->b:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->c:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->d:Ljava/util/List;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->f:F

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->g:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->h:Landroid/graphics/Paint;

    .line 6
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x28

    iput p1, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->a:I

    const/16 p1, 0xa

    iput p1, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->b:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->c:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->d:Ljava/util/List;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->f:F

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->g:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->h:Landroid/graphics/Paint;

    .line 12
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->b()V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->d:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/Point;

    .line 33
    .line 34
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    iget-object v5, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->h:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->g:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->g:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->g:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->h:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->h:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final c()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->b:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    iget v1, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->f:F

    .line 16
    .line 17
    iget v2, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->e:F

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->a:I

    .line 26
    .line 27
    div-int/2addr v1, v2

    .line 28
    iget-object v3, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    iget-object v3, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->c:Ljava/util/List;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/lit8 v6, v4, 0x1

    .line 60
    .line 61
    if-gez v4, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v5, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    mul-int v7, v2, v1

    .line 73
    .line 74
    mul-int v4, v4, v1

    .line 75
    .line 76
    add-int/2addr v7, v4

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    iget v8, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->e:F

    .line 83
    .line 84
    sub-float/2addr v5, v8

    .line 85
    mul-float v5, v5, v0

    .line 86
    .line 87
    sub-float/2addr v4, v5

    .line 88
    iget v5, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->b:I

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    sub-float/2addr v4, v5

    .line 92
    new-instance v5, Landroid/graphics/Point;

    .line 93
    .line 94
    float-to-int v4, v4

    .line 95
    invoke-direct {v5, v7, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move v4, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->f:F

    .line 26
    .line 27
    const/high16 v3, -0x40800000    # -1.0f

    .line 28
    .line 29
    cmpg-float v3, v2, v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iput v1, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->f:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    cmpl-float v2, v1, v2

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    iput v1, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->f:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->a:I

    .line 22
    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->c:Ljava/util/List;

    .line 26
    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->a:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->c()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/view/LineChartView;->a(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
