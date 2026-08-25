.class public Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;
.super Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
.source "BL"


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Paint;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->a:Z

    iput p1, p0, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->a:Z

    iput p1, p0, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->c:I

    return-void
.end method

.method private n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    iget v1, p0, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->c:I

    .line 17
    .line 18
    int-to-float v4, v1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/high16 v7, -0x1000000

    .line 22
    .line 23
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->b:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->b:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->b:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    iget-boolean v1, v0, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->c:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    int-to-float v4, v9

    .line 26
    int-to-float v10, v1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x1f

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move v5, v10

    .line 32
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget v1, v0, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->c:I

    .line 45
    .line 46
    sub-int/2addr v9, v1

    .line 47
    int-to-float v1, v9

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    iget v1, v0, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->c:I

    .line 52
    .line 53
    int-to-float v4, v1

    .line 54
    iget-object v6, v0, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->b:Landroid/graphics/Paint;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 64
    .line 65
    .line 66
    return v11

    .line 67
    :cond_0
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    return v1
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->a:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->c:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->a:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->c:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
