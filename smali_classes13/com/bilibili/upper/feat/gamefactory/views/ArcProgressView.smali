.class public final Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0014R\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "Lgf3/s;",
        "a",
        "b",
        "progress",
        "setProgress",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "I",
        "range",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "paint",
        "d",
        "progressColor",
        "",
        "e",
        "F",
        "arcRadius",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "upper_release"
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

.field private b:I

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;->b:I

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;->c:Landroid/graphics/Paint;

    const/high16 p1, -0x10000

    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;->d:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;->b:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;->c:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;->d:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/i0;->N0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->P0:I

    .line 9
    .line 10
    iget p3, p0, Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;->d:I

    .line 17
    .line 18
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->O0:I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;->e:F

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;->c:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget p2, p0, Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;->d:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;->c:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;->c:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;->e:F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v4, v3, v4

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move v3, v1

    .line 30
    :cond_0
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v8, 0x0

    .line 35
    iget v3, p0, Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;->a:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    iget v4, p0, Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;->b:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    div-float/2addr v3, v4

    .line 42
    const/16 v4, 0x168

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    mul-float v9, v3, v4

    .line 46
    .line 47
    sub-float v4, v0, v1

    .line 48
    .line 49
    sub-float v5, v2, v1

    .line 50
    .line 51
    add-float v6, v0, v1

    .line 52
    .line 53
    add-float v7, v2, v1

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    iget-object v11, p0, Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;->c:Landroid/graphics/Paint;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;->b:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;->a:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/views/ArcProgressView;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
