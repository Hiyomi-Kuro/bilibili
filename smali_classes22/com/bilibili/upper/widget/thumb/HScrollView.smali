.class public Lcom/bilibili/upper/widget/thumb/HScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/widget/thumb/HScrollView$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/Timer;

.field private c:I

.field private d:I

.field private final e:Landroid/os/Handler;

.field private f:I

.field g:Ljava/util/TimerTask;

.field private volatile h:Z

.field private i:Lcom/bilibili/upper/widget/thumb/HScrollView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->a:Z

    .line 2
    new-instance p1, Lcom/bilibili/upper/widget/thumb/HScrollView$a;

    invoke-direct {p1, p0}, Lcom/bilibili/upper/widget/thumb/HScrollView$a;-><init>(Lcom/bilibili/upper/widget/thumb/HScrollView;)V

    iput-object p1, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->e:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->g:Ljava/util/TimerTask;

    iput-boolean p1, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->a:Z

    .line 4
    new-instance p1, Lcom/bilibili/upper/widget/thumb/HScrollView$a;

    invoke-direct {p1, p0}, Lcom/bilibili/upper/widget/thumb/HScrollView$a;-><init>(Lcom/bilibili/upper/widget/thumb/HScrollView;)V

    iput-object p1, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->e:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->f:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->g:Ljava/util/TimerTask;

    iput-boolean p1, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/widget/thumb/HScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/thumb/HScrollView;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/upper/widget/thumb/HScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/thumb/HScrollView;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/upper/widget/thumb/HScrollView;)Lcom/bilibili/upper/widget/thumb/HScrollView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->i:Lcom/bilibili/upper/widget/thumb/HScrollView$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/upper/widget/thumb/HScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/bilibili/upper/widget/thumb/HScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/thumb/HScrollView;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/upper/widget/thumb/HScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/bilibili/upper/widget/thumb/HScrollView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Lcom/bilibili/upper/widget/thumb/HScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/bilibili/upper/widget/thumb/HScrollView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->f:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic j(Lcom/bilibili/upper/widget/thumb/HScrollView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->e:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgt2/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgt2/a;-><init>(Lcom/bilibili/upper/widget/thumb/HScrollView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private n()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->h:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/widget/thumb/HScrollView;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->b:Ljava/util/Timer;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/Timer;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->b:Ljava/util/Timer;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->g:Ljava/util/TimerTask;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/upper/widget/thumb/HScrollView$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bilibili/upper/widget/thumb/HScrollView$b;-><init>(Lcom/bilibili/upper/widget/thumb/HScrollView;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->g:Ljava/util/TimerTask;

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->b:Ljava/util/Timer;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->g:Ljava/util/TimerTask;

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const-wide/16 v5, 0x64

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->h:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->f:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->b:Ljava/util/Timer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->g:Ljava/util/TimerTask;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->b:Ljava/util/Timer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->b:Ljava/util/Timer;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->g:Ljava/util/TimerTask;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/thumb/HScrollView;->k()Z

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

.method public setEnableScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnOnHScrollListener(Lcom/bilibili/upper/widget/thumb/HScrollView$c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/upper/widget/thumb/HScrollView;->i:Lcom/bilibili/upper/widget/thumb/HScrollView$c;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/widget/thumb/HScrollView;->m()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/widget/thumb/HScrollView;->p()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
