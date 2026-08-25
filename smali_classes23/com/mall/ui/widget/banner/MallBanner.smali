.class public Lcom/mall/ui/widget/banner/MallBanner;
.super Lcom/mall/ui/widget/RoundFrameLayout;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/banner/MallBanner$Status;,
        Lcom/mall/ui/widget/banner/MallBanner$b;,
        Lcom/mall/ui/widget/banner/MallBanner$c;,
        Lcom/mall/ui/widget/banner/MallBanner$e;,
        Lcom/mall/ui/widget/banner/MallBanner$f;,
        Lcom/mall/ui/widget/banner/MallBanner$d;,
        Lcom/mall/ui/widget/banner/MallBanner$a;
    }
.end annotation


# static fields
.field private static final C:[I


# instance fields
.field private A:F

.field private B:Lcom/mall/ui/widget/banner/MallBanner$Status;

.field private g:Lcom/mall/ui/widget/e0;

.field private h:Lcom/mall/ui/widget/banner/a;

.field private i:Lcom/mall/ui/widget/banner/MallBanner$b;

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/widget/banner/MallBanner$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/mall/ui/widget/banner/MallBanner$c;

.field private v:Lcom/mall/ui/widget/banner/MallBanner$d;

.field private w:Lcom/mall/ui/widget/banner/MallBanner$f;

.field private x:Lcom/mall/ui/widget/banner/MallBanner$e;

.field private y:Landroid/os/Handler;

.field private z:F


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
    sput-object v0, Lcom/mall/ui/widget/banner/MallBanner;->C:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->j:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->m:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->n:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->p:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->q:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->r:Z

    iput-boolean v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->s:Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->t:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/mall/ui/widget/banner/MallBanner$Status;->IDLE:Lcom/mall/ui/widget/banner/MallBanner$Status;

    iput-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->B:Lcom/mall/ui/widget/banner/MallBanner$Status;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/widget/banner/MallBanner;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/widget/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->j:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->m:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->n:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->p:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->q:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->r:Z

    iput-boolean v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->s:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->t:Ljava/util/List;

    .line 7
    sget-object v0, Lcom/mall/ui/widget/banner/MallBanner$Status;->IDLE:Lcom/mall/ui/widget/banner/MallBanner$Status;

    iput-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->B:Lcom/mall/ui/widget/banner/MallBanner$Status;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/widget/banner/MallBanner;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iget v2, p0, Lcom/mall/ui/widget/banner/MallBanner;->m:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/mall/ui/widget/banner/MallBanner;->m:I

    .line 16
    .line 17
    sget v1, Lqo1/j;->b:I

    .line 18
    .line 19
    iget v2, p0, Lcom/mall/ui/widget/banner/MallBanner;->n:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/mall/ui/widget/banner/MallBanner;->n:I

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
    iput v1, p0, Lcom/mall/ui/widget/banner/MallBanner;->j:I

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    iput v2, p0, Lcom/mall/ui/widget/banner/MallBanner;->j:I

    .line 40
    .line 41
    :cond_0
    iget v1, p0, Lcom/mall/ui/widget/banner/MallBanner;->n:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    iget v2, p0, Lcom/mall/ui/widget/banner/MallBanner;->m:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v1, v2

    .line 48
    iput v1, p0, Lcom/mall/ui/widget/banner/MallBanner;->o:F

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/mall/ui/widget/banner/MallBanner;->C:[I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    iget v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->k:I

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/mall/ui/widget/banner/MallBanner;->k:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->y:Landroid/os/Handler;

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
    iput v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->k:I

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/widget/banner/MallBanner;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/banner/MallBanner;->e(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mall/ui/widget/banner/MallBanner;->d()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->g:Lcom/mall/ui/widget/e0;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/mall/ui/widget/banner/MallBanner;->i:Lcom/mall/ui/widget/banner/MallBanner$b;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/ui/widget/e0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mall/ui/widget/e0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->g:Lcom/mall/ui/widget/e0;

    .line 7
    .line 8
    sget p1, Lqo1/f;->L:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->g:Lcom/mall/ui/widget/e0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->g:Lcom/mall/ui/widget/e0;

    .line 20
    .line 21
    iget v1, p0, Lcom/mall/ui/widget/banner/MallBanner;->q:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->g:Lcom/mall/ui/widget/e0;

    .line 27
    .line 28
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private setUserControlStatus(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->B:Lcom/mall/ui/widget/banner/MallBanner$Status;

    .line 11
    .line 12
    sget-object v0, Lcom/mall/ui/widget/banner/MallBanner$Status;->HANDING:Lcom/mall/ui/widget/banner/MallBanner$Status;

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/mall/ui/widget/banner/MallBanner$Status;->HANDED:Lcom/mall/ui/widget/banner/MallBanner$Status;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/mall/ui/widget/banner/MallBanner$Status;->IDLE:Lcom/mall/ui/widget/banner/MallBanner$Status;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->B:Lcom/mall/ui/widget/banner/MallBanner$Status;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    sget-object p1, Lcom/mall/ui/widget/banner/MallBanner$Status;->HANDED:Lcom/mall/ui/widget/banner/MallBanner$Status;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->B:Lcom/mall/ui/widget/banner/MallBanner$Status;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    sget-object p1, Lcom/mall/ui/widget/banner/MallBanner$Status;->HANDING:Lcom/mall/ui/widget/banner/MallBanner$Status;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->B:Lcom/mall/ui/widget/banner/MallBanner$Status;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    sget-object p1, Lcom/mall/ui/widget/banner/MallBanner$Status;->IDLE:Lcom/mall/ui/widget/banner/MallBanner$Status;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->B:Lcom/mall/ui/widget/banner/MallBanner$Status;

    .line 39
    .line 40
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Lcom/mall/ui/widget/banner/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->h:Lcom/mall/ui/widget/banner/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->g:Lcom/mall/ui/widget/e0;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/mall/ui/widget/banner/a;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->h:Lcom/mall/ui/widget/banner/a;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/mall/ui/widget/banner/a;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->h:Lcom/mall/ui/widget/banner/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mall/ui/widget/banner/MallBanner;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Lcom/mall/ui/widget/banner/a;->setRealSize(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->i:Lcom/mall/ui/widget/banner/MallBanner$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mall/ui/widget/banner/MallBanner$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mall/ui/widget/banner/MallBanner;->t:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/banner/MallBanner$b;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->i:Lcom/mall/ui/widget/banner/MallBanner$b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mall/ui/widget/banner/MallBanner;->u:Lcom/mall/ui/widget/banner/MallBanner$c;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/banner/MallBanner$b;->g(Lcom/mall/ui/widget/banner/MallBanner$c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->i:Lcom/mall/ui/widget/banner/MallBanner$b;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/ui/widget/banner/MallBanner;->x:Lcom/mall/ui/widget/banner/MallBanner$e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/banner/MallBanner$b;->i(Lcom/mall/ui/widget/banner/MallBanner$e;)V

    .line 24
    .line 25
    .line 26
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
    iput v2, p0, Lcom/mall/ui/widget/banner/MallBanner;->z:F

    .line 12
    .line 13
    iput v2, p0, Lcom/mall/ui/widget/banner/MallBanner;->A:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->z:F

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
    iget v1, p0, Lcom/mall/ui/widget/banner/MallBanner;->A:F

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
    iput v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->z:F

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->A:F

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

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->B:Lcom/mall/ui/widget/banner/MallBanner$Status;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/ui/widget/banner/MallBanner$Status;->IDLE:Lcom/mall/ui/widget/banner/MallBanner$Status;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->h:Lcom/mall/ui/widget/banner/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mall/ui/widget/banner/a;->getCurrentPage()I

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
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/banner/MallBanner;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAdapter()Lcom/mall/ui/widget/banner/MallBanner$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->i:Lcom/mall/ui/widget/banner/MallBanner$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->t:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->h:Lcom/mall/ui/widget/banner/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mall/ui/widget/banner/a;->getCurrentPage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getPager()Lcom/mall/ui/widget/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->g:Lcom/mall/ui/widget/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->y:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->y:Landroid/os/Handler;

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

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x6e

    .line 5
    .line 6
    if-ne p1, v1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->y:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->r:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->h:Lcom/mall/ui/widget/banner/a;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/mall/ui/widget/banner/a;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->y:Landroid/os/Handler;

    .line 27
    .line 28
    iget v2, p0, Lcom/mall/ui/widget/banner/MallBanner;->j:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mall/ui/widget/banner/MallBanner;->g()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->y:Landroid/os/Handler;

    .line 39
    .line 40
    const-wide/16 v2, 0x5dc

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->y:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->y:Landroid/os/Handler;

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

.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->y:Landroid/os/Handler;

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

.method public k()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mall/ui/widget/banner/MallBannerIndicator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/banner/MallBannerIndicator;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->h:Lcom/mall/ui/widget/banner/a;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/mall/ui/widget/banner/a;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->h:Lcom/mall/ui/widget/banner/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/ui/widget/banner/MallBanner;->g:Lcom/mall/ui/widget/e0;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/mall/ui/widget/banner/a;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x55

    .line 29
    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    iget v1, p0, Lcom/mall/ui/widget/banner/MallBanner;->k:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mall/ui/widget/banner/MallBanner;->h:Lcom/mall/ui/widget/banner/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mall/ui/widget/banner/MallBanner;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v2, v3}, Lcom/mall/ui/widget/banner/a;->setRealSize(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/mall/ui/widget/banner/MallBanner;->h:Lcom/mall/ui/widget/banner/a;

    .line 44
    .line 45
    instance-of v3, v2, Lcom/mall/ui/widget/banner/MallBannerIndicator;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v2, Lcom/mall/ui/widget/banner/MallBannerIndicator;

    .line 50
    .line 51
    div-int/lit8 v3, v1, 0x2

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/mall/ui/widget/banner/MallBanner;->h:Lcom/mall/ui/widget/banner/a;

    .line 57
    .line 58
    check-cast v1, Lcom/mall/ui/widget/banner/MallBannerIndicator;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mall/ui/widget/banner/MallBanner;->h()V

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
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->y:Landroid/os/Handler;

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
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p2, p1

    .line 6
    iget v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->o:F

    .line 7
    .line 8
    mul-float p2, p2, v0

    .line 9
    .line 10
    float-to-int p2, p2

    .line 11
    iget v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->p:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move p2, v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mall/ui/widget/banner/MallBanner;->t:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/banner/MallBanner;->setUserControlStatus(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->h:Lcom/mall/ui/widget/banner/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/mall/ui/widget/banner/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->y:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v0, 0x6e

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->y:Landroid/os/Handler;

    .line 20
    .line 21
    iget v1, p0, Lcom/mall/ui/widget/banner/MallBanner;->j:I

    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->w:Lcom/mall/ui/widget/banner/MallBanner$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/widget/banner/MallBanner;->i:Lcom/mall/ui/widget/banner/MallBanner$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/mall/ui/widget/banner/MallBanner$b;->e(I)Lcom/mall/ui/widget/banner/MallBanner$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/mall/ui/widget/banner/MallBanner$f;->a(Lcom/mall/ui/widget/banner/MallBanner$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    iget-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->y:Landroid/os/Handler;

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
    iget-boolean p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->l:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mall/ui/widget/banner/MallBanner;->h()V

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
            "Lcom/mall/ui/widget/banner/MallBanner$a;",
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
    iget-object v1, p0, Lcom/mall/ui/widget/banner/MallBanner;->t:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->t:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->t:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->h:Lcom/mall/ui/widget/banner/a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->t:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1, v0}, Lcom/mall/ui/widget/banner/a;->setRealSize(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->i:Lcom/mall/ui/widget/banner/MallBanner$b;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->t:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/banner/MallBanner$b;->f(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->i:Lcom/mall/ui/widget/banner/MallBanner$b;

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
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->t:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->t:Ljava/util/List;

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
    iget-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->t:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/mall/ui/widget/banner/MallBanner$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mall/ui/widget/banner/MallBanner;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->w:Lcom/mall/ui/widget/banner/MallBanner$f;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/mall/ui/widget/banner/MallBanner$f;->a(Lcom/mall/ui/widget/banner/MallBanner$a;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->h:Lcom/mall/ui/widget/banner/a;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/mall/ui/widget/banner/a;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setCustomBannerFlipInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisableLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeightRatio(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->o:F

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
    iput p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->o:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setItemHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setLimitItemSize(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->s:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->i:Lcom/mall/ui/widget/banner/MallBanner$b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mall/ui/widget/banner/MallBanner$b;->c(Lcom/mall/ui/widget/banner/MallBanner$b;Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->g:Lcom/mall/ui/widget/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnBannerClickListener(Lcom/mall/ui/widget/banner/MallBanner$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->u:Lcom/mall/ui/widget/banner/MallBanner$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->i:Lcom/mall/ui/widget/banner/MallBanner$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/banner/MallBanner$b;->g(Lcom/mall/ui/widget/banner/MallBanner$c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnBannerClickV2Listener(Lcom/mall/ui/widget/banner/MallBanner$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->v:Lcom/mall/ui/widget/banner/MallBanner$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->i:Lcom/mall/ui/widget/banner/MallBanner$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/banner/MallBanner$b;->h(Lcom/mall/ui/widget/banner/MallBanner$d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnBannerLongClickListener(Lcom/mall/ui/widget/banner/MallBanner$e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->x:Lcom/mall/ui/widget/banner/MallBanner$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner;->i:Lcom/mall/ui/widget/banner/MallBanner$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/banner/MallBanner$b;->i(Lcom/mall/ui/widget/banner/MallBanner$e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnBannerSlideListener(Lcom/mall/ui/widget/banner/MallBanner$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner;->w:Lcom/mall/ui/widget/banner/MallBanner$f;

    .line 2
    .line 3
    return-void
.end method
