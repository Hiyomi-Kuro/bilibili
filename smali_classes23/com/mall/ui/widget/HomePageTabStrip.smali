.class public Lcom/mall/ui/widget/HomePageTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/HomePageTabStrip$e;,
        Lcom/mall/ui/widget/HomePageTabStrip$d;,
        Lcom/mall/ui/widget/HomePageTabStrip$c;,
        Lcom/mall/ui/widget/HomePageTabStrip$SavedState;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field private final c:Lcom/mall/ui/widget/HomePageTabStrip$c;

.field public d:Landroidx/viewpager/widget/ViewPager$i;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroidx/viewpager/widget/ViewPager;

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

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
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/widget/HomePageTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/ui/widget/HomePageTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/mall/ui/widget/HomePageTabStrip$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/mall/ui/widget/HomePageTabStrip$c;-><init>(Lcom/mall/ui/widget/HomePageTabStrip;Lcom/mall/ui/widget/HomePageTabStrip$a;)V

    iput-object p3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->c:Lcom/mall/ui/widget/HomePageTabStrip$c;

    const/4 p3, 0x0

    iput p3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->l:Z

    iput-boolean p3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->m:Z

    iput-boolean v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->n:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->o:I

    const/16 v1, 0x34

    iput v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->p:I

    iput p3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->q:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->r:I

    iput p3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->s:I

    iput p3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->t:I

    const/16 v2, 0xa

    iput v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->u:I

    iput p3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->v:I

    const/16 v2, 0x8

    iput v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->w:I

    .line 5
    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->x:I

    iput p3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->y:I

    iput p3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->z:I

    const/16 v2, 0x18

    iput v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->A:I

    const v2, -0xdededf

    iput v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->B:I

    iput-boolean v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->C:Z

    const v2, 0x7fffffff

    iput v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->D:I

    iput p3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->E:I

    sget v2, Lzy1/h;->d:I

    iput v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->F:I

    sget v2, Lzy1/h;->c:I

    iput v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->G:I

    const/16 v2, 0x11

    iput v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->H:I

    sget v2, Lzy1/f;->k0:I

    iput v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->I:I

    iput p3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->J:I

    iput-boolean p3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->K:Z

    .line 6
    new-instance v2, Lcom/mall/ui/widget/HomePageTabStrip$b;

    invoke-direct {v2, p0}, Lcom/mall/ui/widget/HomePageTabStrip$b;-><init>(Lcom/mall/ui/widget/HomePageTabStrip;)V

    iput-object v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->L:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->f:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->f:Landroid/widget/LinearLayout;

    .line 11
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->f:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->f:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->p:I

    int-to-float v3, v3

    .line 15
    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->p:I

    iget v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->w:I

    int-to-float v3, v3

    .line 16
    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->w:I

    iget v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->A:I

    int-to-float v3, v3

    .line 17
    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->A:I

    iget v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->o:I

    int-to-float v3, v3

    .line 18
    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->o:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 20
    :cond_0
    sget-object v2, Lzy1/i;->c0:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 21
    :try_start_0
    sget v3, Lzy1/i;->g0:I

    invoke-virtual {v2, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->r:I

    :goto_0
    iput v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->r:I

    .line 23
    sget v3, Lzy1/i;->h0:I

    iget v4, p0, Lcom/mall/ui/widget/HomePageTabStrip;->w:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->w:I

    .line 24
    sget v3, Lzy1/i;->j0:I

    invoke-virtual {v2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->y:I

    .line 25
    sget v3, Lzy1/i;->i0:I

    invoke-virtual {v2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->z:I

    .line 26
    sget v3, Lzy1/i;->p0:I

    iget v4, p0, Lcom/mall/ui/widget/HomePageTabStrip;->A:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->A:I

    .line 27
    sget v3, Lzy1/i;->m0:I

    iget v4, p0, Lcom/mall/ui/widget/HomePageTabStrip;->E:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->E:I

    .line 28
    sget v3, Lzy1/i;->l0:I

    iget-boolean v4, p0, Lcom/mall/ui/widget/HomePageTabStrip;->m:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->m:Z

    .line 29
    sget v3, Lzy1/i;->k0:I

    iget v4, p0, Lcom/mall/ui/widget/HomePageTabStrip;->p:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->p:I

    .line 30
    sget v3, Lzy1/i;->q0:I

    iget-boolean v4, p0, Lcom/mall/ui/widget/HomePageTabStrip;->n:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->n:Z

    .line 31
    sget v3, Lzy1/i;->o0:I

    iget v4, p0, Lcom/mall/ui/widget/HomePageTabStrip;->D:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->D:I

    .line 32
    sget v3, Lzy1/i;->d0:I

    sget v4, Lqo1/i;->c:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->F:I

    .line 33
    sget v3, Lzy1/i;->n0:I

    invoke-virtual {v2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Lcom/mall/ui/widget/HomePageTabStrip;->f:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/mall/ui/widget/HomePageTabStrip;->y:I

    iget v6, p0, Lcom/mall/ui/widget/HomePageTabStrip;->z:I

    .line 34
    invoke-virtual {v4, v3, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    sget-object v2, Lzy1/i;->V:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 37
    :try_start_1
    sget p2, Lzy1/i;->W:I

    iget v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->u:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->u:I

    .line 38
    sget p2, Lzy1/i;->Y:I

    iget v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->v:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->v:I

    .line 39
    sget p2, Lzy1/i;->X:I

    iget v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->x:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->k:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->k:Landroid/graphics/Paint;

    .line 43
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    return-void

    :catchall_1
    move-exception p2

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    throw p2

    .line 48
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    throw p1
.end method

.method static synthetic a(Lcom/mall/ui/widget/HomePageTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/mall/ui/widget/HomePageTabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/mall/ui/widget/HomePageTabStrip;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/mall/ui/widget/HomePageTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/mall/ui/widget/HomePageTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/mall/ui/widget/HomePageTabStrip;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/widget/HomePageTabStrip;->q(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/mall/ui/widget/HomePageTabStrip;)Lcom/mall/ui/widget/HomePageTabStrip$d;
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

.method static synthetic h(Lcom/mall/ui/widget/HomePageTabStrip;)Lcom/mall/ui/widget/HomePageTabStrip$e;
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

.method static synthetic i(Lcom/mall/ui/widget/HomePageTabStrip;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->j:F

    .line 2
    .line 3
    return p1
.end method

.method private j(ILandroid/view/View;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->L:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->f:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->m:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private k(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/mall/ui/widget/HomePageTabStrip;->l(Ljava/lang/CharSequence;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/widget/HomePageTabStrip;->j(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lc13/e;->rj:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->A:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lc13/e;->rj:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getBaseline()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr v0, p1

    .line 33
    iget p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->w:I

    .line 34
    .line 35
    div-int/lit8 v1, p1, 0x2

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    iget v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->J:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->s:I

    .line 42
    .line 43
    add-int/2addr v0, p1

    .line 44
    iput v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->t:I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->l:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private q(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->f:Landroid/widget/LinearLayout;

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
    if-gtz p1, :cond_1

    .line 18
    .line 19
    if-lez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->p:I

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    :cond_2
    iget p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->q:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    iput v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->q:I

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

.method private r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->f:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->f:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lc13/e;->rj:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->C:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->B:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->E:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v2, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/mall/ui/widget/HomePageTabStrip;->u(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->h:I

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 40
    .line 41
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v2, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/mall/ui/widget/HomePageTabStrip;->v(Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method private u(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lc13/e;->rj:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->n:Z

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

.method private v(Landroid/view/ViewGroup;)V
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
    invoke-direct {p0, v2}, Lcom/mall/ui/widget/HomePageTabStrip;->u(Landroid/widget/TextView;)V

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
    invoke-direct {p0, v2}, Lcom/mall/ui/widget/HomePageTabStrip;->v(Landroid/view/ViewGroup;)V

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
    iget v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabTextMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTabsContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected l(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->I:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->f:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    sget v1, Lc13/e;->rj:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->D:I

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->H:I

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->F:I

    .line 42
    .line 43
    invoke-static {v1, p1}, Landroidx/core/widget/k;->t(Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->A:I

    .line 55
    .line 56
    invoke-virtual {v1, p1, v3, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

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
    iput v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->h:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->h:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/widget/HomePageTabStrip;->k(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/widget/HomePageTabStrip;->t()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/mall/ui/widget/HomePageTabStrip$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/HomePageTabStrip$a;-><init>(Lcom/mall/ui/widget/HomePageTabStrip;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

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
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->h:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/widget/HomePageTabStrip;->r()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->f:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->i:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->f:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v1

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v1

    .line 44
    int-to-float v3, v3

    .line 45
    iget v4, p0, Lcom/mall/ui/widget/HomePageTabStrip;->v:I

    .line 46
    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    sget v3, Lc13/e;->rj:I

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    add-float/2addr v2, v4

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    div-float/2addr v3, v5

    .line 71
    add-float/2addr v2, v3

    .line 72
    iget v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->v:I

    .line 73
    .line 74
    int-to-float v4, v3

    .line 75
    div-float/2addr v4, v5

    .line 76
    sub-float/2addr v2, v4

    .line 77
    int-to-float v3, v3

    .line 78
    add-float/2addr v3, v2

    .line 79
    :cond_1
    iget v4, p0, Lcom/mall/ui/widget/HomePageTabStrip;->j:F

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    cmpl-float v4, v4, v6

    .line 83
    .line 84
    if-lez v4, :cond_3

    .line 85
    .line 86
    iget v4, p0, Lcom/mall/ui/widget/HomePageTabStrip;->i:I

    .line 87
    .line 88
    iget v6, p0, Lcom/mall/ui/widget/HomePageTabStrip;->h:I

    .line 89
    .line 90
    add-int/lit8 v6, v6, -0x1

    .line 91
    .line 92
    if-ge v4, v6, :cond_3

    .line 93
    .line 94
    iget-object v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->f:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v4, v1

    .line 107
    int-to-float v1, v4

    .line 108
    iget v4, p0, Lcom/mall/ui/widget/HomePageTabStrip;->v:I

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    sget v1, Lc13/e;->rj:I

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/2addr v3, v4

    .line 129
    int-to-float v3, v3

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    div-float/2addr v1, v5

    .line 136
    add-float/2addr v3, v1

    .line 137
    iget v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->v:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    div-float/2addr v1, v5

    .line 141
    sub-float v1, v3, v1

    .line 142
    .line 143
    :cond_2
    iget v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->j:F

    .line 144
    .line 145
    const/high16 v4, 0x3f800000    # 1.0f

    .line 146
    .line 147
    sub-float/2addr v4, v3

    .line 148
    mul-float v4, v4, v2

    .line 149
    .line 150
    mul-float v3, v3, v1

    .line 151
    .line 152
    add-float v2, v4, v3

    .line 153
    .line 154
    iget v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->v:I

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    add-float v3, v2, v1

    .line 158
    .line 159
    :cond_3
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/HomePageTabStrip;->m(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->v:I

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->j:F

    .line 167
    .line 168
    float-to-double v4, v1

    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    cmpl-double v1, v4, v6

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-float v1, v1

    .line 180
    add-float/2addr v2, v1

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    :goto_0
    add-float/2addr v3, v1

    .line 187
    :cond_4
    move v5, v2

    .line 188
    move v7, v3

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    iget v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->A:I

    .line 191
    .line 192
    int-to-float v4, v1

    .line 193
    add-float/2addr v2, v4

    .line 194
    iget v4, p0, Lcom/mall/ui/widget/HomePageTabStrip;->o:I

    .line 195
    .line 196
    int-to-float v5, v4

    .line 197
    sub-float/2addr v2, v5

    .line 198
    int-to-float v1, v1

    .line 199
    sub-float/2addr v3, v1

    .line 200
    int-to-float v1, v4

    .line 201
    goto :goto_0

    .line 202
    :goto_1
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/HomePageTabStrip;->n(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->k:Landroid/graphics/Paint;

    .line 206
    .line 207
    iget v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->r:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->K:Z

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    iget v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->x:I

    .line 218
    .line 219
    if-lez v0, :cond_7

    .line 220
    .line 221
    new-instance v0, Landroid/graphics/RectF;

    .line 222
    .line 223
    iget v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->s:I

    .line 224
    .line 225
    int-to-float v1, v1

    .line 226
    iget v2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->t:I

    .line 227
    .line 228
    int-to-float v2, v2

    .line 229
    invoke-direct {v0, v5, v1, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 230
    .line 231
    .line 232
    iget v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->x:I

    .line 233
    .line 234
    int-to-float v2, v1

    .line 235
    int-to-float v1, v1

    .line 236
    iget-object v3, p0, Lcom/mall/ui/widget/HomePageTabStrip;->k:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    iget v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->s:I

    .line 243
    .line 244
    int-to-float v6, v0

    .line 245
    iget v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->t:I

    .line 246
    .line 247
    int-to-float v8, v0

    .line 248
    iget-object v9, p0, Lcom/mall/ui/widget/HomePageTabStrip;->k:Landroid/graphics/Paint;

    .line 249
    .line 250
    move-object v4, p1

    .line 251
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_2
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
    check-cast p1, Lcom/mall/ui/widget/HomePageTabStrip$SavedState;

    .line 2
    .line 3
    iget v0, p1, Lcom/mall/ui/widget/HomePageTabStrip$SavedState;->a:I

    .line 4
    .line 5
    iput v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->i:I

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
    new-instance v1, Lcom/mall/ui/widget/HomePageTabStrip$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/mall/ui/widget/HomePageTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->i:I

    .line 11
    .line 12
    iput v0, v1, Lcom/mall/ui/widget/HomePageTabStrip$SavedState;->a:I

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

.method protected p(Landroid/widget/LinearLayout;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-ne p3, p2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    sget v0, Lc13/e;->rj:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    if-ne p3, p2, :cond_2

    .line 27
    .line 28
    iget p2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->G:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget p2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->F:I

    .line 32
    .line 33
    :goto_1
    invoke-static {p1, p2}, Landroidx/core/widget/k;->t(Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public s(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->F:I

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/widget/HomePageTabStrip;->G:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/widget/HomePageTabStrip;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->n:Z

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
    iget v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->h:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->f:Landroid/widget/LinearLayout;

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
    iput p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->r:I

    .line 2
    .line 3
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
    iput p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->r:I

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
    iput p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorHide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageReselectedListener(Lcom/mall/ui/widget/HomePageTabStrip$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnTabClickListener(Lcom/mall/ui/widget/HomePageTabStrip$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->p:I

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
    iput-boolean p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->m:Z

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
    iput p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->A:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/widget/HomePageTabStrip;->t()V

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
    iput p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->B:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
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
    iput-object p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setUseTextColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/HomePageTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip;->c:Lcom/mall/ui/widget/HomePageTabStrip$c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "ViewPager does not have adapter instance."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
