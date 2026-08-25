.class public Lcom/mall/ui/widget/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/PagerSlidingTabStrip$f;,
        Lcom/mall/ui/widget/PagerSlidingTabStrip$e;,
        Lcom/mall/ui/widget/PagerSlidingTabStrip$d;,
        Lcom/mall/ui/widget/PagerSlidingTabStrip$c;,
        Lcom/mall/ui/widget/PagerSlidingTabStrip$SavedState;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/view/View$OnClickListener;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field public d:Landroidx/viewpager/widget/ViewPager$i;

.field private final e:Lcom/mall/ui/widget/PagerSlidingTabStrip$d;

.field private f:Lcom/mall/ui/widget/PagerSlidingTabStrip$f;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroidx/viewpager/widget/ViewPager;

.field private i:I

.field private j:I

.field private k:F

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

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
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/ui/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/mall/ui/widget/PagerSlidingTabStrip$d;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/mall/ui/widget/PagerSlidingTabStrip$d;-><init>(Lcom/mall/ui/widget/PagerSlidingTabStrip;Lcom/mall/ui/widget/PagerSlidingTabStrip$a;)V

    iput-object p3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->e:Lcom/mall/ui/widget/PagerSlidingTabStrip$d;

    const/4 p3, 0x0

    iput p3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->k:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->m:I

    iput-boolean p3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->o:Z

    const/16 v2, 0x34

    iput v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->p:I

    const/16 v2, 0x8

    iput v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->q:I

    const/16 v2, 0x18

    iput v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->r:I

    const/16 v2, 0xa

    iput v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->s:I

    iput p3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->t:I

    iput p3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->u:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->v:I

    const v2, 0x7fffffff

    iput v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->w:I

    iput p3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->y:I

    iput p3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->z:I

    sget v2, Lzy1/f;->m0:I

    iput v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->A:I

    .line 5
    new-instance v2, Lcom/mall/ui/widget/PagerSlidingTabStrip$b;

    invoke-direct {v2, p0}, Lcom/mall/ui/widget/PagerSlidingTabStrip$b;-><init>(Lcom/mall/ui/widget/PagerSlidingTabStrip;)V

    iput-object v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->B:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 8
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 9
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->q:I

    int-to-float v3, v3

    .line 14
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->q:I

    iget v3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->p:I

    int-to-float v3, v3

    .line 15
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->p:I

    iget v3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->v:I

    int-to-float v3, v3

    .line 16
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->v:I

    iget v3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->r:I

    int-to-float v3, v3

    .line 17
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->r:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 19
    :cond_0
    sget-object v2, Lzy1/i;->c0:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 20
    :try_start_0
    sget v3, Lzy1/i;->g0:I

    invoke-virtual {v2, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 21
    sget v4, Lzy1/i;->h0:I

    iget v5, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->q:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->q:I

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget v3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->m:I

    :goto_0
    iput v3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->m:I

    .line 23
    sget v3, Lzy1/i;->p0:I

    iget v4, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->r:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->r:I

    .line 24
    sget v3, Lzy1/i;->m0:I

    iget v4, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->z:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->z:I

    .line 25
    sget v3, Lzy1/i;->l0:I

    iget-boolean v4, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->n:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->n:Z

    .line 26
    sget v3, Lzy1/i;->k0:I

    iget v4, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->p:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->p:I

    .line 27
    sget v3, Lzy1/i;->q0:I

    iget-boolean v4, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->o:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->o:Z

    .line 28
    sget v3, Lzy1/i;->o0:I

    iget v4, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->w:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->w:I

    .line 29
    sget v3, Lzy1/i;->d0:I

    sget v4, Lqo1/i;->c:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->x:I

    .line 30
    sget v3, Lzy1/i;->n0:I

    invoke-virtual {v2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v4, v3, p3, v3, p3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    sget-object v2, Lzy1/i;->V:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    :try_start_1
    sget p2, Lzy1/i;->W:I

    iget v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->s:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->s:I

    .line 35
    sget p2, Lzy1/i;->X:I

    iget v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->u:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->u:I

    .line 36
    sget p2, Lzy1/i;->Y:I

    iget v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->t:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 39
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    return-void

    :catchall_1
    move-exception p2

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    throw p2

    .line 45
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    throw p1
.end method

.method static synthetic a(Lcom/mall/ui/widget/PagerSlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/mall/ui/widget/PagerSlidingTabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->j:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/mall/ui/widget/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/mall/ui/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/mall/ui/widget/PagerSlidingTabStrip;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->o(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/mall/ui/widget/PagerSlidingTabStrip;)Lcom/mall/ui/widget/PagerSlidingTabStrip$e;
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

.method static synthetic g(Lcom/mall/ui/widget/PagerSlidingTabStrip;)Lcom/mall/ui/widget/PagerSlidingTabStrip$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->f:Lcom/mall/ui/widget/PagerSlidingTabStrip$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/mall/ui/widget/PagerSlidingTabStrip;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->k:F

    .line 2
    .line 3
    return p1
.end method

.method private i(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->j(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private j(ILandroid/view/View;)V
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
    iget-object v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->B:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->n:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private k(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->l(ILjava/lang/CharSequence;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->j(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private o(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p2

    .line 17
    if-gtz p2, :cond_1

    .line 18
    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->p:I

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    :cond_2
    iget p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->y:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    iput v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->y:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->z:I

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
    move-object v2, v1

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->r(Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->s(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->q(ILandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private r(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lzy1/e;->Ue:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->o:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private s(Landroid/view/ViewGroup;)V
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
    invoke-direct {p0, v2}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->r(Landroid/widget/TextView;)V

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
    invoke-direct {p0, v2}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->s(Landroid/view/ViewGroup;)V

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
.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabTextMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->w:I

    .line 2
    .line 3
    return v0
.end method

.method protected l(ILjava/lang/CharSequence;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->A:I

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
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    sget v0, Lzy1/e;->Ue:I

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
    const/16 p2, 0x11

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->w:I

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 36
    .line 37
    .line 38
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->r:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public m(I)Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->i:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

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
    iget p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->i:I

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

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->i:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->i:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v1, v1, Lcom/mall/ui/widget/PagerSlidingTabStrip$c;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/mall/ui/widget/PagerSlidingTabStrip$c;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/mall/ui/widget/PagerSlidingTabStrip$c;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->i(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->k(ILjava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->p()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/mall/ui/widget/PagerSlidingTabStrip$a;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/PagerSlidingTabStrip$a;-><init>(Lcom/mall/ui/widget/PagerSlidingTabStrip;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    return-void
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
    if-nez v0, :cond_9

    .line 9
    .line 10
    iget v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->i:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->m:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->j:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

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
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v2

    .line 52
    int-to-float v4, v4

    .line 53
    iget v5, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->t:I

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->t:I

    .line 62
    .line 63
    sub-int/2addr v4, v5

    .line 64
    div-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    add-float/2addr v3, v4

    .line 68
    int-to-float v4, v5

    .line 69
    add-float/2addr v4, v3

    .line 70
    :cond_1
    iget v5, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->k:F

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    cmpl-float v5, v5, v6

    .line 74
    .line 75
    if-lez v5, :cond_3

    .line 76
    .line 77
    iget v5, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->j:I

    .line 78
    .line 79
    iget v6, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->i:I

    .line 80
    .line 81
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    if-ge v5, v6, :cond_3

    .line 84
    .line 85
    iget-object v6, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v6, v2

    .line 98
    int-to-float v6, v6

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/2addr v7, v2

    .line 104
    int-to-float v2, v7

    .line 105
    iget v7, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->t:I

    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget v6, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->t:I

    .line 118
    .line 119
    sub-int/2addr v5, v6

    .line 120
    div-int/lit8 v5, v5, 0x2

    .line 121
    .line 122
    add-int/2addr v2, v5

    .line 123
    int-to-float v2, v2

    .line 124
    int-to-float v5, v6

    .line 125
    add-float/2addr v5, v2

    .line 126
    move v6, v2

    .line 127
    move v2, v5

    .line 128
    :cond_2
    iget v5, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->k:F

    .line 129
    .line 130
    mul-float v6, v6, v5

    .line 131
    .line 132
    const/high16 v7, 0x3f800000    # 1.0f

    .line 133
    .line 134
    sub-float v8, v7, v5

    .line 135
    .line 136
    mul-float v8, v8, v3

    .line 137
    .line 138
    add-float v3, v6, v8

    .line 139
    .line 140
    mul-float v2, v2, v5

    .line 141
    .line 142
    sub-float/2addr v7, v5

    .line 143
    mul-float v7, v7, v4

    .line 144
    .line 145
    add-float v4, v2, v7

    .line 146
    .line 147
    :cond_3
    iget v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->r:I

    .line 148
    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    sget v2, Lzy1/e;->Ue:I

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->r:I

    .line 162
    .line 163
    :cond_4
    iget v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->t:I

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    :goto_0
    move v6, v3

    .line 168
    move v8, v4

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->r:I

    .line 171
    .line 172
    int-to-float v2, v1

    .line 173
    add-float/2addr v3, v2

    .line 174
    iget v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->v:I

    .line 175
    .line 176
    int-to-float v5, v2

    .line 177
    sub-float/2addr v3, v5

    .line 178
    int-to-float v1, v1

    .line 179
    sub-float/2addr v4, v1

    .line 180
    int-to-float v1, v2

    .line 181
    add-float/2addr v4, v1

    .line 182
    goto :goto_0

    .line 183
    :goto_1
    iget v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->q:I

    .line 184
    .line 185
    sub-int v2, v0, v1

    .line 186
    .line 187
    iget v3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->s:I

    .line 188
    .line 189
    sub-int/2addr v2, v3

    .line 190
    const/4 v4, 0x0

    .line 191
    if-lez v2, :cond_6

    .line 192
    .line 193
    sub-int v1, v0, v1

    .line 194
    .line 195
    sub-int/2addr v1, v3

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const/4 v1, 0x0

    .line 198
    :goto_2
    sub-int v2, v0, v3

    .line 199
    .line 200
    if-lez v2, :cond_7

    .line 201
    .line 202
    sub-int v4, v0, v3

    .line 203
    .line 204
    :cond_7
    iget v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->u:I

    .line 205
    .line 206
    if-lez v0, :cond_8

    .line 207
    .line 208
    new-instance v0, Landroid/graphics/RectF;

    .line 209
    .line 210
    int-to-float v1, v1

    .line 211
    int-to-float v2, v4

    .line 212
    invoke-direct {v0, v6, v1, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 213
    .line 214
    .line 215
    iget v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->u:I

    .line 216
    .line 217
    int-to-float v2, v1

    .line 218
    int-to-float v1, v1

    .line 219
    iget-object v3, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    int-to-float v7, v1

    .line 226
    int-to-float v9, v4

    .line 227
    iget-object v10, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 228
    .line 229
    move-object v5, p1

    .line 230
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_3
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
    check-cast p1, Lcom/mall/ui/widget/PagerSlidingTabStrip$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p1, p1, Lcom/mall/ui/widget/PagerSlidingTabStrip$SavedState;->a:I

    .line 8
    .line 9
    iput p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->j:I

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "isLayoutRtl"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

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
    new-instance v1, Lcom/mall/ui/widget/PagerSlidingTabStrip$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/mall/ui/widget/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->j:I

    .line 11
    .line 12
    iput v0, v1, Lcom/mall/ui/widget/PagerSlidingTabStrip$SavedState;->a:I

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

.method protected q(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->o:Z

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
    iget v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->i:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

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

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->m:I

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

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->m:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->q:I

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
    iput-object p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageReselectedListener(Lcom/mall/ui/widget/PagerSlidingTabStrip$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnTabClickListener(Lcom/mall/ui/widget/PagerSlidingTabStrip$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->f:Lcom/mall/ui/widget/PagerSlidingTabStrip$f;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->p:I

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
    iput-boolean p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->n:Z

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
    iput p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->r:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->x:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabTextColor(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lzy1/e;->Ue:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->h:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->e:Lcom/mall/ui/widget/PagerSlidingTabStrip$d;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->n()V

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
