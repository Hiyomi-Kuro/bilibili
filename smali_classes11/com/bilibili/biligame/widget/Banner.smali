.class public Lcom/bilibili/biligame/widget/Banner;
.super Ltv/danmaku/bili/widget/RoundRectFrameLayout;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/Banner$c;,
        Lcom/bilibili/biligame/widget/Banner$d;,
        Lcom/bilibili/biligame/widget/Banner$e;,
        Lcom/bilibili/biligame/widget/Banner$a;,
        Lcom/bilibili/biligame/widget/Banner$b;
    }
.end annotation


# static fields
.field private static final t:[I


# instance fields
.field private d:Landroidx/viewpager/widget/ViewPager;

.field private e:Lcom/bilibili/biligame/widget/BannerIndicator;

.field private f:Lcom/bilibili/biligame/widget/Banner$c;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:F

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/widget/Banner$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bilibili/biligame/widget/Banner$d;

.field private p:Lcom/bilibili/biligame/widget/Banner$e;

.field private q:Landroid/os/Handler;

.field private r:F

.field private s:F


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
    sput-object v0, Lcom/bilibili/biligame/widget/Banner;->t:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/bilibili/biligame/widget/Banner;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/Banner;->j:Z

    const/16 v0, 0x20

    iput v0, p0, Lcom/bilibili/biligame/widget/Banner;->k:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/bilibili/biligame/widget/Banner;->l:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->n:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/widget/Banner;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/bilibili/biligame/widget/Banner;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/Banner;->j:Z

    const/16 v0, 0x20

    iput v0, p0, Lcom/bilibili/biligame/widget/Banner;->k:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/bilibili/biligame/widget/Banner;->l:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->n:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/Banner;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private p(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    iget v2, p0, Lcom/bilibili/biligame/widget/Banner;->k:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/bilibili/biligame/widget/Banner;->k:I

    .line 16
    .line 17
    sget v1, Lqo1/j;->b:I

    .line 18
    .line 19
    iget v2, p0, Lcom/bilibili/biligame/widget/Banner;->l:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/bilibili/biligame/widget/Banner;->l:I

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
    iput v1, p0, Lcom/bilibili/biligame/widget/Banner;->g:I

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    iput v2, p0, Lcom/bilibili/biligame/widget/Banner;->g:I

    .line 40
    .line 41
    :cond_0
    iget v1, p0, Lcom/bilibili/biligame/widget/Banner;->l:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    iget v2, p0, Lcom/bilibili/biligame/widget/Banner;->k:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v1, v2

    .line 48
    iput v1, p0, Lcom/bilibili/biligame/widget/Banner;->m:F

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/biligame/widget/Banner;->t:[I

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
    iget v0, p0, Lcom/bilibili/biligame/widget/Banner;->h:I

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/bilibili/biligame/widget/Banner;->h:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->q:Landroid/os/Handler;

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
    iput v0, p0, Lcom/bilibili/biligame/widget/Banner;->h:I

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/Banner;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/Banner;->t(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/Banner;->r()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->d:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/biligame/widget/Banner;->f:Lcom/bilibili/biligame/widget/Banner$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/Banner;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/biligame/widget/Banner;->e:Lcom/bilibili/biligame/widget/BannerIndicator;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/biligame/widget/Banner;->d:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/BannerIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/widget/BannerIndicator;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/biligame/widget/BannerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->e:Lcom/bilibili/biligame/widget/BannerIndicator;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/widget/BannerIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

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
    const/16 p2, 0x55

    .line 18
    .line 19
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/biligame/widget/Banner;->e:Lcom/bilibili/biligame/widget/BannerIndicator;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/Banner;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/widget/BannerIndicator;->setRealSize(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/biligame/widget/Banner;->e:Lcom/bilibili/biligame/widget/BannerIndicator;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p2, v0, p1, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private t(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->d:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    sget p1, Lqo1/f;->L:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/widget/Banner;->d:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/biligame/widget/Banner;->h:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/biligame/widget/Banner;->d:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/biligame/widget/Banner;->d:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/Banner;->i:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/Banner;->j:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/widget/Banner;->q:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v0, 0x6e

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput v2, p0, Lcom/bilibili/biligame/widget/Banner;->r:F

    .line 12
    .line 13
    iput v2, p0, Lcom/bilibili/biligame/widget/Banner;->s:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/widget/Banner;->r:F

    .line 17
    .line 18
    cmpl-float v1, v0, v2

    .line 19
    .line 20
    if-lez v1, :cond_4

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
    iget v1, p0, Lcom/bilibili/biligame/widget/Banner;->s:F

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
    const/4 v2, 0x0

    .line 43
    const/high16 v3, 0x42c80000    # 100.0f

    .line 44
    .line 45
    cmpl-float v0, v0, v3

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    cmpg-float v0, v1, v3

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->f:Lcom/bilibili/biligame/widget/Banner$c;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/bilibili/biligame/widget/Banner;->f:Lcom/bilibili/biligame/widget/Banner$c;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/Banner$c;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x1

    .line 82
    if-le v1, v3, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_2
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/bilibili/biligame/widget/Banner;->r:F

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/bilibili/biligame/widget/Banner;->s:F

    .line 100
    .line 101
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->n:Ljava/util/List;

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

.method public getPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->d:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object v0
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
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/widget/Banner;->q:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/Banner;->j:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/Banner;->i:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/Banner;->e:Lcom/bilibili/biligame/widget/BannerIndicator;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BannerIndicator;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/biligame/widget/Banner;->q:Landroid/os/Handler;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/biligame/widget/Banner;->g:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/Banner;->v()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/Banner;->q:Landroid/os/Handler;

    .line 42
    .line 43
    const-wide/16 v1, 0x5dc

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/Banner;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/Banner;->w()V

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
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->q:Landroid/os/Handler;

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
    iget v0, p0, Lcom/bilibili/biligame/widget/Banner;->m:F

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
    iget-object v1, p0, Lcom/bilibili/biligame/widget/Banner;->n:Ljava/util/List;

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
    iget-object p1, p0, Lcom/bilibili/biligame/widget/Banner;->e:Lcom/bilibili/biligame/widget/BannerIndicator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BannerIndicator;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/widget/Banner;->q:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v0, 0x6e

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/widget/Banner;->q:Landroid/os/Handler;

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/biligame/widget/Banner;->g:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->p:Lcom/bilibili/biligame/widget/Banner$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->f:Lcom/bilibili/biligame/widget/Banner$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/Banner$c;->d(I)Lcom/bilibili/biligame/widget/Banner$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/biligame/widget/Banner;->f:Lcom/bilibili/biligame/widget/Banner$c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/Banner$c;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "Banner"

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "onPageSelected :position ="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ";bannerPosition ="

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/biligame/widget/Banner;->p:Lcom/bilibili/biligame/widget/Banner$e;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/biligame/widget/Banner;->f:Lcom/bilibili/biligame/widget/Banner$c;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lcom/bilibili/biligame/widget/Banner$c;->d(I)Lcom/bilibili/biligame/widget/Banner$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1, p1, v0}, Lcom/bilibili/biligame/widget/Banner$e;->a(Lcom/bilibili/biligame/widget/Banner$a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
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
    iget-object p1, p0, Lcom/bilibili/biligame/widget/Banner;->q:Landroid/os/Handler;

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
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/Banner;->i:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/Banner;->w()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method protected r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->f:Lcom/bilibili/biligame/widget/Banner$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/biligame/widget/Banner$c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/widget/Banner;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/widget/Banner$c;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->f:Lcom/bilibili/biligame/widget/Banner$c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/biligame/widget/Banner;->o:Lcom/bilibili/biligame/widget/Banner$d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/Banner$c;->g(Lcom/bilibili/biligame/widget/Banner$d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBannerFlipInterval(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x9c4

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/biligame/widget/Banner;->g:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/biligame/widget/Banner;->g:I

    .line 9
    .line 10
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
            "Lcom/bilibili/biligame/widget/Banner$a;",
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
    iget-object v1, p0, Lcom/bilibili/biligame/widget/Banner;->n:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->n:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->n:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/biligame/widget/Banner;->e:Lcom/bilibili/biligame/widget/BannerIndicator;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->n:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/BannerIndicator;->setRealSize(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/biligame/widget/Banner;->f:Lcom/bilibili/biligame/widget/Banner$c;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->n:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/Banner$c;->f(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/biligame/widget/Banner;->f:Lcom/bilibili/biligame/widget/Banner$c;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->n:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->n:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->n:Ljava/util/List;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/biligame/widget/Banner$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/Banner;->z()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/biligame/widget/Banner;->p:Lcom/bilibili/biligame/widget/Banner$e;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/biligame/widget/Banner;->n:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "Banner"

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "setCurrentItem\uff1aposition ="

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "\uff1bbannerPosition = "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/biligame/widget/Banner;->p:Lcom/bilibili/biligame/widget/Banner$e;

    .line 76
    .line 77
    invoke-interface {v1, v0, p1}, Lcom/bilibili/biligame/widget/Banner$e;->a(Lcom/bilibili/biligame/widget/Banner$a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-static {p1}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->e:Lcom/bilibili/biligame/widget/BannerIndicator;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/BannerIndicator;->setCurrentItem(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setHeightRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/Banner;->m:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/biligame/widget/Banner;->m:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->e:Lcom/bilibili/biligame/widget/BannerIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/widget/Banner;->e:Lcom/bilibili/biligame/widget/BannerIndicator;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setIndicatorVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->e:Lcom/bilibili/biligame/widget/BannerIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setOnBannerClickListener(Lcom/bilibili/biligame/widget/Banner$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/Banner;->o:Lcom/bilibili/biligame/widget/Banner$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->f:Lcom/bilibili/biligame/widget/Banner$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/Banner$c;->g(Lcom/bilibili/biligame/widget/Banner$d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnBannerSlideListener(Lcom/bilibili/biligame/widget/Banner$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/Banner;->p:Lcom/bilibili/biligame/widget/Banner$e;

    .line 2
    .line 3
    return-void
.end method

.method public u(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->e:Lcom/bilibili/biligame/widget/BannerIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    int-to-float p1, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    int-to-float p2, p2

    .line 21
    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    float-to-int p2, p2

    .line 26
    int-to-float p3, p3

    .line 27
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    float-to-int p3, p3

    .line 32
    int-to-float p4, p4

    .line 33
    invoke-static {v1, p4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    float-to-int p4, p4

    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->e:Lcom/bilibili/biligame/widget/BannerIndicator;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->e:Lcom/bilibili/biligame/widget/BannerIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BannerIndicator;->getCurrentPage()I

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
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/Banner;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/Banner;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->q:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->q:Landroid/os/Handler;

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

.method public x(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/Banner;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->q:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->q:Landroid/os/Handler;

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

.method public z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/Banner;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner;->q:Landroid/os/Handler;

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
