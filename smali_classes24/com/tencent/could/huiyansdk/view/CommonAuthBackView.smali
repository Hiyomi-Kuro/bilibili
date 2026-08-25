.class public Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;
.super Landroid/view/View;
.source "BL"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;->b:Landroid/graphics/Point;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;->c:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;->c:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;->c:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/could/huiyansdk/R$color;->txy_auth_bg_circle:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;->c:Landroid/graphics/Paint;

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;->c:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final a(FF)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;->b:Landroid/graphics/Point;

    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    iput v1, p0, Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;->a:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;->a:I

    int-to-float v0, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;->b:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    sub-int v3, v2, p1

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int v4, v1, p2

    int-to-float v4, v4

    add-int/2addr v2, p1

    int-to-float p1, v2

    add-int/2addr v1, p2

    int-to-float p2, v1

    invoke-direct {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;->d:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;->b:Landroid/graphics/Point;

    .line 16
    iget v2, v1, Landroid/graphics/Point;->x:I

    sub-int v3, v2, p1

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 17
    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int v3, v1, p2

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->top:F

    add-int/2addr v2, p1

    int-to-float p1, v2

    .line 18
    iput p1, v0, Landroid/graphics/RectF;->right:F

    add-int/2addr v1, p2

    int-to-float p1, v1

    .line 19
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;->d:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;->b:Landroid/graphics/Point;

    .line 13
    .line 14
    shr-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    shr-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p0, v0, v0}, Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;->a(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
