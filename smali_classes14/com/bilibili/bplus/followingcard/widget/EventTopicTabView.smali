.class public Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$d;,
        Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$c;,
        Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$SavedState;
    }
.end annotation


# static fields
.field private static final P:Landroid/view/animation/Interpolator;

.field protected static final Q:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field protected D:I

.field private E:I

.field protected F:I

.field private G:Landroid/content/res/ColorStateList;

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field protected O:Landroid/view/View$OnClickListener;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private e:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabHorizontalScrollView;

.field protected f:Landroid/widget/LinearLayout;

.field protected g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field protected i:Z

.field protected j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:Landroid/animation/ValueAnimator;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/RectF;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected w:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;

.field protected x:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

.field private y:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$c;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->P:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    sget v0, Lqo1/f;->V:I

    .line 9
    .line 10
    sput v0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->Q:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->l:F

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->m:I

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->p:Landroid/graphics/RectF;

    const v0, -0xb0b0c

    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->q:I

    iput-boolean p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->r:Z

    iput-boolean p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->s:Z

    iput-boolean p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->t:Z

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->u:I

    .line 5
    new-instance v0, Landroidx/collection/v0;

    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->v:Landroidx/collection/v0;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->z:Ljava/util/ArrayList;

    const/16 v0, 0x64

    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->A:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->B:I

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->C:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->D:I

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->F:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->H:I

    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->I:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->J:Z

    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->K:I

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->L:I

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->M:I

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->N:I

    .line 7
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/z;

    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingcard/widget/z;-><init>(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->O:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/bilibili/bplus/followingcard/l;->V0:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v1, Lcom/bilibili/bplus/followingcard/k;->p3:I

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabHorizontalScrollView;

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabHorizontalScrollView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabHorizontalScrollView;

    .line 13
    invoke-virtual {v1, p3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabHorizontalScrollView;

    .line 14
    new-instance v2, Lcom/bilibili/bplus/followingcard/widget/a0;

    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followingcard/widget/a0;-><init>(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabHorizontalScrollView;->setDrawCallback(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabHorizontalScrollView$a;)V

    sget v1, Lcom/bilibili/bplus/followingcard/k;->I3:I

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    sget v1, Lcom/bilibili/bplus/followingcard/k;->t3:I

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->g:Landroid/view/View;

    sget v1, Lcom/bilibili/bplus/followingcard/k;->M2:I

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->h:Landroid/widget/ImageView;

    .line 18
    new-instance v2, Lcom/bilibili/bplus/followingcard/widget/b0;

    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followingcard/widget/b0;-><init>(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V

    invoke-static {v1, v2}, Lcom/bilibili/bplus/followingcard/helper/j;->a(Landroid/view/View;Lsf3/l;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->A:I

    int-to-float v2, v2

    .line 20
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->A:I

    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->B:I

    int-to-float v2, v2

    .line 21
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->B:I

    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->C:I

    int-to-float v2, v2

    .line 22
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->C:I

    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->H:I

    int-to-float v2, v2

    .line 23
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->H:I

    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->I:I

    int-to-float v2, v2

    .line 24
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->I:I

    .line 25
    sget-object v1, Lqo1/j;->Z:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    :try_start_0
    sget p2, Lqo1/j;->b0:I

    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->q:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->q:I

    .line 27
    sget p2, Lqo1/j;->c0:I

    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->B:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->B:I

    .line 28
    sget p2, Lqo1/j;->m0:I

    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->C:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->C:I

    .line 29
    sget p2, Lqo1/j;->j0:I

    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->F:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->F:I

    .line 30
    sget p2, Lqo1/j;->i0:I

    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->r:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->r:Z

    .line 31
    sget p2, Lqo1/j;->h0:I

    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->A:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->A:I

    .line 32
    sget p2, Lqo1/j;->n0:I

    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->s:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->s:Z

    .line 33
    sget p2, Lqo1/j;->l0:I

    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->D:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->D:I

    .line 34
    sget p2, Lqo1/j;->a0:I

    sget v1, Lqo1/i;->c:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->E:I

    .line 35
    sget p2, Lqo1/j;->k0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v1, p2, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    sget p2, Lqo1/j;->f0:I

    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->t:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->t:Z

    .line 38
    sget p2, Lqo1/j;->g0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->o:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->o:Landroid/graphics/Paint;

    .line 42
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->d:Landroid/widget/LinearLayout$LayoutParams;

    return-void

    :catchall_0
    move-exception p2

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    throw p2
.end method

.method public static synthetic b(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->n(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->u(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;Landroid/view/View;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->t(Landroid/view/View;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->s(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->y(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(ILandroid/view/View;)V
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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->O:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->r:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private i(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->o(ILjava/lang/CharSequence;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->g(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private k(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->K:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 19
    .line 20
    if-ltz v1, :cond_2

    .line 21
    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->Q:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    const/high16 v2, 0x41600000    # 14.0f

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-ltz p1, :cond_3

    .line 48
    .line 49
    if-ge p1, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->Q:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    const/high16 v0, 0x41800000    # 16.0f

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private m(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->J:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->o:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->q:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->r(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v4, v5

    .line 58
    add-int/2addr v4, v2

    .line 59
    add-int/2addr v4, v3

    .line 60
    int-to-float v4, v4

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v5, v1

    .line 70
    add-int/2addr v5, v2

    .line 71
    sub-int/2addr v5, v3

    .line 72
    int-to-float v1, v5

    .line 73
    iget v3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->l:F

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    cmpl-float v3, v3, v5

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget v3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->k:I

    .line 81
    .line 82
    iget v5, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 83
    .line 84
    if-eq v3, v5, :cond_2

    .line 85
    .line 86
    iget-object v5, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {p0, v3}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->r(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    add-int/2addr v6, v7

    .line 105
    add-int/2addr v6, v2

    .line 106
    add-int/2addr v6, v5

    .line 107
    int-to-float v6, v6

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-int/2addr v7, v3

    .line 117
    add-int/2addr v7, v2

    .line 118
    sub-int/2addr v7, v5

    .line 119
    int-to-float v2, v7

    .line 120
    sub-float/2addr v6, v4

    .line 121
    iget v3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->l:F

    .line 122
    .line 123
    mul-float v6, v6, v3

    .line 124
    .line 125
    iget v5, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->k:I

    .line 126
    .line 127
    iget v7, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 128
    .line 129
    sub-int v8, v5, v7

    .line 130
    .line 131
    int-to-float v8, v8

    .line 132
    div-float/2addr v6, v8

    .line 133
    add-float/2addr v4, v6

    .line 134
    sub-float/2addr v2, v1

    .line 135
    mul-float v2, v2, v3

    .line 136
    .line 137
    sub-int/2addr v5, v7

    .line 138
    int-to-float v3, v5

    .line 139
    div-float/2addr v2, v3

    .line 140
    add-float/2addr v1, v2

    .line 141
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->p:Landroid/graphics/RectF;

    .line 142
    .line 143
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    const/high16 v1, 0x40c00000    # 6.0f

    .line 148
    .line 149
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->m(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->p:Landroid/graphics/RectF;

    .line 154
    .line 155
    sub-int/2addr v0, v1

    .line 156
    int-to-float v0, v0

    .line 157
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    iget v3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->K:I

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    if-ne v3, v4, :cond_3

    .line 163
    .line 164
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->B:I

    .line 165
    .line 166
    int-to-float v1, v1

    .line 167
    sub-float/2addr v0, v1

    .line 168
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    int-to-float v0, v1

    .line 172
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 173
    .line 174
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/high16 v1, 0x40000000    # 2.0f

    .line 179
    .line 180
    div-float/2addr v0, v1

    .line 181
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->p:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    div-float/2addr v3, v1

    .line 188
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->o:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_1
    return-void
.end method

.method private p(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->z:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$d;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$d;->a(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$d;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    :goto_0
    return-object p1
.end method

.method private r(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->K:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x41200000    # 10.0f

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->m(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    neg-int p1, p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget v0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->Q:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->H:I

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    div-int/2addr p1, v1

    .line 32
    :goto_0
    return p1
.end method

.method private synthetic s(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->l:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget v3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->m:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    int-to-float v0, v1

    .line 49
    mul-float v0, v0, p1

    .line 50
    .line 51
    iget p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->k:I

    .line 52
    .line 53
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 54
    .line 55
    sub-int/2addr p1, v1

    .line 56
    int-to-float p1, p1

    .line 57
    div-float/2addr v0, p1

    .line 58
    float-to-int p1, v0

    .line 59
    invoke-direct {p0, v1, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->y(II)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabHorizontalScrollView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private setShadowDrawable(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->x(IF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, p1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->g:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setTextColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic t(Landroid/view/View;)Lgf3/s;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->y:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->w(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private y(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    sub-int/2addr p1, v0

    .line 40
    add-int/2addr p1, p2

    .line 41
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabHorizontalScrollView;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eq p1, p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabHorizontalScrollView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->L:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->M:I

    .line 5
    .line 6
    filled-new-array {p1, p2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [[I

    .line 12
    .line 13
    const v2, 0x10100a1

    .line 14
    .line 15
    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setTextColorStateList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->h:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public C(II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->L:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->M:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    filled-new-array {p1, p2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [[I

    .line 27
    .line 28
    const v1, 0x10100a1

    .line 29
    .line 30
    .line 31
    filled-new-array {v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v2, v2, [I

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setTextColorStateList(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->h:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected D()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v4, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->F:I

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    sget v4, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->Q:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0, v4, v1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->F(Landroid/widget/TextView;I)V

    .line 36
    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    add-float/2addr v4, v5

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    add-float/2addr v4, v3

    .line 67
    add-float/2addr v2, v4

    .line 68
    float-to-int v2, v2

    .line 69
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-le v2, v1, :cond_3

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->i:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->h:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->g:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->h:Landroid/widget/ImageView;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->g:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method protected F(Landroid/widget/TextView;I)V
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
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->E:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->E:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->K:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 29
    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    const/high16 v0, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/high16 v0, 0x41600000    # 14.0f

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->G:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->s:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->z:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p2, v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->z:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$d;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$d;->b(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$d;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const v0, 0x3ecccccd    # 0.4f

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v1, v0

    .line 98
    if-lez v1, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    aget-object v0, v0, v1

    .line 102
    .line 103
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 104
    .line 105
    invoke-static {v0, p2, v1}, Lcom/bilibili/bplus/followingcard/helper/l;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :cond_6
    const-string p1, "TabView"

    .line 115
    .line 116
    const-string p2, "out of Throwable"

    .line 117
    .line 118
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->B:I

    .line 2
    .line 3
    return v0
.end method

.method protected getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->z:Ljava/util/ArrayList;

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

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$d;",
            ">;I)V"
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
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->x(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->v()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected j(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabHorizontalScrollView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->m:I

    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->k:I

    .line 17
    .line 18
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->n:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->n:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/y;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/widget/y;-><init>(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->n:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->k:I

    .line 49
    .line 50
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 51
    .line 52
    sub-int/2addr v1, v2

    .line 53
    int-to-float v1, v1

    .line 54
    const/4 v2, 0x0

    .line 55
    aput v1, v0, v2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    aput v2, v0, v1

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->n:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    const-wide/16 v0, 0x258

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->n:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    sget-object v0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->P:Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->n:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected o(ILjava/lang/CharSequence;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->z(Landroid/widget/LinearLayout;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p1, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->D:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 44
    .line 45
    .line 46
    sget p2, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->Q:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    const/4 v1, -0x2

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$SavedState;

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$SavedState;->a:I

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 11
    .line 12
    iput v0, v1, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$SavedState;->a:I

    .line 13
    .line 14
    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColorInt(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->N:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setShadowDrawable(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBackgroundColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->N:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setShadowDrawable(I)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

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

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->q:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabHorizontalScrollView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

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
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->q:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->e:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabHorizontalScrollView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->B:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPullDownClickListener(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->y:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setReselectedListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->w:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectPosition(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->Q:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->k(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->r:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowPullDown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabClickListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->x:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

    .line 2
    .line 3
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->C:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabStyle(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->K:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const v0, 0x800003

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setTabTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tint()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->tint()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->q:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->q:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setIndicatorColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->L:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->M:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->C(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->N:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->N:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setShadowDrawable(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->p(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->i(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->D()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$b;-><init>(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected w(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->Q:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->w:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;->i(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->x:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;->d(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->k(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->v:Landroidx/collection/v0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 17
    .line 18
    return-void
.end method

.method protected z(Landroid/widget/LinearLayout;I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->K:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x41800000    # 16.0f

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->m(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->K:I

    .line 17
    .line 18
    if-ne v2, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/high16 v0, 0x42000000    # 32.0f

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->m(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/high16 v0, 0x42400000    # 48.0f

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->m(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_3
    :goto_2
    const/high16 v2, 0x41b00000    # 22.0f

    .line 45
    .line 46
    const/high16 v3, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez p2, :cond_5

    .line 50
    .line 51
    iget p2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->K:I

    .line 52
    .line 53
    if-ne p2, v1, :cond_4

    .line 54
    .line 55
    invoke-direct {p0, v3}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->m(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->m(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :goto_3
    invoke-virtual {p1, p2, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int/2addr v5, v1

    .line 73
    if-ne p2, v5, :cond_7

    .line 74
    .line 75
    iget p2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->K:I

    .line 76
    .line 77
    if-ne p2, v1, :cond_6

    .line 78
    .line 79
    invoke-direct {p0, v3}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->m(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->m(F)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :goto_4
    invoke-virtual {p1, v0, v4, p2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-virtual {p1, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    :goto_5
    return-void
.end method
