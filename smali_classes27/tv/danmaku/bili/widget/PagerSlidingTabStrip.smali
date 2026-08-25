.class public Ltv/danmaku/bili/widget/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;,
        Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;,
        Ltv/danmaku/bili/widget/PagerSlidingTabStrip$d;,
        Ltv/danmaku/bili/widget/PagerSlidingTabStrip$c;,
        Ltv/danmaku/bili/widget/PagerSlidingTabStrip$SavedState;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/view/View$OnClickListener;

.field private D:Z

.field private E:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field protected a:Landroid/widget/LinearLayout$LayoutParams;

.field protected b:Landroid/widget/LinearLayout$LayoutParams;

.field private c:Landroidx/viewpager/widget/ViewPager$i;

.field public d:Landroidx/viewpager/widget/ViewPager$i;

.field private e:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;

.field private f:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

.field protected g:Landroid/widget/LinearLayout;

.field protected h:Landroidx/viewpager/widget/ViewPager;

.field private i:I

.field protected j:I

.field protected k:F

.field protected l:Landroid/graphics/Paint;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field protected r:I

.field protected s:I

.field private t:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j:I

    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k:F

    const v0, -0x99999a

    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->m:I

    iput-boolean p3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->o:Z

    iput-boolean p3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->p:Z

    iput p3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->q:I

    iput p3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->r:I

    iput p3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->s:I

    .line 4
    new-instance v1, Landroidx/collection/v0;

    invoke-direct {v1}, Landroidx/collection/v0;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->t:Landroidx/collection/v0;

    const/16 v1, 0x34

    iput v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->u:I

    const/16 v1, 0x8

    iput v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->v:I

    const/16 v1, 0x18

    iput v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->w:I

    const v1, 0x7fffffff

    iput v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->x:I

    iput p3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->A:I

    iput p3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->B:I

    .line 5
    new-instance v1, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;

    invoke-direct {v1, p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;-><init>(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)V

    iput-object v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->C:Landroid/view/View$OnClickListener;

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->D:Z

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 10
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->u:I

    int-to-float v2, v2

    .line 14
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->u:I

    iget v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->v:I

    int-to-float v2, v2

    .line 15
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->v:I

    iget v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->w:I

    int-to-float v2, v2

    .line 16
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->w:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 18
    :cond_0
    sget-object v1, Lqo1/j;->Z:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 19
    :try_start_0
    sget v1, Lqo1/j;->b0:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->E:I

    if-eqz v1, :cond_1

    .line 20
    invoke-static {p1, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->m:I

    :goto_0
    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->m:I

    .line 21
    sget p1, Lqo1/j;->c0:I

    iget v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->v:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->v:I

    .line 22
    sget p1, Lqo1/j;->m0:I

    iget v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->w:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->w:I

    .line 23
    sget p1, Lqo1/j;->j0:I

    iget v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->B:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->B:I

    .line 24
    sget p1, Lqo1/j;->i0:I

    iget-boolean v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->n:Z

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->n:Z

    .line 25
    sget p1, Lqo1/j;->h0:I

    iget v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->u:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->u:I

    .line 26
    sget p1, Lqo1/j;->n0:I

    iget-boolean v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->o:Z

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->o:Z

    .line 27
    sget p1, Lqo1/j;->l0:I

    iget v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->x:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->x:I

    .line 28
    sget p1, Lqo1/j;->a0:I

    sget v1, Lqo1/i;->c:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->y:I

    .line 29
    sget p1, Lqo1/j;->k0:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->z:I

    iget-object v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v1, p1, p3, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    sget p1, Lqo1/j;->f0:I

    iget-boolean v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->p:Z

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->p:Z

    .line 32
    sget p1, Lqo1/j;->g0:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->q:I

    .line 33
    invoke-static {}, Ltv/danmaku/android/util/a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    sget p1, Lqo1/j;->e0:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->r:I

    .line 35
    sget p1, Lqo1/j;->d0:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 39
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->getPageListener()Landroidx/viewpager/widget/ViewPager$i;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->c:Landroidx/viewpager/widget/ViewPager$i;

    return-void

    .line 43
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    throw p1
.end method

.method static synthetic a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->e:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->f:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(II)V
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
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->d(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private d(ILandroid/view/View;)V
    .locals 2

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
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->C:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-boolean v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->n:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private e(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->f(ILjava/lang/CharSequence;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->d(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private g(Landroid/view/View;)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->w:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->h(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->w:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->t:Landroidx/collection/v0;

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
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j(Landroid/view/View;)F

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
    iget p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->w:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    return p1

    .line 58
    :cond_4
    iget-object v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->t:Landroidx/collection/v0;

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
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->q:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    sub-float/2addr p1, v0

    .line 80
    return p1
.end method

.method private q(Landroid/view/ViewGroup;)V
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
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->p(Landroid/widget/TextView;)V

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
    invoke-direct {p0, v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->q(Landroid/view/ViewGroup;)V

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
.method protected f(ILjava/lang/CharSequence;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->x:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x11

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->w:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    sget p2, Lqo1/f;->V:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->v:I

    .line 2
    .line 3
    return v0
.end method

.method protected getPageListener()Landroidx/viewpager/widget/ViewPager$i;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$d;-><init>(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabTextMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->x:I

    .line 2
    .line 3
    return v0
.end method

.method protected h(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public i(I)Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->i:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "index="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ",length="

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->i:I

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method protected j(Landroid/view/View;)F
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
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 44
    .line 45
    :goto_0
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->p:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->x:I

    .line 50
    .line 51
    iget v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->w:I

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    :goto_1
    int-to-float v0, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->x:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->t:Landroidx/collection/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->h:Landroidx/viewpager/widget/ViewPager;

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
    iput v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->i:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->i:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    instance-of v2, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$c;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$c;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$c;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p0, v1, v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->c(II)V

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
    invoke-direct {p0, v1, v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->e(ILjava/lang/CharSequence;)V

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
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->o()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$a;-><init>(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected l(I)I
    .locals 0

    .line 1
    return p1
.end method

.method protected m(II)V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

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
    iget p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->u:I

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    :cond_3
    iget p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->A:I

    .line 29
    .line 30
    if-eq v0, p1, :cond_4

    .line 31
    .line 32
    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->A:I

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

.method protected n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j:I

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->m(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->B:I

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
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->p(Landroid/widget/TextView;)V

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
    invoke-direct {p0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->q(Landroid/view/ViewGroup;)V

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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget v1, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->i:I

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-boolean v1, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->D:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v3, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->m:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget v3, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v0, v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g(Landroid/view/View;)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v3

    .line 56
    int-to-float v5, v5

    .line 57
    add-float/2addr v5, v4

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v3

    .line 63
    int-to-float v2, v2

    .line 64
    sub-float/2addr v2, v4

    .line 65
    iget v4, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k:F

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    cmpl-float v4, v4, v6

    .line 69
    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    iget v4, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j:I

    .line 73
    .line 74
    iget v7, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->i:I

    .line 75
    .line 76
    add-int/lit8 v7, v7, -0x1

    .line 77
    .line 78
    if-ge v4, v7, :cond_1

    .line 79
    .line 80
    iget-object v7, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v0, v4}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g(Landroid/view/View;)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/2addr v8, v3

    .line 97
    int-to-float v8, v8

    .line 98
    add-float/2addr v8, v7

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v4, v3

    .line 104
    int-to-float v3, v4

    .line 105
    sub-float/2addr v3, v7

    .line 106
    iget v4, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k:F

    .line 107
    .line 108
    mul-float v8, v8, v4

    .line 109
    .line 110
    const/high16 v7, 0x3f800000    # 1.0f

    .line 111
    .line 112
    sub-float v9, v7, v4

    .line 113
    .line 114
    mul-float v9, v9, v5

    .line 115
    .line 116
    add-float v5, v8, v9

    .line 117
    .line 118
    mul-float v3, v3, v4

    .line 119
    .line 120
    sub-float/2addr v7, v4

    .line 121
    mul-float v7, v7, v2

    .line 122
    .line 123
    add-float v2, v3, v7

    .line 124
    .line 125
    :cond_1
    move v10, v2

    .line 126
    move v8, v5

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Ltv/danmaku/android/util/a;->f(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget v2, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->r:I

    .line 138
    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    iget v2, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->v:I

    .line 142
    .line 143
    sub-int v2, v1, v2

    .line 144
    .line 145
    int-to-float v9, v2

    .line 146
    int-to-float v11, v1

    .line 147
    iget v1, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->s:I

    .line 148
    .line 149
    int-to-float v12, v1

    .line 150
    int-to-float v13, v1

    .line 151
    iget-object v14, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 152
    .line 153
    move-object/from16 v7, p1

    .line 154
    .line 155
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    sub-float v3, v10, v8

    .line 160
    .line 161
    int-to-float v4, v2

    .line 162
    sub-float/2addr v3, v4

    .line 163
    const/high16 v4, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float/2addr v3, v4

    .line 166
    add-float v12, v3, v8

    .line 167
    .line 168
    cmpl-float v3, v12, v6

    .line 169
    .line 170
    if-lez v3, :cond_3

    .line 171
    .line 172
    iget v3, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->v:I

    .line 173
    .line 174
    sub-int v3, v1, v3

    .line 175
    .line 176
    int-to-float v13, v3

    .line 177
    int-to-float v2, v2

    .line 178
    add-float v14, v12, v2

    .line 179
    .line 180
    int-to-float v15, v1

    .line 181
    iget v1, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->s:I

    .line 182
    .line 183
    int-to-float v2, v1

    .line 184
    int-to-float v1, v1

    .line 185
    iget-object v3, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 186
    .line 187
    move-object/from16 v11, p1

    .line 188
    .line 189
    move/from16 v16, v2

    .line 190
    .line 191
    move/from16 v17, v1

    .line 192
    .line 193
    move-object/from16 v18, v3

    .line 194
    .line 195
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    iget v2, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->v:I

    .line 200
    .line 201
    sub-int v2, v1, v2

    .line 202
    .line 203
    int-to-float v9, v2

    .line 204
    int-to-float v11, v1

    .line 205
    iget v1, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->s:I

    .line 206
    .line 207
    int-to-float v12, v1

    .line 208
    int-to-float v13, v1

    .line 209
    iget-object v14, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 210
    .line 211
    move-object/from16 v7, p1

    .line 212
    .line 213
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    iget v2, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->v:I

    .line 218
    .line 219
    sub-int v2, v1, v2

    .line 220
    .line 221
    int-to-float v9, v2

    .line 222
    int-to-float v11, v1

    .line 223
    iget-object v12, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 224
    .line 225
    move-object/from16 v7, p1

    .line 226
    .line 227
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    :cond_5
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
    check-cast p1, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$SavedState;

    .line 2
    .line 3
    iget v0, p1, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$SavedState;->a:I

    .line 4
    .line 5
    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j:I

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
    new-instance v1, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j:I

    .line 11
    .line 12
    iput v0, v1, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$SavedState;->a:I

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

.method protected p(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lqo1/f;->V:I

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
    iget v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->y:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->o:Z

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

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->o:Z

    .line 2
    .line 3
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
    iget v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->i:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

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
    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->m:I

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
    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->E:I

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
    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->m:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIndicatorEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->v:I

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
    iput-object p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageReselectedListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->e:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTabClickListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->f:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->u:I

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
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->n:Z

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
    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->h:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->c:Landroidx/viewpager/widget/ViewPager$i;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k()V

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
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->E:I

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
    iget v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->E:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->m:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
