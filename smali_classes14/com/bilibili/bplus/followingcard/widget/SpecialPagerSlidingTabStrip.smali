.class public Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$d;,
        Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$g;,
        Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$f;,
        Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$c;,
        Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$e;,
        Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$SavedState;
    }
.end annotation


# instance fields
.field private A:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$d;

.field private B:Landroid/view/View$OnClickListener;

.field private C:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private final a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$e;

.field public b:Landroidx/viewpager/widget/ViewPager$i;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroidx/viewpager/widget/ViewPager;

.field private f:I

.field private g:I

.field private h:F

.field private i:Z

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:I

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$e;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$e;-><init>(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$a;)V

    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$e;

    const/4 p3, 0x0

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->h:F

    const-string v0, "avatar"

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->k:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->l:I

    const v1, -0x99999a

    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->n:I

    iput-boolean p3, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->o:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->p:Z

    iput-boolean p3, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->q:Z

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->r:I

    .line 5
    new-instance v1, Landroidx/collection/v0;

    invoke-direct {v1}, Landroidx/collection/v0;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->s:Landroidx/collection/v0;

    const/16 v1, 0x34

    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->t:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->u:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->v:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->w:I

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->y:I

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->z:I

    .line 6
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$b;

    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$b;-><init>(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)V

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->B:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    .line 11
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/bplus/baseplus/util/d;->d(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->t:I

    int-to-float v2, v2

    .line 15
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->t:I

    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->u:I

    int-to-float v2, v2

    .line 16
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->u:I

    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->v:I

    int-to-float v2, v2

    .line 17
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->v:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 19
    :cond_0
    sget-object v1, Lqo1/j;->Z:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 20
    :try_start_0
    sget v1, Lqo1/j;->b0:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->C:I

    if-eqz v1, :cond_1

    .line 21
    invoke-static {p1, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->n:I

    :goto_0
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->n:I

    .line 22
    sget p1, Lqo1/j;->c0:I

    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->u:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->u:I

    .line 23
    sget p1, Lqo1/j;->m0:I

    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->v:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->v:I

    .line 24
    sget p1, Lqo1/j;->j0:I

    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->z:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->z:I

    .line 25
    sget p1, Lqo1/j;->i0:I

    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->o:Z

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->o:Z

    .line 26
    sget p1, Lqo1/j;->h0:I

    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->t:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->t:I

    .line 27
    sget p1, Lqo1/j;->n0:I

    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->p:Z

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->p:Z

    .line 28
    sget p1, Lqo1/j;->l0:I

    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->w:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->w:I

    .line 29
    sget p1, Lqo1/j;->a0:I

    sget v1, Lqo1/i;->c:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->x:I

    .line 30
    sget p1, Lqo1/j;->k0:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v1, p1, p3, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    sget p1, Lqo1/j;->f0:I

    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->q:Z

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->q:Z

    .line 33
    sget p1, Lqo1/j;->g0:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 37
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    .line 38
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    throw p1
.end method

.method private A(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->x:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private B(Landroid/view/ViewGroup;)V
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
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->A(Landroid/widget/TextView;)V

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
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->B(Landroid/view/ViewGroup;)V

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

.method static synthetic a(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->h:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->g:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->d:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->x(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->t(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic k(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->A:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private l(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->d:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/bplus/followingcard/k;->E0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/bplus/followingcard/k;->w1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    new-array v1, p1, [Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    sget v2, Lcom/bilibili/bplus/followingcard/k;->t0:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    sget v2, Lcom/bilibili/bplus/followingcard/k;->v0:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v2, v1, v4

    .line 44
    .line 45
    sget v2, Lcom/bilibili/bplus/followingcard/k;->u0:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    aput-object v2, v1, v5

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    if-ge v3, p1, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lt v3, v2, :cond_0

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->j:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 86
    .line 87
    invoke-direct {p0, v2, v5}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->o(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    .line 95
    .line 96
    const-string p1, "avatar"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->B:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private m(ILandroid/view/View;)V
    .locals 1

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
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->B:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private n(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->p(ILjava/lang/CharSequence;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->m(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private o(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lvd1/i;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/q;->a(Landroid/content/Context;F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, p1, v0}, Lcom/bilibili/bplus/followingcard/helper/w;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p2, p1}, Lvd1/i;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private q(Landroid/view/View;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->r(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private r(Landroid/view/View;)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->v:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->t(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->v:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->s:Landroidx/collection/v0;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->v(Landroid/view/View;)F

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
    iget p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->v:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    return p1

    .line 58
    :cond_4
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->s:Landroidx/collection/v0;

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
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->r:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    sub-float/2addr p1, v0

    .line 80
    return p1
.end method

.method private s(Landroid/view/View;)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->u(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/bilibili/bplus/followingcard/k;->w1:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    int-to-float p1, v0

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->r(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method private t(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->u(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private u(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "avatar"

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private x(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->d:Landroid/widget/RelativeLayout;

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
    iget p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->t:I

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    :cond_3
    iget p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->y:I

    .line 29
    .line 30
    if-eq v0, p1, :cond_4

    .line 31
    .line 32
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->y:I

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

.method private z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->f:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->d:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->z:I

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
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->A(Landroid/widget/TextView;)V

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
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->B(Landroid/view/ViewGroup;)V

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


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

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
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->f:I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->n:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->d:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->g:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->d:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v2

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->q(Landroid/view/View;)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-float/2addr v3, v4

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v2

    .line 57
    int-to-float v4, v4

    .line 58
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->s(Landroid/view/View;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-float/2addr v4, v1

    .line 63
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->h:F

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_1

    .line 69
    .line 70
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->g:I

    .line 71
    .line 72
    iget v5, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->f:I

    .line 73
    .line 74
    add-int/lit8 v5, v5, -0x1

    .line 75
    .line 76
    if-ge v1, v5, :cond_1

    .line 77
    .line 78
    iget-object v5, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->d:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, v2

    .line 91
    int-to-float v5, v5

    .line 92
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->q(Landroid/view/View;)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-float/2addr v5, v6

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/2addr v6, v2

    .line 102
    int-to-float v2, v6

    .line 103
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->s(Landroid/view/View;)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-float/2addr v2, v1

    .line 108
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->h:F

    .line 109
    .line 110
    mul-float v5, v5, v1

    .line 111
    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    .line 114
    sub-float v7, v6, v1

    .line 115
    .line 116
    mul-float v7, v7, v3

    .line 117
    .line 118
    add-float v3, v5, v7

    .line 119
    .line 120
    mul-float v2, v2, v1

    .line 121
    .line 122
    sub-float/2addr v6, v1

    .line 123
    mul-float v6, v6, v4

    .line 124
    .line 125
    add-float v4, v2, v6

    .line 126
    .line 127
    :cond_1
    move v6, v3

    .line 128
    move v8, v4

    .line 129
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->u:I

    .line 130
    .line 131
    sub-int v1, v0, v1

    .line 132
    .line 133
    int-to-float v7, v1

    .line 134
    int-to-float v9, v0

    .line 135
    iget-object v10, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 136
    .line 137
    move-object v5, p1

    .line 138
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabTextMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->w:I

    .line 2
    .line 3
    return v0
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
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$SavedState;

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$SavedState;->a:I

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->g:I

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
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->g:I

    .line 11
    .line 12
    iput v0, v1, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$SavedState;->a:I

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

.method protected p(ILjava/lang/CharSequence;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->d:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChildsShowOverCallback(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$c;)V
    .locals 0

    .line 1
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
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->f:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->d:Landroid/widget/RelativeLayout;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->C:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->n:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnEventListener(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->A:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$d;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->b:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageReselectedListener(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnTabClickListener(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->v:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->x:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$e;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->w()V

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

.method public tint()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->C:I

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
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->C:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->n:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method protected v(Landroid/view/View;)F
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 26
    .line 27
    return p1
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->s:Landroidx/collection/v0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->f:I

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->i:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v1, v0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->n(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->l(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->f:I

    .line 63
    .line 64
    if-ge v1, v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v1, v0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->n(ILjava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->z()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$a;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$a;-><init>(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    return-void
.end method

.method public y(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->i:Z

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/bilibili/bplus/followingcard/l;->Q0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lcom/bilibili/bplus/followingcard/l;->P0:I

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lcom/bilibili/bplus/followingcard/k;->X:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->d:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
