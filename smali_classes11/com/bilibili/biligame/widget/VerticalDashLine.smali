.class public Lcom/bilibili/biligame/widget/VerticalDashLine;
.super Landroid/view/View;
.source "BL"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3f333333    # 0.7f

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/VerticalDashLine;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/bilibili/biligame/widget/VerticalDashLine;->b:F

    .line 12
    .line 13
    const/high16 p1, 0x40400000    # 3.0f

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/VerticalDashLine;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/bilibili/biligame/widget/VerticalDashLine;->c:F

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/biligame/widget/VerticalDashLine;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lcom/bilibili/lib/theme/R$color;->Si2:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/biligame/widget/VerticalDashLine;->a:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget p2, p0, Lcom/bilibili/biligame/widget/VerticalDashLine;->b:F

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private a(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/bilibili/biligame/widget/VerticalDashLine;->b:F

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lcom/bilibili/biligame/widget/VerticalDashLine;->c:F

    .line 11
    .line 12
    sub-float v2, v1, v2

    .line 13
    .line 14
    iget v3, p0, Lcom/bilibili/biligame/widget/VerticalDashLine;->b:F

    .line 15
    .line 16
    sub-float/2addr v2, v3

    .line 17
    int-to-float v4, v0

    .line 18
    cmpg-float v2, v2, v4

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/biligame/widget/VerticalDashLine;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v3, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/bilibili/biligame/widget/VerticalDashLine;->c:F

    .line 28
    .line 29
    iget v3, p0, Lcom/bilibili/biligame/widget/VerticalDashLine;->b:F

    .line 30
    .line 31
    add-float/2addr v2, v3

    .line 32
    add-float/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
