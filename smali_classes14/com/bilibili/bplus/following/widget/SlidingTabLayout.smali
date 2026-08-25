.class public Lcom/bilibili/bplus/following/widget/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/widget/SlidingTabLayout$SavedState;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field protected c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;

.field private n:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/view/View$OnClickListener;

.field private x:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->e:F

    const v0, -0x99999a

    iput v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->g:I

    iput-boolean p3, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->i:Z

    iput-boolean p3, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->j:Z

    iput p3, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->k:I

    .line 4
    new-instance v1, Landroidx/collection/v0;

    invoke-direct {v1}, Landroidx/collection/v0;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->l:Landroidx/collection/v0;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->o:Ljava/util/ArrayList;

    const/16 v1, 0x34

    iput v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->p:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->q:I

    const/16 v1, 0x18

    iput v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->r:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->s:I

    iput p3, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->u:I

    iput p3, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->v:I

    .line 6
    new-instance v1, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$b;

    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$b;-><init>(Lcom/bilibili/bplus/following/widget/SlidingTabLayout;)V

    iput-object v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->w:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    .line 11
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->p:I

    int-to-float v2, v2

    .line 16
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->p:I

    iget v2, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->q:I

    int-to-float v2, v2

    .line 17
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->q:I

    iget v2, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->r:I

    int-to-float v2, v2

    .line 18
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->r:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 20
    :cond_0
    sget-object v1, Lqo1/j;->Z:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    :try_start_0
    sget v1, Lqo1/j;->b0:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->x:I

    if-eqz v1, :cond_1

    .line 22
    invoke-static {p1, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->g:I

    :goto_0
    iput p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->g:I

    .line 23
    sget p1, Lqo1/j;->c0:I

    iget v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->q:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->q:I

    .line 24
    sget p1, Lqo1/j;->m0:I

    iget v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->r:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->r:I

    .line 25
    sget p1, Lqo1/j;->j0:I

    iget v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->v:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->v:I

    .line 26
    sget p1, Lqo1/j;->i0:I

    iget-boolean v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->h:Z

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->h:Z

    .line 27
    sget p1, Lqo1/j;->h0:I

    iget v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->p:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->p:I

    .line 28
    sget p1, Lqo1/j;->n0:I

    iget-boolean v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->i:Z

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->i:Z

    .line 29
    sget p1, Lqo1/j;->l0:I

    iget v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->s:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->s:I

    .line 30
    sget p1, Lqo1/j;->a0:I

    sget v1, Lqo1/i;->c:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->t:I

    .line 31
    sget p1, Lqo1/j;->k0:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iget-object v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {v1, p1, p3, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    sget p1, Lqo1/j;->f0:I

    iget-boolean v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->j:Z

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->j:Z

    .line 34
    sget p1, Lqo1/j;->g0:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->f:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->f:Landroid/graphics/Paint;

    .line 38
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    return-void

    .line 41
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    throw p1
.end method

.method static synthetic a(Lcom/bilibili/bplus/following/widget/SlidingTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/bplus/following/widget/SlidingTabLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/bilibili/bplus/following/widget/SlidingTabLayout;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->o(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/bilibili/bplus/following/widget/SlidingTabLayout;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->m:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/bplus/following/widget/SlidingTabLayout;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->n:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(ILandroid/view/View;)V
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
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->w:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->h:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method private h(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->i(ILjava/lang/CharSequence;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->f(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private j(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method private k(Landroid/view/View;)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->r:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->l(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->r:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->l:Landroidx/collection/v0;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->m(Landroid/view/View;)F

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
    iget p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->r:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    return p1

    .line 58
    :cond_4
    iget-object v2, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->l:Landroidx/collection/v0;

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
    iget v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->k:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    sub-float/2addr p1, v0

    .line 80
    return p1
.end method

.method private l(Landroid/view/View;)I
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

.method private o(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v0, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p2

    .line 23
    :goto_0
    if-gtz p1, :cond_2

    .line 24
    .line 25
    if-lez p2, :cond_3

    .line 26
    .line 27
    :cond_2
    iget p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->p:I

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    :cond_3
    iget p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->u:I

    .line 31
    .line 32
    if-eq v0, p1, :cond_4

    .line 33
    .line 34
    iput v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->u:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 38
    .line 39
    .line 40
    :cond_4
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->v:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    instance-of v2, v1, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->q(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->r(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private q(Landroid/widget/TextView;)V
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
    iget v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->t:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->i:Z

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

.method private r(Landroid/view/ViewGroup;)V
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
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->q(Landroid/widget/TextView;)V

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
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->r(Landroid/view/ViewGroup;)V

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
.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->l:Landroidx/collection/v0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->d:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->o:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->n()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabTextMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->s:I

    .line 2
    .line 3
    return v0
.end method

.method protected i(ILjava/lang/CharSequence;)Landroid/view/View;
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
    iget p2, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->s:I

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
    iget p2, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->r:I

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

.method protected m(Landroid/view/View;)F
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
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->j:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->s:I

    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->r:I

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
    iget v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->s:I

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

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->j(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->h(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->p()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$a;-><init>(Lcom/bilibili/bplus/following/widget/SlidingTabLayout;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
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
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->f:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v2, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->g:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget v2, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->d:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->k(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v2

    .line 52
    int-to-float v4, v4

    .line 53
    add-float/2addr v4, v3

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v2

    .line 59
    int-to-float v1, v1

    .line 60
    sub-float/2addr v1, v3

    .line 61
    iget v3, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->e:F

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    cmpl-float v3, v3, v5

    .line 65
    .line 66
    if-lez v3, :cond_1

    .line 67
    .line 68
    iget v3, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->d:I

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->getItemCount()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/lit8 v5, v5, -0x1

    .line 75
    .line 76
    if-ge v3, v5, :cond_1

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iget v5, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->d:I

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {p0, v3}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->k(Landroid/view/View;)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v2

    .line 97
    int-to-float v6, v6

    .line 98
    add-float/2addr v6, v5

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v3, v2

    .line 104
    int-to-float v2, v3

    .line 105
    sub-float/2addr v2, v5

    .line 106
    iget v3, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->e:F

    .line 107
    .line 108
    mul-float v6, v6, v3

    .line 109
    .line 110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    .line 112
    sub-float v7, v5, v3

    .line 113
    .line 114
    mul-float v7, v7, v4

    .line 115
    .line 116
    add-float v4, v6, v7

    .line 117
    .line 118
    mul-float v2, v2, v3

    .line 119
    .line 120
    sub-float/2addr v5, v3

    .line 121
    mul-float v5, v5, v1

    .line 122
    .line 123
    add-float v1, v2, v5

    .line 124
    .line 125
    :cond_1
    move v8, v1

    .line 126
    move v6, v4

    .line 127
    iget v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->q:I

    .line 128
    .line 129
    sub-int v1, v0, v1

    .line 130
    .line 131
    int-to-float v7, v1

    .line 132
    int-to-float v9, v0

    .line 133
    iget-object v10, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->f:Landroid/graphics/Paint;

    .line 134
    .line 135
    move-object v5, p1

    .line 136
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
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
    check-cast p1, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$SavedState;

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$SavedState;->a:I

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->d:I

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
    new-instance v1, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->d:I

    .line 11
    .line 12
    iput v0, v1, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$SavedState;->a:I

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

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->i:Z

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
    invoke-direct {p0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
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
    iput p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->g:I

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
    iput p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->x:I

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
    iput p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->g:I

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
    iput p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReselectedListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->m:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->p:I

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
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->h:Z

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
    iput p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabClickListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->n:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

    .line 2
    .line 3
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->r:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->t:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tint()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->x:I

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
    iget v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->x:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->g:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->setIndicatorColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
