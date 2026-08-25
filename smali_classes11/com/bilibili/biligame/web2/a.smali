.class public Lcom/bilibili/biligame/web2/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:I

.field private d:Landroid/widget/FrameLayout$LayoutParams;

.field private e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/web2/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const v0, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/biligame/web2/a;->b:Landroid/view/View;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lcom/bilibili/biligame/web2/a$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/web2/a$a;-><init>(Lcom/bilibili/biligame/web2/a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/biligame/web2/a;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/biligame/web2/a;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/biligame/web2/a;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic a(Lcom/bilibili/biligame/web2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/web2/a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/web2/a;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    return v0
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/web2/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/web2/a;->c:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/web2/a;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int v2, v1, v0

    .line 20
    .line 21
    div-int/lit8 v3, v1, 0x4

    .line 22
    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/biligame/web2/a;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/bilibili/biligame/web2/a;->f:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/web2/a;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/bilibili/biligame/web2/a;->f:Z

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/web2/a;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    iput v0, p0, Lcom/bilibili/biligame/web2/a;->c:I

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/web2/a;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/web2/a;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/web2/a;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/biligame/web2/a;->f()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bilibili/biligame/web2/a;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/biligame/web2/a;->a:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/biligame/web2/a;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    .line 52
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/biligame/web2/a;->b:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/biligame/web2/a;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 62
    .line 63
    iput v0, p0, Lcom/bilibili/biligame/web2/a;->c:I

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/web2/a;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/web2/a;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/biligame/web2/a;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
