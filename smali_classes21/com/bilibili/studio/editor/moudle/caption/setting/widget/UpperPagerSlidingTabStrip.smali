.class public Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$f;,
        Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$e;,
        Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$d;,
        Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$c;,
        Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$SavedState;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/view/View$OnClickListener;

.field private D:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field private c:Landroidx/viewpager/widget/ViewPager$i;

.field public d:Landroidx/viewpager/widget/ViewPager$i;

.field private e:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$e;

.field private f:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$f;

.field protected g:Landroid/widget/LinearLayout;

.field protected h:Landroidx/viewpager/widget/ViewPager;

.field private i:I

.field protected j:I

.field private k:F

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

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
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->k:F

    const v0, -0x99999a

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->m:I

    iput-boolean p3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->o:Z

    iput-boolean p3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->p:Z

    iput p3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->q:I

    iput p3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->r:I

    iput p3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->s:I

    .line 4
    new-instance v1, Landroidx/collection/v0;

    invoke-direct {v1}, Landroidx/collection/v0;-><init>()V

    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->t:Landroidx/collection/v0;

    const/16 v1, 0x34

    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->u:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->v:I

    const/16 v1, 0x18

    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->w:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->x:I

    iput p3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->A:I

    iput p3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->B:I

    .line 5
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$b;

    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$b;-><init>(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;)V

    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->C:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 10
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->u:I

    int-to-float v2, v2

    .line 14
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->u:I

    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->v:I

    int-to-float v2, v2

    .line 15
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->v:I

    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->w:I

    int-to-float v2, v2

    .line 16
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->w:I

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

    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->D:I

    if-eqz v1, :cond_1

    .line 20
    invoke-static {p1, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->m:I

    :goto_0
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->m:I

    .line 21
    sget p1, Lqo1/j;->c0:I

    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->v:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->v:I

    .line 22
    sget p1, Lqo1/j;->m0:I

    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->w:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->w:I

    .line 23
    sget p1, Lqo1/j;->j0:I

    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->B:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->B:I

    .line 24
    sget p1, Lqo1/j;->i0:I

    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->n:Z

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->n:Z

    .line 25
    sget p1, Lqo1/j;->h0:I

    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->u:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->u:I

    .line 26
    sget p1, Lqo1/j;->n0:I

    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->o:Z

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->o:Z

    .line 27
    sget p1, Lqo1/j;->l0:I

    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->x:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->x:I

    .line 28
    sget p1, Lqo1/j;->a0:I

    sget v1, Lqo1/i;->c:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->y:I

    .line 29
    sget p1, Lqo1/j;->k0:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->z:I

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v1, p1, p3, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    sget p1, Lqo1/j;->f0:I

    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->p:Z

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->p:Z

    .line 32
    sget p1, Lqo1/j;->g0:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->q:I

    .line 33
    sget p1, Lqo1/j;->e0:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->r:I

    .line 34
    sget p1, Lqo1/j;->d0:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 38
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->getPageListener()Landroidx/viewpager/widget/ViewPager$i;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->c:Landroidx/viewpager/widget/ViewPager$i;

    return-void

    .line 42
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    throw p1
.end method

.method static synthetic a(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;)Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->e:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;)Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->f:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->k:F

    .line 2
    .line 3
    return p1
.end method

