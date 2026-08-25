.class public Lcom/bilibili/upper/feat/gamefactory/views/h;
.super Landroid/view/View;
.source "BL"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/h;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/h;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    const-string v1, "#FF6699"

    .line 14
    .line 15
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/h;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/h;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/h;->b:Landroid/graphics/Path;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/h;->b:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/h;->b:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v1, v3

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/h;->b:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/h;->b:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/h;->b:Landroid/graphics/Path;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/h;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/views/h;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/h;->b:Landroid/graphics/Path;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/views/h;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
