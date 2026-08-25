.class public Lkr3/w;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/widget/FrameLayout$LayoutParams;

.field private d:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lkr3/w;->a:Landroid/view/View;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lkr3/w$a;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, p1}, Lkr3/w$a;-><init>(Lkr3/w;Landroid/widget/FrameLayout;Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkr3/w;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    iput-object p1, p0, Lkr3/w;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic a(Lkr3/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lkr3/w;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lkr3/w;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkr3/w;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lkr3/w;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr3/w;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lkr3/w;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkr3/w;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lkr3/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkr3/w;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private f()I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkr3/w;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    return v1
.end method

.method private g(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkr3/w;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkr3/w;->b:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lkr3/w;->a:Landroid/view/View;

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
    iget-object v3, p0, Lkr3/w;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr v1, p1

    .line 33
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lkr3/w;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget v1, p0, Lkr3/w;->d:I

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move v1, v0

    .line 43
    :cond_1
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lkr3/w;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    iput v0, p0, Lkr3/w;->b:I

    .line 51
    .line 52
    :cond_2
    return-void
.end method