.method private d(II)V
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
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->e(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private e(ILandroid/view/View;)V
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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->C:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->n:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private f(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->g(ILjava/lang/CharSequence;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->e(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private h(Landroid/view/View;)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->w:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->i(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->w:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->t:Landroidx/collection/v0;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->j(Landroid/view/View;)F

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
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->w:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    return p1

    .line 58
    :cond_4
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->t:Landroidx/collection/v0;

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
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->q:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    sub-float/2addr p1, v0

    .line 80
    return p1
.end method

.method private p(Landroid/view/ViewGroup;)V
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
    invoke-virtual {p0, v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->o(Landroid/widget/TextView;)V

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
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->p(Landroid/view/ViewGroup;)V

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
.method protected g(ILjava/lang/CharSequence;)Landroid/view/View;
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
    iget p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->x:I

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
    iget p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->w:I

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
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->v:I

    .line 2
    .line 3
    return v0
.end method

.method protected getPageListener()Landroidx/viewpager/widget/ViewPager$i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$d;-><init>(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabTextMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->x:I

    .line 2
    .line 3
    return v0
.end method

.method protected i(Landroid/view/View;)I
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
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->p:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->x:I

    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->w:I

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
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->x:I

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->t:Landroidx/collection/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->h:Landroidx/viewpager/widget/ViewPager;

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
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->i:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->i:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    instance-of v2, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$c;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$c;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$c;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p0, v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->d(II)V

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
    invoke-direct {p0, v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->f(ILjava/lang/CharSequence;)V

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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->n()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$a;-><init>(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected l(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

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
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->u:I

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    :cond_3
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->A:I

    .line 29
    .line 30
    if-eq v0, p1, :cond_4

    .line 31
    .line 32
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->A:I

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

.method protected m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->j:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->j:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->l(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->B:I

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
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->o(Landroid/widget/TextView;)V

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
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->p(Landroid/view/ViewGroup;)V

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

.method protected o(Landroid/widget/TextView;)V
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
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->y:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->o:Z

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
    iget v1, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->i:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v3, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->m:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget v3, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->j:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v0, v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->h(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v3

    .line 52
    int-to-float v5, v5

    .line 53
    add-float/2addr v5, v4

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v3

    .line 59
    int-to-float v2, v2

    .line 60
    sub-float/2addr v2, v4

    .line 61
    iget v4, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->k:F

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    cmpl-float v4, v4, v6

    .line 65
    .line 66
    if-lez v4, :cond_1

    .line 67
    .line 68
    iget v4, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->j:I

    .line 69
    .line 70
    iget v7, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->i:I

    .line 71
    .line 72
    add-int/lit8 v7, v7, -0x1

    .line 73
    .line 74
    if-ge v4, v7, :cond_1

    .line 75
    .line 76
    iget-object v7, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v0, v4}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->h(Landroid/view/View;)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    add-int/2addr v8, v3

    .line 93
    int-to-float v8, v8

    .line 94
    add-float/2addr v8, v7

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v3

    .line 100
    int-to-float v3, v4

    .line 101
    sub-float/2addr v3, v7

    .line 102
    iget v4, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->k:F

    .line 103
    .line 104
    mul-float v8, v8, v4

    .line 105
    .line 106
    const/high16 v7, 0x3f800000    # 1.0f

    .line 107
    .line 108
    sub-float v9, v7, v4

    .line 109
    .line 110
    mul-float v9, v9, v5

    .line 111
    .line 112
    add-float v5, v8, v9

    .line 113
    .line 114
    mul-float v3, v3, v4

    .line 115
    .line 116
    sub-float/2addr v7, v4

    .line 117
    mul-float v7, v7, v2

    .line 118
    .line 119
    add-float v2, v3, v7

    .line 120
    .line 121
    :cond_1
    move v10, v2

    .line 122
    move v8, v5

    .line 123
    iget v2, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->s:I

    .line 124
    .line 125
    if-lez v2, :cond_4

    .line 126
    .line 127
    iget v3, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->r:I

    .line 128
    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    iget v3, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->v:I

    .line 132
    .line 133
    sub-int v3, v1, v3

    .line 134
    .line 135
    int-to-float v9, v3

    .line 136
    int-to-float v11, v1

    .line 137
    int-to-float v12, v2

    .line 138
    int-to-float v13, v2

    .line 139
    iget-object v14, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 140
    .line 141
    move-object/from16 v7, p1

    .line 142
    .line 143
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    sub-float v4, v10, v8

    .line 148
    .line 149
    int-to-float v5, v3

    .line 150
    sub-float/2addr v4, v5

    .line 151
    const/high16 v5, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v4, v5

    .line 154
    add-float v12, v4, v8

    .line 155
    .line 156
    cmpl-float v4, v12, v6

    .line 157
    .line 158
    if-lez v4, :cond_3

    .line 159
    .line 160
    iget v4, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->v:I

    .line 161
    .line 162
    sub-int v4, v1, v4

    .line 163
    .line 164
    int-to-float v13, v4

    .line 165
    int-to-float v3, v3

    .line 166
    add-float v14, v12, v3

    .line 167
    .line 168
    int-to-float v15, v1

    .line 169
    int-to-float v1, v2

    .line 170
    int-to-float v2, v2

    .line 171
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 172
    .line 173
    move-object/from16 v11, p1

    .line 174
    .line 175
    move/from16 v16, v1

    .line 176
    .line 177
    move/from16 v17, v2

    .line 178
    .line 179
    move-object/from16 v18, v3

    .line 180
    .line 181
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    iget v3, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->v:I

    .line 186
    .line 187
    sub-int v3, v1, v3

    .line 188
    .line 189
    int-to-float v9, v3

    .line 190
    int-to-float v11, v1

    .line 191
    int-to-float v12, v2

    .line 192
    int-to-float v13, v2

    .line 193
    iget-object v14, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 194
    .line 195
    move-object/from16 v7, p1

    .line 196
    .line 197
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    iget v2, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->v:I

    .line 202
    .line 203
    sub-int v2, v1, v2

    .line 204
    .line 205
    int-to-float v9, v2

    .line 206
    int-to-float v11, v1

    .line 207
    iget-object v12, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 208
    .line 209
    move-object/from16 v7, p1

    .line 210
    .line 211
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
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
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$SavedState;

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$SavedState;->a:I

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->j:I

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
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->j:I

    .line 11
    .line 12
    iput v0, v1, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$SavedState;->a:I

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
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->o:Z

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
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->i:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

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
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->m:I

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
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->D:I

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
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->m:I

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
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->v:I

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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageReselectedListener(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->e:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$e;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTabClickListener(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->f:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$f;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->u:I

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
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->n:Z

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
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->h:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->c:Landroidx/viewpager/widget/ViewPager$i;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->k()V

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
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->D:I

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
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->D:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->m:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
