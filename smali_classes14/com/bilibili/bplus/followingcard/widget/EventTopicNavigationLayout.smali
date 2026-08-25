.class public Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;
.super Landroid/widget/HorizontalScrollView;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$SavedState;
    }
.end annotation


# static fields
.field private static final J:Landroid/view/animation/Interpolator;

.field private static final K:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/content/res/ColorStateList;

.field private F:I

.field private G:I

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/view/View$OnClickListener;

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
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->J:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    sget v0, Lqo1/f;->V:I

    .line 9
    .line 10
    sput v0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->K:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->d:I

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->f:F

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->g:I

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->j:Landroid/graphics/RectF;

    iput-boolean p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->k:Z

    const v0, -0xb0b0c

    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->l:I

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->m:I

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->n:I

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->o:I

    iput-boolean p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->q:Z

    iput-boolean p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->r:Z

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->s:I

    .line 5
    new-instance v1, Landroidx/collection/v0;

    invoke-direct {v1}, Landroidx/collection/v0;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->t:Landroidx/collection/v0;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->w:Ljava/util/ArrayList;

    const/16 v1, 0x64

    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->x:I

    const/16 v2, 0x8

    iput v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->y:I

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->z:I

    const v2, 0x7fffffff

    iput v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->A:I

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->C:I

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->D:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->F:I

    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->G:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 7
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$c;

    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$c;-><init>(Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;)V

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->I:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 12
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c:Landroid/widget/LinearLayout;

    const v2, 0x800003

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->x:I

    int-to-float v2, v2

    .line 17
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->x:I

    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->y:I

    int-to-float v2, v2

    .line 18
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->y:I

    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->z:I

    int-to-float v2, v2

    .line 19
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->z:I

    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->F:I

    int-to-float v2, v2

    .line 20
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->F:I

    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->G:I

    int-to-float v2, v2

    .line 21
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->G:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 23
    :cond_0
    sget-object v1, Lcom/bilibili/bplus/followingcard/p;->o:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 24
    :try_start_0
    sget v1, Lcom/bilibili/bplus/followingcard/p;->r:I

    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->l:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->l:I

    .line 25
    sget v1, Lcom/bilibili/bplus/followingcard/p;->s:I

    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->y:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->y:I

    .line 26
    sget v1, Lcom/bilibili/bplus/followingcard/p;->A:I

    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->z:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->z:I

    .line 27
    sget v1, Lcom/bilibili/bplus/followingcard/p;->x:I

    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->D:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->D:I

    .line 28
    sget v1, Lcom/bilibili/bplus/followingcard/p;->w:I

    iget-boolean v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->p:Z

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->p:Z

    .line 29
    sget v1, Lcom/bilibili/bplus/followingcard/p;->v:I

    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->x:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->x:I

    .line 30
    sget v1, Lcom/bilibili/bplus/followingcard/p;->B:I

    iget-boolean v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->q:Z

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->q:Z

    .line 31
    sget v1, Lcom/bilibili/bplus/followingcard/p;->z:I

    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->A:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->A:I

    .line 32
    sget v1, Lcom/bilibili/bplus/followingcard/p;->p:I

    sget v2, Lqo1/i;->c:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->B:I

    .line 33
    sget v1, Lcom/bilibili/bplus/followingcard/p;->y:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {v2, v1, p3, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    sget v1, Lcom/bilibili/bplus/followingcard/p;->t:I

    iget-boolean v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->r:Z

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->r:Z

    .line 36
    sget v1, Lcom/bilibili/bplus/followingcard/p;->u:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->s:I

    .line 37
    sget v1, Lcom/bilibili/bplus/followingcard/p;->q:I

    sget v2, Lcom/bilibili/bplus/followingcard/j;->f0:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 38
    invoke-static {p1, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->H:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->i:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->i:Landroid/graphics/Paint;

    .line 42
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    return-void

    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    throw p1
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->r(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->K:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic d(Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->t(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->l(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->u:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->w:Ljava/util/ArrayList;

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

.method static synthetic h(Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->v:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->I:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->p:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->a:Landroid/widget/LinearLayout$LayoutParams;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->n(ILjava/lang/CharSequence;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->i(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private l(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->d:I

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
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->g:I

    .line 11
    .line 12
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->d:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->e:I

    .line 15
    .line 16
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->d:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->h:Landroid/animation/ValueAnimator;

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
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->h:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/v;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/widget/v;-><init>(Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;)V

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
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->h:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [F

    .line 45
    .line 46
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->e:I

    .line 47
    .line 48
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->d:I

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
    const/4 v3, 0x0

    .line 57
    aput v3, v0, v1

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->h:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    const-wide/16 v0, 0x258

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->h:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    sget-object v0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->J:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->h:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->e:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->q(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "location_anchor"

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->d:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->q(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
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

.method private o(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->w:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->w:Ljava/util/ArrayList;

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
    sget v1, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->K:I

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
    iget p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->s:I

    .line 23
    .line 24
    sub-int/2addr v0, p1

    .line 25
    int-to-float p1, v0

    .line 26
    return p1
.end method

.method private synthetic r(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->f:F

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->d:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->g:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    int-to-float v0, v1

    .line 35
    mul-float v0, v0, p1

    .line 36
    .line 37
    iget p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->e:I

    .line 38
    .line 39
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->d:I

    .line 40
    .line 41
    sub-int/2addr p1, v1

    .line 42
    int-to-float p1, p1

    .line 43
    div-float/2addr v0, p1

    .line 44
    float-to-int p1, v0

    .line 45
    invoke-direct {p0, v1, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->t(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private t(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->getItemCount()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    add-int/2addr p1, p2

    .line 26
    iget p2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->C:I

    .line 27
    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->C:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->D:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    sget v2, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->K:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->x(Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v2, "location_anchor"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
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
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->B:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->E:Landroid/content/res/ColorStateList;

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
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->q:Z

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
.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabTextMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->A:I

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->t:Landroidx/collection/v0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->d:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->w:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->s()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected n(ILjava/lang/CharSequence;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x41580000    # 13.5f

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/high16 v6, 0x41600000    # 14.0f

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-direct {v0, v4}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->m(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v6}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->m(F)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v2, v4, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    sub-int/2addr v8, v5

    .line 44
    if-ne v1, v8, :cond_1

    .line 45
    .line 46
    invoke-direct {v0, v6}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->m(F)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-direct {v0, v4}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->m(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v8, v7, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {v0, v6}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->m(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v0, v6}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->m(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v2, v4, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-object v8, v0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->E:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    const v9, 0x10100a1

    .line 78
    .line 79
    .line 80
    filled-new-array {v9}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget v10, v0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->l:I

    .line 85
    .line 86
    invoke-virtual {v8, v9, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-static {v4, v8, v9}, Lcom/bilibili/bplus/followingcard/helper/l;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v4, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-direct {v4, v8}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const-string v8, "location_anchor"

    .line 105
    .line 106
    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    const/high16 v9, 0x41100000    # 9.0f

    .line 112
    .line 113
    invoke-direct {v0, v9}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->m(F)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/high16 v10, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-direct {v0, v10}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->m(F)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 127
    .line 128
    const/high16 v9, 0x40b00000    # 5.5f

    .line 129
    .line 130
    invoke-direct {v0, v9}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->m(F)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {v4, v9}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-virtual {v4, v9}, Landroid/view/View;->setPivotX(F)V

    .line 144
    .line 145
    .line 146
    iget v10, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 147
    .line 148
    int-to-float v10, v10

    .line 149
    invoke-virtual {v4, v10}, Landroid/view/View;->setPivotY(F)V

    .line 150
    .line 151
    .line 152
    iget v10, v0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->d:I

    .line 153
    .line 154
    if-eq v1, v10, :cond_3

    .line 155
    .line 156
    invoke-virtual {v4, v9}, Landroid/view/View;->setScaleX(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v9}, Landroid/view/View;->setScaleY(F)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 168
    .line 169
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 170
    .line 171
    .line 172
    const-wide/16 v9, 0x64

    .line 173
    .line 174
    invoke-virtual {v1, v9, v10}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x2

    .line 183
    new-array v11, v10, [Landroid/animation/Animator;

    .line 184
    .line 185
    new-array v12, v10, [F

    .line 186
    .line 187
    fill-array-data v12, :array_0

    .line 188
    .line 189
    .line 190
    const-string v13, "scaleX"

    .line 191
    .line 192
    invoke-static {v4, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    aput-object v12, v11, v7

    .line 197
    .line 198
    new-array v12, v10, [F

    .line 199
    .line 200
    fill-array-data v12, :array_1

    .line 201
    .line 202
    .line 203
    const-string v14, "scaleY"

    .line 204
    .line 205
    invoke-static {v4, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    aput-object v12, v11, v5

    .line 210
    .line 211
    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 212
    .line 213
    .line 214
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 215
    .line 216
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 217
    .line 218
    .line 219
    new-array v12, v10, [Landroid/animation/Animator;

    .line 220
    .line 221
    new-array v15, v10, [F

    .line 222
    .line 223
    fill-array-data v15, :array_2

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    aput-object v13, v12, v7

    .line 231
    .line 232
    new-array v7, v10, [F

    .line 233
    .line 234
    fill-array-data v7, :array_3

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v14, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    aput-object v7, v12, v5

    .line 242
    .line 243
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v10, v9}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x3

    .line 250
    invoke-virtual {v1, v5, v11}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    new-instance v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-direct {v1, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v4, p2

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget v4, v0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->A:I

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 282
    .line 283
    .line 284
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 290
    .line 291
    .line 292
    sget v3, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->K:I

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    const/4 v4, -0x2

    .line 300
    const/4 v5, -0x1

    .line 301
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    nop

    .line 309
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->getItemCount()I

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
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->k:Z

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
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->i:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->l:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->d:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->p(Landroid/view/View;)F

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
    iget v3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->f:F

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
    iget v3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->e:I

    .line 74
    .line 75
    iget v5, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->d:I

    .line 76
    .line 77
    if-eq v3, v5, :cond_2

    .line 78
    .line 79
    iget-object v5, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {p0, v3}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->p(Landroid/view/View;)F

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
    iget v3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->f:F

    .line 105
    .line 106
    mul-float v6, v6, v3

    .line 107
    .line 108
    iget v5, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->e:I

    .line 109
    .line 110
    iget v7, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->d:I

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
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->j:Landroid/graphics/RectF;

    .line 125
    .line 126
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    iget v3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->y:I

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
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->F:I

    .line 148
    .line 149
    int-to-float v1, v0

    .line 150
    int-to-float v0, v0

    .line 151
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->i:Landroid/graphics/Paint;

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
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$SavedState;

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$SavedState;->a:I

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->d:I

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
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->d:I

    .line 11
    .line 12
    iput v0, v1, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$SavedState;->a:I

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

.method public q(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->o(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->k(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->w()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$b;-><init>(Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;)V

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
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->q:Z

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
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->o:I

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
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->o:I

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
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c:Landroid/widget/LinearLayout;

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
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->l:I

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
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->l:I

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
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->y:I

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
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->u:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->x:I

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
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c:Landroid/widget/LinearLayout;

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
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->K:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->l(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->p:Z

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
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabClickListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->v:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

    .line 2
    .line 3
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->B:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v1, 0x10100a1

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->l:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/bilibili/bplus/followingcard/helper/l;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->w()V

    .line 28
    .line 29
    .line 30
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
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->l:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->l:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->setIndicatorColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->m:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->n:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->v(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->o:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->setBackgroundColorResource(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public u(II)V
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
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->m:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->n:I

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
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->setTextColorStateList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public v(II)V
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
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->m:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->n:I

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
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->setTextColorStateList(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
