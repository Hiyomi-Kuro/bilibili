.class public Lcom/bilibili/app/vip/widgets/VerticalDashView;
.super Landroid/view/View;
.source "BL"


# instance fields
.field private a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/vip/widgets/VerticalDashView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/app/vip/widgets/VerticalDashView;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/vip/widgets/VerticalDashView;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lod/b;->D:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/app/vip/widgets/VerticalDashView;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    fill-array-data v1, :array_0

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/app/vip/widgets/VerticalDashView;->a:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v2, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    iget-object v5, p0, Lcom/bilibili/app/vip/widgets/VerticalDashView;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/app/vip/widgets/VerticalDashView;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
