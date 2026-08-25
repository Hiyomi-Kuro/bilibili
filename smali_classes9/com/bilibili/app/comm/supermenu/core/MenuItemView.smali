.class public Lcom/bilibili/app/comm/supermenu/core/MenuItemView;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# instance fields
.field private g:F

.field private h:F

.field private i:Lcom/facebook/drawee/view/DraweeHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    iput p3, p0, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;->g:F

    iput p3, p0, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;->h:F

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;->Y2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;->X2()V

    return-void
.end method

.method private X2()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;->g:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;->h:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object v1, v0, v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    iget v4, p0, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;->g:F

    .line 36
    .line 37
    div-float/2addr v4, v2

    .line 38
    iget v5, p0, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;->h:F

    .line 39
    .line 40
    div-float/2addr v5, v3

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    float-to-double v5, v4

    .line 46
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    cmpl-double v9, v5, v7

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    mul-float v2, v2, v4

    .line 54
    .line 55
    mul-float v4, v4, v3

    .line 56
    .line 57
    float-to-int v2, v2

    .line 58
    float-to-int v3, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    aget-object v2, v0, v4

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    aget-object v3, v0, v3

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    aget-object v0, v0, v4

    .line 70
    .line 71
    invoke-virtual {p0, v2, v1, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method private Y2(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lfi/g;->n:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lqa3/e;->e:I

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;->g:F

    .line 16
    .line 17
    sget p2, Lqa3/e;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;->h:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public Z2(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/facebook/drawee/view/DraweeHolder;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Lcom/facebook/drawee/view/DraweeHolder;-><init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;->i:Lcom/facebook/drawee/view/DraweeHolder;

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;->i:Lcom/facebook/drawee/view/DraweeHolder;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;->i:Lcom/facebook/drawee/view/DraweeHolder;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;->i:Lcom/facebook/drawee/view/DraweeHolder;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;->setTopIcon(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public setIconHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public setIconWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public setTopIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;->setTopIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTopIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;->X2()V

    return-void
.end method
