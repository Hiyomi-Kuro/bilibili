.class public Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;
.super Landroid/widget/HorizontalScrollView;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout$SavedState;
    }
.end annotation


# static fields
.field private static final K:Landroid/view/animation/Interpolator;

.field private static final L:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/content/res/ColorStateList;

.field private F:I

.field private G:I

.field private final H:I

.field private final I:I

.field private J:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field protected c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:I

.field private f:F

.field private g:I

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/RectF;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;

.field private v:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->K:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    sget v0, Lqo1/f;->V:I

    .line 9
    .line 10
    sput v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->L:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->d:I

    iput p3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->f:F

    iput p3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->g:I

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->j:Landroid/graphics/RectF;

    iput-boolean p3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->k:Z

    const v0, -0xb0b0c

    iput v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->l:I

    iput p3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->m:I

    iput p3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->n:I

    iput p3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->o:I

    iput-boolean p3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->p:Z

    iput-boolean p3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->q:Z

    iput-boolean p3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->r:Z

    iput p3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->s:I

    .line 5
    new-instance v0, Landroidx/collection/v0;

    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->t:Landroidx/collection/v0;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->w:Ljava/util/ArrayList;

    const/16 v0, 0x64

    iput v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->x:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->y:I

    iput p3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->z:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->A:I

    iput p3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->C:I

    iput p3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->D:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->F:I

    iput v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->G:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->m(F)I

    move-result v0

    iput v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->H:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->I:I

    .line 8
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout$c;

    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout$c;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;)V

    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->J:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 13
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->c:Landroid/widget/LinearLayout;

    const v2, 0x800003

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->x:I

    int-to-float v2, v2

    .line 18
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->x:I

    iget v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->y:I

    int-to-float v2, v2

    .line 19
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->y:I

    iget v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->z:I

    int-to-float v2, v2

    .line 20
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->z:I

    iget v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->F:I

    int-to-float v2, v2

    .line 21
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->F:I

    iget v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->G:I

    int-to-float v2, v2

    .line 22
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->G:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 24
    :cond_0
    sget-object v1, Ltk/j;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 25
    :try_start_0
    sget p2, Ltk/j;->c:I

    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->l:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->l:I

    .line 26
    sget p2, Ltk/j;->d:I

    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->y:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->y:I

    .line 27
    sget p2, Ltk/j;->l:I

    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->z:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->z:I

    .line 28
    sget p2, Ltk/j;->i:I

    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->D:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->D:I

    .line 29
    sget p2, Ltk/j;->h:I

    iget-boolean v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->p:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->p:Z

    .line 30
    sget p2, Ltk/j;->g:I

    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->x:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->x:I

    .line 31
    sget p2, Ltk/j;->m:I

    iget-boolean v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->q:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->q:Z

    .line 32
    sget p2, Ltk/j;->k:I

    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->A:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->A:I

    .line 33
    sget p2, Ltk/j;->b:I

    sget v1, Lqo1/i;->c:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->B:I

    .line 34
    sget p2, Ltk/j;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {v1, p2, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    sget p2, Ltk/j;->e:I

    iget-boolean v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->r:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->r:Z

    .line 37
    sget p2, Ltk/j;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->i:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->i:Landroid/graphics/Paint;

    .line 41
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    return-void

    :catchall_0
    move-exception p2

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    throw p2
.end method

.method public static synthetic a(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->q(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->L:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic d(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->s(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->l(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->u:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->w:Ljava/util/ArrayList;

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

.method static synthetic h(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->v:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

    .line 2
    .line 3
    return-object p0
.end method

.method private i(ILandroid/view/View;)V
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
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->J:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->p:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->a:Landroid/widget/LinearLayout$LayoutParams;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->n(ILjava/lang/CharSequence;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->i(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private l(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->g:I

    .line 11
    .line 12
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->d:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->e:I

    .line 15
    .line 16
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->d:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->h:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->h:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/a;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->h:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [F

    .line 45
    .line 46
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->e:I

    .line 47
    .line 48
    iget v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->d:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    int-to-float v1, v1

    .line 52
    const/4 v2, 0x0

    .line 53
    aput v1, v0, v2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    aput v2, v0, v1

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->h:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    const-wide/16 v0, 0x258

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->h:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    sget-object v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->K:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->h:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
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

.method private o(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->w:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->w:Ljava/util/ArrayList;

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

.method private p(Landroid/view/View;)F
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->L:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iget p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->s:I

    .line 23
    .line 24
    sub-int/2addr v0, p1

    .line 25
    int-to-float p1, v0

    .line 26
    return p1
.end method

.method private synthetic q(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->f:F

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->d:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->I:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->g:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    int-to-float v0, v1

    .line 36
    mul-float v0, v0, p1

    .line 37
    .line 38
    iget p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->e:I

    .line 39
    .line 40
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->d:I

    .line 41
    .line 42
    sub-int/2addr p1, v1

    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr v0, p1

    .line 45
    float-to-int p1, v0

    .line 46
    invoke-direct {p0, v1, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->s(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private s(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->getItemCount()I

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
    const/4 v0, 0x0

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->I:I

    .line 22
    .line 23
    sub-int/2addr p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    add-int/2addr p1, p2

    .line 27
    iget p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->C:I

    .line 28
    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->C:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->D:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    sget v2, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->L:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->w(Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
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
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->B:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->E:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->q:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabTextMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public j(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->t:Landroidx/collection/v0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->d:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->w:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->r()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected n(ILjava/lang/CharSequence;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->H:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x41500000    # 13.0f

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->A:I

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 52
    .line 53
    .line 54
    sget p2, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->L:I

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    const/4 v0, -0x2

    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-direct {p2, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

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
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->getItemCount()I

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
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->k:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->i:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->l:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->d:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {p0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->p(Landroid/view/View;)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v2

    .line 57
    int-to-float v4, v4

    .line 58
    add-float/2addr v4, v3

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v2

    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, v3

    .line 66
    iget v3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->f:F

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    cmpl-float v3, v3, v5

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget v3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->e:I

    .line 74
    .line 75
    iget v5, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->d:I

    .line 76
    .line 77
    if-eq v3, v5, :cond_2

    .line 78
    .line 79
    iget-object v5, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {p0, v3}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->p(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, v2

    .line 94
    int-to-float v6, v6

    .line 95
    add-float/2addr v6, v5

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v2

    .line 101
    int-to-float v2, v3

    .line 102
    sub-float/2addr v2, v5

    .line 103
    sub-float/2addr v6, v4

    .line 104
    iget v3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->f:F

    .line 105
    .line 106
    mul-float v6, v6, v3

    .line 107
    .line 108
    iget v5, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->e:I

    .line 109
    .line 110
    iget v7, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->d:I

    .line 111
    .line 112
    sub-int v8, v5, v7

    .line 113
    .line 114
    int-to-float v8, v8

    .line 115
    div-float/2addr v6, v8

    .line 116
    add-float/2addr v4, v6

    .line 117
    sub-float/2addr v2, v1

    .line 118
    mul-float v2, v2, v3

    .line 119
    .line 120
    sub-int/2addr v5, v7

    .line 121
    int-to-float v3, v5

    .line 122
    div-float/2addr v2, v3

    .line 123
    add-float/2addr v1, v2

    .line 124
    :cond_2
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->j:Landroid/graphics/RectF;

    .line 125
    .line 126
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    iget v3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->y:I

    .line 129
    .line 130
    sub-int v4, v0, v3

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    const/high16 v5, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr v4, v5

    .line 136
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    int-to-float v1, v0

    .line 141
    sub-int/2addr v0, v3

    .line 142
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    sub-float/2addr v1, v0

    .line 145
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->F:I

    .line 148
    .line 149
    int-to-float v1, v0

    .line 150
    int-to-float v0, v0

    .line 151
    iget-object v3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->i:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    :cond_3
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
    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout$SavedState;

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout$SavedState;->a:I

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->d:I

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
    new-instance v1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->d:I

    .line 11
    .line 12
    iput v0, v1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout$SavedState;->a:I

    .line 13
    .line 14
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->o(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->k(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->v()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout$b;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->q:Z

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
    iput v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->o:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
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
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->c:Landroid/widget/LinearLayout;

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

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->l:I

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
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->l:I

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
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->y:I

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
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->u:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->x:I

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
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->c:Landroid/widget/LinearLayout;

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
    goto :goto_3

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->c:Landroid/widget/LinearLayout;

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
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->L:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

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
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->l(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_3
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->p:Z

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
    iput-boolean p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabClickListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->v:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

    .line 2
    .line 3
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->B:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(II)V
    .locals 2
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
    iput v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->m:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->n:I

    .line 5
    .line 6
    filled-new-array {p1, p2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x2

    .line 11
    new-array p2, p2, [[I

    .line 12
    .line 13
    const v1, 0x10100a1

    .line 14
    .line 15
    .line 16
    filled-new-array {v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, p2, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    aput-object v0, p2, v1

    .line 26
    .line 27
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-direct {v0, p2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->setTextColorStateList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public tint()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->l:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->l:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->setIndicatorColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->m:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->n:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->u(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->o:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->setBackgroundColorResource(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public u(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->m:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->n:I

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
    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [[I

    .line 27
    .line 28
    const v0, 0x10100a1

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v0, p2, v1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v1, v1, [I

    .line 40
    .line 41
    aput-object v1, p2, v0

    .line 42
    .line 43
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-direct {v0, p2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->setTextColorStateList(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
