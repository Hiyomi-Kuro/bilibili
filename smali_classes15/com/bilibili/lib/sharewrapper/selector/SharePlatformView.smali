.class public Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    iput p3, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;->a:F

    iput p3, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;->b:F

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;->X2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;->W2()V

    return-void
.end method

.method private W2()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;->a:F

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
    iget v0, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;->b:F

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
    iget v4, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;->a:F

    .line 36
    .line 37
    div-float/2addr v4, v2

    .line 38
    iget v5, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;->b:F

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

.method private X2(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lqa3/e;->c:[I

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
    iput p2, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;->a:F

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
    iput p2, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;->b:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public setIconHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public setIconWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public setTopIcon(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;->W2()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
