.class public Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;
.super Lcom/bilibili/lib/biliwallet/ui/widget/banner/c;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$b;,
        Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$c;,
        Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$d;,
        Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$a;
    }
.end annotation


# static fields
.field private static final u:[I


# instance fields
.field private g:Lcom/bilibili/lib/biliwallet/ui/widget/banner/b;

.field private h:Lcom/bilibili/lib/biliwallet/ui/widget/banner/BilipayBannerIndicator;

.field private i:Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$b;

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:F

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$c;

.field private r:Landroid/os/Handler;

.field private s:F

.field private t:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lqo1/b;->a:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->u:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/c;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->j:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->m:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->n:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->p:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->j:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->m:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->n:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->p:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lqo1/j;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lqo1/j;->c:I

    .line 8
    .line 9
    iget v2, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->m:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->m:I

    .line 16
    .line 17
    sget v1, Lqo1/j;->b:I

    .line 18
    .line 19
    iget v2, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->n:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->n:I

    .line 26
    .line 27
    sget v1, Lqo1/j;->d:I

    .line 28
    .line 29
    const/16 v2, 0x9c4

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->j:I

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    iput v2, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->j:I

    .line 40
    .line 41
    :cond_0
    iget v1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->n:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    iget v2, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->m:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v1, v2

    .line 48
    iput v1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->o:F

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    sget v0, Lqo1/b;->a:I

    .line 54
    .line 55
    filled-new-array {v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    iget v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->k:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->k:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->r:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/high16 v2, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->k:I

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->e(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->g:Lcom/bilibili/lib/biliwallet/ui/widget/banner/b;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->i:Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->h:Lcom/bilibili/lib/biliwallet/ui/widget/banner/BilipayBannerIndicator;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->g:Lcom/bilibili/lib/biliwallet/ui/widget/banner/b;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/BilipayBannerIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/BilipayBannerIndicator;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/BilipayBannerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->h:Lcom/bilibili/lib/biliwallet/ui/widget/banner/BilipayBannerIndicator;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/BilipayBannerIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 p2, -0x2

    .line 14
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const p2, 0x800055

    .line 18
    .line 19
    .line 20
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    iget p2, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->k:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->h:Lcom/bilibili/lib/biliwallet/ui/widget/banner/BilipayBannerIndicator;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/BilipayBannerIndicator;->setRealSize(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->h:Lcom/bilibili/lib/biliwallet/ui/widget/banner/BilipayBannerIndicator;

    .line 34
    .line 35
    div-int/lit8 v1, p2, 0x2

    .line 36
    .line 37
    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->h:Lcom/bilibili/lib/biliwallet/ui/widget/banner/BilipayBannerIndicator;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, p2, v0, p1, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->g:Lcom/bilibili/lib/biliwallet/ui/widget/banner/b;

    .line 7
    .line 8
    sget p1, Lqo1/f;->L:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->g:Lcom/bilibili/lib/biliwallet/ui/widget/banner/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->g:Lcom/bilibili/lib/biliwallet/ui/widget/banner/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->g:Lcom/bilibili/lib/biliwallet/ui/widget/banner/b;

    .line 26
    .line 27
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->i:Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->p:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$b;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->i:Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->q:Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$c;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$b;->f(Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput v2, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->s:F

    .line 12
    .line 13
    iput v2, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->t:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->s:F

    .line 17
    .line 18
    cmpl-float v1, v0, v2

    .line 19
    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->t:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-float/2addr v1, v2

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, 0x42c80000    # 100.0f

    .line 43
    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    cmpg-float v0, v1, v2

    .line 49
    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->s:F

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->t:F

    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->h:Lcom/bilibili/lib/biliwallet/ui/widget/banner/BilipayBannerIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/BilipayBannerIndicator;->getCurrentPage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    add-int/lit16 v0, v0, 0x2710

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->r:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x6e

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->r:Landroid/os/Handler;

    .line 15
    .line 16
    const-wide/16 v2, 0x5dc

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->h:Lcom/bilibili/lib/biliwallet/ui/widget/banner/BilipayBannerIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/BilipayBannerIndicator;->getCurrentPage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPager()Lcom/bilibili/lib/biliwallet/ui/widget/banner/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->g:Lcom/bilibili/lib/biliwallet/ui/widget/banner/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->r:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x6e

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->r:Landroid/os/Handler;

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x6e

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->r:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->h:Lcom/bilibili/lib/biliwallet/ui/widget/banner/BilipayBannerIndicator;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/BilipayBannerIndicator;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->r:Landroid/os/Handler;

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->j:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->f()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->r:Landroid/os/Handler;

    .line 33
    .line 34
    const-wide/16 v1, 0x5dc

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->r:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x6e

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->r:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p2, p1

    .line 6
    iget v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->o:F

    .line 7
    .line 8
    mul-float p2, p2, v0

    .line 9
    .line 10
    float-to-int p2, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->p:Ljava/util/List;

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v0, v1, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->h:Lcom/bilibili/lib/biliwallet/ui/widget/banner/BilipayBannerIndicator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/BilipayBannerIndicator;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->r:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v0, 0x6e

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->r:Landroid/os/Handler;

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->j:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onScreenStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->r:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->l:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->g()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setBannerItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->p:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->p:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->p:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->h:Lcom/bilibili/lib/biliwallet/ui/widget/banner/BilipayBannerIndicator;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->p:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/BilipayBannerIndicator;->setRealSize(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->i:Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$b;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->p:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$b;->e(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->i:Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$b;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x2710

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->p:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->i()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->h:Lcom/bilibili/lib/biliwallet/ui/widget/banner/BilipayBannerIndicator;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/BilipayBannerIndicator;->setCurrentItem(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setHeightRatio(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->o:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x358637bd    # 1.0E-6f

    .line 10
    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->o:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setOnBannerClickListener(Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->q:Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->i:Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$b;->f(Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnBannerSlideListener(Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$d;)V
    .locals 0

    .line 1
    return-void
.end method
