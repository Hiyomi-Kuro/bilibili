.class public Lcom/bilibili/app/comm/list/widget/tag/GifTagView;
.super Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;
    }
.end annotation


# instance fields
.field private c:F

.field private d:F

.field private e:[F

.field private f:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/graphics/Paint;

.field private q:Lcom/bilibili/app/comm/list/widget/utils/d;

.field private r:Lcom/bilibili/app/comm/list/widget/utils/d;

.field private s:Lcom/bilibili/app/comm/list/widget/utils/d;

.field private t:Landroid/graphics/RectF;

.field private u:Landroid/graphics/PaintFlagsDrawFilter;

.field private v:Lcom/bilibili/app/comm/list/widget/image/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->e:[F

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->j:I

    .line 2
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/d;

    invoke-direct {v0}, Lcom/bilibili/app/comm/list/widget/utils/d;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->q:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 3
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/d;

    invoke-direct {v0}, Lcom/bilibili/app/comm/list/widget/utils/d;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->r:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 4
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/d;

    invoke-direct {v0}, Lcom/bilibili/app/comm/list/widget/utils/d;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->s:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->t:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->u:Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v2}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->s(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->e:[F

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->j:I

    .line 9
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/d;

    invoke-direct {v0}, Lcom/bilibili/app/comm/list/widget/utils/d;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->q:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 10
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/d;

    invoke-direct {v0}, Lcom/bilibili/app/comm/list/widget/utils/d;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->r:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 11
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/d;

    invoke-direct {v0}, Lcom/bilibili/app/comm/list/widget/utils/d;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->s:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->t:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->u:Landroid/graphics/PaintFlagsDrawFilter;

    .line 14
    invoke-virtual {p0, p1, p2, v2}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->s(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->l:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->m:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->k:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->n:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x2

    .line 34
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    sget v4, Lrh/d;->p:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->o:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private B()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->l:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->m:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->k:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->n:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x2

    .line 34
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    sget v4, Lrh/d;->p:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->o:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic a(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->n:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;)Lcom/bilibili/app/comm/list/widget/utils/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->q:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;I)Lcom/bilibili/app/comm/list/widget/tag/GifTagView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->y(I)Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->setNightBackground(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->setNightBorder(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->setOriginBackground(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->setOriginBorder(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->setTextWhiteColorInParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->setTextNightColorInParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->setTextOriginColorInParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->setTextSizeInParent(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->setTextMaxEmsInParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->setAllCircleRadius(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->w(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;I)Lcom/bilibili/app/comm/list/widget/tag/GifTagView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->x(I)Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->t:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->e:[F

    .line 6
    .line 7
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->t:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->p()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->t:Landroid/graphics/RectF;

    .line 15
    .line 16
    neg-float v0, v0

    .line 17
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private r(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->B()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->A()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->r:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 16
    .line 17
    iget v0, p1, Lcom/bilibili/app/comm/list/widget/utils/d;->a:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->r:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 26
    .line 27
    iget v1, v1, Lcom/bilibili/app/comm/list/widget/utils/d;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p1, Lcom/bilibili/app/comm/list/widget/utils/d;->d:I

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->s:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 36
    .line 37
    iget v0, p1, Lcom/bilibili/app/comm/list/widget/utils/d;->a:I

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->s:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 46
    .line 47
    iget v1, v1, Lcom/bilibili/app/comm/list/widget/utils/d;->a:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p1, Lcom/bilibili/app/comm/list/widget/utils/d;->d:I

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->q:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 56
    .line 57
    iget v0, p1, Lcom/bilibili/app/comm/list/widget/utils/d;->a:I

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->q:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 66
    .line 67
    iget v1, v1, Lcom/bilibili/app/comm/list/widget/utils/d;->a:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p1, Lcom/bilibili/app/comm/list/widget/utils/d;->d:I

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method private setAllCircleRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->e:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    aput p1, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    aput p1, v0, v1

    .line 26
    .line 27
    return-void
.end method

.method private setNightBackground(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->r:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/app/comm/list/widget/utils/d;->c:I

    .line 4
    .line 5
    return-void
.end method

.method private setNightBorder(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->s:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/app/comm/list/widget/utils/d;->c:I

    .line 4
    .line 5
    return-void
.end method

.method private setOriginBackground(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->r:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/app/comm/list/widget/utils/d;->a:I

    .line 4
    .line 5
    return-void
.end method

.method private setOriginBorder(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->s:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/app/comm/list/widget/utils/d;->a:I

    .line 4
    .line 5
    return-void
.end method

.method private setTextMaxEmsInParent(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 5
    .line 6
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aput-object v2, v1, p1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setTextNightColorInParent(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->q:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/app/comm/list/widget/utils/d;->c:I

    .line 4
    .line 5
    return-void
.end method

.method private setTextOriginColorInParent(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->q:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/app/comm/list/widget/utils/d;->a:I

    .line 4
    .line 5
    return-void
.end method

.method private setTextSizeInParent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setTextWhiteColorInParent(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->q:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/app/comm/list/widget/utils/d;->b:I

    .line 4
    .line 5
    return-void
.end method

.method private u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lrh/d;->r:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->i:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->o:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v3, v1, [Landroid/text/InputFilter;

    .line 18
    .line 19
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 20
    .line 21
    iget v5, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->i:I

    .line 22
    .line 23
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 24
    .line 25
    .line 26
    aput-object v4, v3, v2

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->o:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->h:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->o:Landroid/widget/TextView;

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->q:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 47
    .line 48
    iget v0, v0, Lcom/bilibili/app/comm/list/widget/utils/d;->a:I

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->o:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->q:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 59
    .line 60
    iget v2, v2, Lcom/bilibili/app/comm/list/widget/utils/d;->a:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->o:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-static {v0, v1}, Landroidx/core/view/f1;->Q0(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private v()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->e:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aput v2, v0, v3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    aget v5, v0, v4

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    aput v5, v0, v6

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    aget v8, v0, v7

    .line 17
    .line 18
    const/4 v9, 0x5

    .line 19
    aput v8, v0, v9

    .line 20
    .line 21
    const/4 v10, 0x6

    .line 22
    aget v11, v0, v10

    .line 23
    .line 24
    const/4 v12, 0x7

    .line 25
    aput v11, v0, v12

    .line 26
    .line 27
    const/high16 v13, -0x40800000    # -1.0f

    .line 28
    .line 29
    cmpl-float v2, v2, v13

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget v2, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->c:F

    .line 34
    .line 35
    aput v2, v0, v1

    .line 36
    .line 37
    aput v2, v0, v3

    .line 38
    .line 39
    :cond_0
    cmpl-float v1, v5, v13

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->c:F

    .line 44
    .line 45
    aput v1, v0, v4

    .line 46
    .line 47
    aput v1, v0, v6

    .line 48
    .line 49
    :cond_1
    cmpl-float v1, v8, v13

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->c:F

    .line 54
    .line 55
    aput v1, v0, v7

    .line 56
    .line 57
    aput v1, v0, v9

    .line 58
    .line 59
    :cond_2
    cmpl-float v1, v11, v13

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->c:F

    .line 64
    .line 65
    aput v1, v0, v10

    .line 66
    .line 67
    aput v1, v0, v12

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method private w(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->e:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    aput p2, v0, p1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    aput p3, v0, p1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    aput p3, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    aput p4, v0, p1

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    aput p4, v0, p1

    .line 26
    .line 27
    return-void
.end method

.method private x(I)Lcom/bilibili/app/comm/list/widget/tag/GifTagView;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->r:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/app/comm/list/widget/utils/d;->b:I

    .line 4
    .line 5
    return-object p0
.end method

.method private y(I)Lcom/bilibili/app/comm/list/widget/tag/GifTagView;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->s:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/app/comm/list/widget/utils/d;->b:I

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public C(Ljava/lang/String;ZZ)Lcom/bilibili/app/comm/list/widget/tag/GifTagView;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->v:Lcom/bilibili/app/comm/list/widget/image/c;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p2, v0}, Lcom/bilibili/app/comm/list/widget/image/c;->a(Z)Lcom/bilibili/lib/image2/bean/n0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p2, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$a;

    .line 38
    .line 39
    invoke-direct {p2, p0, p3}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$a;-><init>(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->n:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->n:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Lvd1/i;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->n:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 58
    .line 59
    const/16 p2, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lvd1/i;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/GifTagView;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->o:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->o:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->o:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->o:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public E()Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;-><init>(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->r:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->r:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/d;->b(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/utils/d;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lcom/bilibili/app/comm/list/widget/utils/d;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->s:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->s:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/d;->b(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/utils/d;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lcom/bilibili/app/comm/list/widget/utils/d;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->G()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->I()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->q:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->q:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/d;->b(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/utils/d;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lcom/bilibili/app/comm/list/widget/utils/d;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->o:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->q:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 20
    .line 21
    iget v1, v1, Lcom/bilibili/app/comm/list/widget/utils/d;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->f:Landroid/graphics/Path;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->t:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->u:Landroid/graphics/PaintFlagsDrawFilter;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->p:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->p:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->p:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->j:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq v0, v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->q()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->p:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->p:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->r:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 76
    .line 77
    iget v1, v1, Lcom/bilibili/app/comm/list/widget/utils/d;->d:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->f:Landroid/graphics/Path;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->p:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->p:Landroid/graphics/Paint;

    .line 90
    .line 91
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->p:Landroid/graphics/Paint;

    .line 97
    .line 98
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->d:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->p:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->s:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 106
    .line 107
    iget v1, v1, Lcom/bilibili/app/comm/list/widget/utils/d;->d:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->f:Landroid/graphics/Path;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->p:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->q()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->p:Landroid/graphics/Paint;

    .line 124
    .line 125
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->p:Landroid/graphics/Paint;

    .line 131
    .line 132
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->d:F

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->p:Landroid/graphics/Paint;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->s:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 140
    .line 141
    iget v1, v1, Lcom/bilibili/app/comm/list/widget/utils/d;->d:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->f:Landroid/graphics/Path;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->p:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->p()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->p:Landroid/graphics/Paint;

    .line 158
    .line 159
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->p:Landroid/graphics/Paint;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->r:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 167
    .line 168
    iget v1, v1, Lcom/bilibili/app/comm/list/widget/utils/d;->d:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->f:Landroid/graphics/Path;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->p:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_0
    return-void
.end method

.method s(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    sget-object v0, Lrh/h;->Z:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p3, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->e:[F

    .line 9
    .line 10
    sget v0, Lrh/h;->f0:I

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aput v0, p3, v1

    .line 19
    .line 20
    iget-object p3, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->e:[F

    .line 21
    .line 22
    sget v0, Lrh/h;->g0:I

    .line 23
    .line 24
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x2

    .line 29
    aput v0, p3, v3

    .line 30
    .line 31
    iget-object p3, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->e:[F

    .line 32
    .line 33
    sget v0, Lrh/h;->e0:I

    .line 34
    .line 35
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x4

    .line 40
    aput v0, p3, v3

    .line 41
    .line 42
    iget-object p3, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->e:[F

    .line 43
    .line 44
    sget v0, Lrh/h;->d0:I

    .line 45
    .line 46
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x6

    .line 51
    aput v0, p3, v2

    .line 52
    .line 53
    sget p3, Lrh/h;->j0:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->c:F

    .line 61
    .line 62
    sget p3, Lrh/h;->i0:I

    .line 63
    .line 64
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput p3, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->g:I

    .line 69
    .line 70
    sget p3, Lrh/h;->o0:I

    .line 71
    .line 72
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iput p3, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->h:I

    .line 77
    .line 78
    iget-object p3, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->q:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 79
    .line 80
    sget v0, Lrh/h;->m0:I

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p3, Lcom/bilibili/app/comm/list/widget/utils/d;->a:I

    .line 87
    .line 88
    sget p3, Lrh/h;->n0:I

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iput p3, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->i:I

    .line 96
    .line 97
    iget-object p3, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->r:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 98
    .line 99
    sget v0, Lrh/h;->a0:I

    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p3, Lcom/bilibili/app/comm/list/widget/utils/d;->a:I

    .line 106
    .line 107
    iget-object p3, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->s:Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 108
    .line 109
    sget v0, Lrh/h;->b0:I

    .line 110
    .line 111
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p3, Lcom/bilibili/app/comm/list/widget/utils/d;->a:I

    .line 116
    .line 117
    sget p3, Lrh/h;->h0:I

    .line 118
    .line 119
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iput p3, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->k:I

    .line 124
    .line 125
    sget p3, Lrh/h;->l0:I

    .line 126
    .line 127
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    iput p3, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->l:I

    .line 132
    .line 133
    sget p3, Lrh/h;->k0:I

    .line 134
    .line 135
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    iput p3, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->m:I

    .line 140
    .line 141
    sget p3, Lrh/h;->c0:I

    .line 142
    .line 143
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    int-to-float p3, p3

    .line 148
    iput p3, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->d:F

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->t(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iget p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->g:I

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->r(I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->v()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public setBackgroundStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public setIncludeFontPaddingInParent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUrlGetter(Lcom/bilibili/app/comm/list/widget/image/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->v:Lcom/bilibili/app/comm/list/widget/image/c;

    .line 2
    .line 3
    return-void
.end method

.method t(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->p:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->f:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->n:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->n:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    sget v1, Lrh/d;->p:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->o:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->u()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->o:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public tint()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->n:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->n:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    const v1, 0x3f333333    # 0.7f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->n:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
