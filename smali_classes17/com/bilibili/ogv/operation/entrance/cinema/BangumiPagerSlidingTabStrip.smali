.class public Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$e;,
        Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$d;,
        Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$SavedState;
    }
.end annotation


# instance fields
.field private A:F

.field private B:I

.field private C:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final D:Landroid/view/View$OnClickListener;

.field private E:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field private final c:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$e;

.field public d:Landroidx/viewpager/widget/ViewPager$i;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroidx/viewpager/widget/ViewPager;

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private final p:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$e;-><init>(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$a;)V

    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->c:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$e;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->h:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->j:F

    const v1, -0x99999a

    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->l:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->m:Z

    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->n:Z

    iput v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->o:I

    .line 5
    new-instance v1, Landroidx/collection/v0;

    invoke-direct {v1}, Landroidx/collection/v0;-><init>()V

    iput-object v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->p:Landroidx/collection/v0;

    const/16 v1, 0x34

    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->q:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->r:I

    const/16 v1, 0x18

    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->s:I

    const/16 v1, 0x10

    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->t:I

    iput v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->v:I

    iput v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->w:I

    .line 6
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$b;

    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$b;-><init>(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;)V

    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->D:Landroid/view/View$OnClickListener;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->p(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->h:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->s(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->j:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->z:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->A:F

    .line 2
    .line 3
    return p0
.end method

.method private j(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->k(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private n(Landroid/view/View;)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->s:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->o(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->s:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->p:Landroidx/collection/v0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Float;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpg-float v3, v3, v2

    .line 35
    .line 36
    if-gtz v3, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->q(Landroid/view/View;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    cmpg-float v2, v3, v2

    .line 51
    .line 52
    if-gtz v2, :cond_4

    .line 53
    .line 54
    iget p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->s:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    return p1

    .line 58
    :cond_4
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->p:Landroidx/collection/v0;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr p1, v0

    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr p1, v0

    .line 76
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->o:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    sub-float/2addr p1, v0

    .line 80
    return p1
.end method

.method private o(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/ogv/opbase/secondarytab/a;->a(Landroid/view/View;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private p(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    const/high16 v2, 0x41400000    # 12.0f

    .line 56
    .line 57
    mul-float v1, v1, v2

    .line 58
    .line 59
    float-to-int v1, v1

    .line 60
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->q:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    invoke-static {p3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    float-to-int v2, v2

    .line 86
    iput v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->q:I

    .line 87
    .line 88
    iget v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->r:I

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    invoke-static {p3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    float-to-int v2, v2

    .line 96
    iput v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->r:I

    .line 97
    .line 98
    iget v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->s:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    invoke-static {p3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    float-to-int v2, v2

    .line 106
    iput v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->s:I

    .line 107
    .line 108
    iget v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->t:I

    .line 109
    .line 110
    int-to-float v2, v2

    .line 111
    invoke-static {p3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    float-to-int v2, v2

    .line 116
    iput v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->t:I

    .line 117
    .line 118
    const/high16 v2, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-static {p3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    float-to-int v1, v1

    .line 125
    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->B:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    sget-object v1, Lqv1/k;->a:[I

    .line 135
    .line 136
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :try_start_0
    sget v1, Lqv1/k;->d:I

    .line 141
    .line 142
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->E:I

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    invoke-static {p1, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_1
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->l:I

    .line 159
    .line 160
    :goto_0
    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->l:I

    .line 161
    .line 162
    sget v1, Lqv1/k;->e:I

    .line 163
    .line 164
    iget v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->r:I

    .line 165
    .line 166
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->r:I

    .line 171
    .line 172
    sget v1, Lqv1/k;->l:I

    .line 173
    .line 174
    iget v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->s:I

    .line 175
    .line 176
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->s:I

    .line 181
    .line 182
    sget v1, Lqv1/k;->o:I

    .line 183
    .line 184
    iget v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->t:I

    .line 185
    .line 186
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->t:I

    .line 191
    .line 192
    sget v1, Lqv1/k;->n:I

    .line 193
    .line 194
    iget v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->i:I

    .line 195
    .line 196
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->i:I

    .line 201
    .line 202
    sget v1, Lqv1/k;->i:I

    .line 203
    .line 204
    iget v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->w:I

    .line 205
    .line 206
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->w:I

    .line 211
    .line 212
    sget v1, Lqv1/k;->h:I

    .line 213
    .line 214
    iget v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->q:I

    .line 215
    .line 216
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->q:I

    .line 221
    .line 222
    sget v1, Lqv1/k;->p:I

    .line 223
    .line 224
    iget-boolean v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->m:Z

    .line 225
    .line 226
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput-boolean v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->m:Z

    .line 231
    .line 232
    sget v1, Lqv1/k;->b:I

    .line 233
    .line 234
    sget v2, Lqo1/i;->c:I

    .line 235
    .line 236
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->u:I

    .line 241
    .line 242
    sget v1, Lqv1/k;->k:I

    .line 243
    .line 244
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 251
    .line 252
    .line 253
    sget v1, Lqv1/k;->f:I

    .line 254
    .line 255
    iget-boolean v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->n:Z

    .line 256
    .line 257
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iput-boolean v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->n:Z

    .line 262
    .line 263
    sget v1, Lqv1/k;->g:I

    .line 264
    .line 265
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->o:I

    .line 270
    .line 271
    sget v1, Lqv1/k;->q:I

    .line 272
    .line 273
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iput-boolean v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->x:Z

    .line 278
    .line 279
    sget v1, Lqv1/k;->c:I

    .line 280
    .line 281
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->y:I

    .line 286
    .line 287
    sget v1, Lqv1/k;->m:I

    .line 288
    .line 289
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    int-to-float v1, v1

    .line 294
    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->z:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 297
    .line 298
    .line 299
    iget p2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->u:I

    .line 300
    .line 301
    sget-object v1, Lu/j;->S2:[I

    .line 302
    .line 303
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :try_start_1
    sget p2, Lu/j;->T2:I

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_2

    .line 314
    .line 315
    sget p2, Lu/j;->T2:I

    .line 316
    .line 317
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    int-to-float p2, p2

    .line 322
    iput p2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->A:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :catchall_1
    move-exception p2

    .line 326
    goto :goto_2

    .line 327
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 328
    .line 329
    .line 330
    new-instance p1, Landroid/graphics/Paint;

    .line 331
    .line 332
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    .line 341
    .line 342
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 345
    .line 346
    .line 347
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    .line 349
    const/4 p2, -0x2

    .line 350
    invoke-direct {p1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 351
    .line 352
    .line 353
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 354
    .line 355
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 356
    .line 357
    invoke-direct {p1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 358
    .line 359
    .line 360
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 361
    .line 362
    iget p2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->t:I

    .line 363
    .line 364
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 365
    .line 366
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 367
    .line 368
    return-void

    .line 369
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 370
    .line 371
    .line 372
    throw p2

    .line 373
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 374
    .line 375
    .line 376
    throw p1
.end method

.method private s(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move v0, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p2

    .line 21
    :goto_0
    if-gtz p1, :cond_2

    .line 22
    .line 23
    if-lez p2, :cond_3

    .line 24
    .line 25
    :cond_2
    iget p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->q:I

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    :cond_3
    iget p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->v:I

    .line 29
    .line 30
    if-eq v0, p1, :cond_4

    .line 31
    .line 32
    iput v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->v:I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->g:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->w(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->y(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->g:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->w:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->x(Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->z(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method private w(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lqv1/g;->p1:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->C:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    sget v0, Luc1/e;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method private x(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lqv1/g;->p1:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->u:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private y(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->w(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->y(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private z(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->x(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->z(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method protected k(ILandroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lcom/bilibili/ogv/opbase/secondarytab/a;->b(Landroid/view/View;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->D:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->g:I

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->i:I

    .line 22
    .line 23
    if-le v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected l(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->m(ILjava/lang/CharSequence;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->k(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected m(ILjava/lang/CharSequence;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lqv1/h;->g0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lqv1/g;->p1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->x:Z

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/16 v1, 0x30

    .line 40
    .line 41
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->B:I

    .line 44
    .line 45
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->g:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->l:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->h:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p0, v1}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->n(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v2

    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v4, v3

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v2

    .line 57
    int-to-float v1, v1

    .line 58
    sub-float/2addr v1, v3

    .line 59
    iget v3, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->j:F

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    cmpl-float v3, v3, v5

    .line 63
    .line 64
    if-lez v3, :cond_1

    .line 65
    .line 66
    iget v3, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->h:I

    .line 67
    .line 68
    iget v5, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->g:I

    .line 69
    .line 70
    add-int/lit8 v5, v5, -0x1

    .line 71
    .line 72
    if-ge v3, v5, :cond_1

    .line 73
    .line 74
    iget-object v5, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {p0, v3}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->n(Landroid/view/View;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/2addr v6, v2

    .line 91
    int-to-float v6, v6

    .line 92
    add-float/2addr v6, v5

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v2

    .line 98
    int-to-float v2, v3

    .line 99
    sub-float/2addr v2, v5

    .line 100
    iget v3, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->j:F

    .line 101
    .line 102
    mul-float v6, v6, v3

    .line 103
    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sub-float v7, v5, v3

    .line 107
    .line 108
    mul-float v7, v7, v4

    .line 109
    .line 110
    add-float v4, v6, v7

    .line 111
    .line 112
    mul-float v2, v2, v3

    .line 113
    .line 114
    sub-float/2addr v5, v3

    .line 115
    mul-float v5, v5, v1

    .line 116
    .line 117
    add-float v1, v2, v5

    .line 118
    .line 119
    :cond_1
    move v8, v1

    .line 120
    move v6, v4

    .line 121
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->y:I

    .line 122
    .line 123
    sub-int v2, v0, v1

    .line 124
    .line 125
    iget v3, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->r:I

    .line 126
    .line 127
    sub-int/2addr v2, v3

    .line 128
    int-to-float v7, v2

    .line 129
    sub-int/2addr v0, v1

    .line 130
    int-to-float v9, v0

    .line 131
    iget-object v10, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    .line 132
    .line 133
    move-object v5, p1

    .line 134
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$SavedState;

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$SavedState;->a:I

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->h:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "isLayoutRtl"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->h:I

    .line 11
    .line 12
    iput v0, v1, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$SavedState;->a:I

    .line 13
    .line 14
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method protected q(Landroid/view/View;)F
    .locals 3

    .line 1
    sget v0, Lqv1/g;->p1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->p:Landroidx/collection/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->g:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->g:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    instance-of v2, v0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$d;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$d;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$d;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p0, v1, v2}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->j(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->l(ILjava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->v()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$a;-><init>(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->g:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->c:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$e;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->r()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "ViewPager does not have adapter instance."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public t(Landroid/widget/TextView;Z)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$c;-><init>(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;ZLandroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public tint()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->E:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->E:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->l:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
