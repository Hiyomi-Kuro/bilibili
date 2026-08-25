.class public Lcom/bilibili/column/ui/detail/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Lcom/bilibili/column/ui/detail/WebViewPager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/detail/s$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bilibili/column/ui/detail/WebViewPager;

.field private c:Lcom/bilibili/column/ui/detail/u;

.field private d:Lcom/bilibili/column/ui/detail/s$a;

.field private e:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

.field private f:I

.field private g:I

.field private h:I

.field private i:D

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/column/ui/detail/s$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/column/ui/detail/s;->f:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/s;->q:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/s;->r:Ljava/util/Map;

    .line 20
    .line 21
    instance-of v0, p1, Lcom/bilibili/column/ui/detail/WebViewPager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/bilibili/column/ui/detail/WebViewPager;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/s;->b:Lcom/bilibili/column/ui/detail/WebViewPager;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->b:Lcom/bilibili/column/ui/detail/WebViewPager;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/detail/WebViewPager;->c(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->b:Lcom/bilibili/column/ui/detail/WebViewPager;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/bilibili/column/ui/detail/WebViewPager;->setScrollListener(Lcom/bilibili/column/ui/detail/WebViewPager$a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object p2, p0, Lcom/bilibili/column/ui/detail/s;->d:Lcom/bilibili/column/ui/detail/s$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/s;->a:Landroid/content/Context;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/column/ui/detail/s;Lcom/bilibili/column/ui/detail/t;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/detail/s;->q(Lcom/bilibili/column/ui/detail/t;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/column/ui/detail/s;Lcom/bilibili/column/ui/detail/t;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/detail/s;->r(Lcom/bilibili/column/ui/detail/t;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Lcom/bilibili/column/ui/detail/t;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/column/ui/detail/t;->h:Lcom/bilibili/column/web/ColumnWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/column/web/ColumnWebView;->getColumnDetailJsBridgeBehavior()Lcom/bilibili/column/web/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/column/ui/detail/t;->h:Lcom/bilibili/column/web/ColumnWebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/column/web/ColumnWebView;->getColumnDetailJsBridgeBehavior()Lcom/bilibili/column/web/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/s;->e:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/column/web/f;->h1(Lcom/bilibili/column/ui/detail/ColumnDetailActivity;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/bilibili/column/ui/detail/t;->h:Lcom/bilibili/column/web/ColumnWebView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/column/web/ColumnWebView;->getColumnDetailJsBridgeBehavior()Lcom/bilibili/column/web/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, p1, Lcom/bilibili/column/ui/detail/t;->c:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/column/web/f;->l1(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private f(Lcom/bilibili/column/ui/detail/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/detail/s;->h(Lcom/bilibili/column/ui/detail/t;)Lge1/f;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private h(Lcom/bilibili/column/ui/detail/t;)Lge1/f;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/column/ui/detail/t;->i:Lcom/bilibili/column/ui/detail/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/column/ui/detail/t;->h:Lcom/bilibili/column/web/ColumnWebView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/s;->e:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bilibili/column/ui/detail/l;->u(Lcom/bilibili/column/ui/detail/ColumnDetailActivity;Lcom/bilibili/column/web/ColumnWebView;)Lcom/bilibili/column/ui/detail/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/bilibili/column/ui/detail/t;->i:Lcom/bilibili/column/ui/detail/l;

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/bilibili/column/ui/detail/t;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/column/ui/detail/l;->N(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/bilibili/column/ui/detail/t;->i:Lcom/bilibili/column/ui/detail/l;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/s;->e:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->W6()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/column/ui/detail/l;->M(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Lcom/bilibili/column/ui/detail/t;->i:Lcom/bilibili/column/ui/detail/l;

    .line 32
    .line 33
    return-object p1
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/detail/s;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->n:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->p:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->o:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->n:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method private o(Lcom/bilibili/column/ui/detail/t;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->e:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/bilibili/column/ui/detail/t;->j:Lrx0/c;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lcom/bilibili/column/ui/detail/t;->h:Lcom/bilibili/column/web/ColumnWebView;

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/bilibili/column/ui/detail/t;->c:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lrx0/c;->g(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/column/web/ColumnWebView;J)Lrx0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/bilibili/column/ui/detail/t;->j:Lrx0/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v2, p1, Lcom/bilibili/column/ui/detail/t;->c:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lrx0/c;->r(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->e:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->B9()Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/column/ui/detail/s;->e:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->B9()Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lcom/bilibili/column/ui/detail/q;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/column/ui/detail/q;-><init>(Lcom/bilibili/column/ui/detail/s;Lcom/bilibili/column/ui/detail/t;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x32

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p2, p0, Lcom/bilibili/column/ui/detail/s;->e:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->aa()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/column/ui/detail/s;->e:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->B9()Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lcom/bilibili/column/ui/detail/r;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/column/ui/detail/r;-><init>(Lcom/bilibili/column/ui/detail/s;Lcom/bilibili/column/ui/detail/t;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v1, 0xfa

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method private p(Lcom/bilibili/column/ui/detail/t;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bilibili/column/ui/detail/t;->h:Lcom/bilibili/column/web/ColumnWebView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v2, Lhx0/e;->h:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/bilibili/column/ui/detail/t;->e:Landroid/view/View;

    .line 21
    .line 22
    sget v2, Lhx0/d;->L:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/bilibili/column/ui/detail/t;->f:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/bilibili/column/ui/detail/t;->e:Landroid/view/View;

    .line 33
    .line 34
    sget v2, Lhx0/d;->U0:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/bilibili/column/ui/detail/t;->g:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/s;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v5, Lhx0/e;->I:I

    .line 51
    .line 52
    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    new-instance v0, Lcom/bilibili/column/web/ColumnWebView;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/s;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v2}, Lcom/bilibili/column/web/ColumnWebView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lcom/bilibili/column/ui/detail/t;->h:Lcom/bilibili/column/web/ColumnWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    iput-object v3, p1, Lcom/bilibili/column/ui/detail/t;->h:Lcom/bilibili/column/web/ColumnWebView;

    .line 74
    .line 75
    :goto_0
    iget-object v0, p1, Lcom/bilibili/column/ui/detail/t;->h:Lcom/bilibili/column/web/ColumnWebView;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lcom/bilibili/column/ui/detail/t;->h:Lcom/bilibili/column/web/ColumnWebView;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lcom/bilibili/column/ui/detail/t;->f:Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/bilibili/column/ui/detail/t;->h:Lcom/bilibili/column/web/ColumnWebView;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/4 v1, 0x0

    .line 99
    :cond_1
    :goto_1
    return v1
.end method

.method private synthetic q(Lcom/bilibili/column/ui/detail/t;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/detail/s;->t(Lcom/bilibili/column/ui/detail/t;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic r(Lcom/bilibili/column/ui/detail/t;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/detail/s;->t(Lcom/bilibili/column/ui/detail/t;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t(Lcom/bilibili/column/ui/detail/t;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->e:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/column/ui/detail/t;->h:Lcom/bilibili/column/web/ColumnWebView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/s;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/s;->e:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/column/web/ColumnWebView;->g(Landroidx/appcompat/app/d;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "https://www.bilibili.com/read/native?id="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v2, p1, Lcom/bilibili/column/ui/detail/t;->c:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/column/web/ColumnWebView;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/detail/s;->f(Lcom/bilibili/column/ui/detail/t;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/detail/s;->e(Lcom/bilibili/column/ui/detail/t;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcom/bilibili/column/ui/detail/t;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget v1, p1, Lcom/bilibili/column/ui/detail/t;->b:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Lmx0/s;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p2, 0x2

    .line 74
    :goto_0
    iget-object p1, p1, Lcom/bilibili/column/ui/detail/t;->i:Lcom/bilibili/column/ui/detail/l;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/column/ui/detail/l;->A(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/s;->e:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 81
    .line 82
    sget p2, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->k:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->ja(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method private y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/column/ui/detail/s;->g:I

    .line 2
    .line 3
    return-void
.end method

.method private z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/column/ui/detail/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/column/ui/detail/t;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/bilibili/column/ui/detail/s;->p(Lcom/bilibili/column/ui/detail/t;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->c:Lcom/bilibili/column/ui/detail/u;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/s;->b:Lcom/bilibili/column/ui/detail/WebViewPager;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/bilibili/column/ui/detail/u;->d(I)Lcom/bilibili/column/ui/detail/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/s;->c:Lcom/bilibili/column/ui/detail/u;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/column/ui/detail/u;->f()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    if-gt v2, v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->c:Lcom/bilibili/column/ui/detail/u;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/detail/u;->g(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Lcom/bilibili/column/ui/detail/u;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/bilibili/column/ui/detail/u;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/s;->c:Lcom/bilibili/column/ui/detail/u;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/s;->b:Lcom/bilibili/column/ui/detail/WebViewPager;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/s;->b:Lcom/bilibili/column/ui/detail/WebViewPager;

    .line 85
    .line 86
    const/high16 v0, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public A(Lcom/bilibili/column/ui/detail/t;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/column/ui/detail/s;->o(Lcom/bilibili/column/ui/detail/t;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/s;->l()Lcom/bilibili/column/ui/detail/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/bilibili/column/ui/detail/t;->k:Z

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/s;->k()Lcom/bilibili/column/ui/detail/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/bilibili/column/ui/detail/t;->k:Z

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public d(Lcom/bilibili/column/ui/detail/ColumnDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/s;->e:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 2
    .line 3
    return-void
.end method

.method public j()Lcom/bilibili/column/ui/detail/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->c:Lcom/bilibili/column/ui/detail/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/s;->b:Lcom/bilibili/column/ui/detail/WebViewPager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/detail/u;->d(I)Lcom/bilibili/column/ui/detail/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public k()Lcom/bilibili/column/ui/detail/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->c:Lcom/bilibili/column/ui/detail/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/s;->b:Lcom/bilibili/column/ui/detail/WebViewPager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/detail/u;->d(I)Lcom/bilibili/column/ui/detail/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public l()Lcom/bilibili/column/ui/detail/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->c:Lcom/bilibili/column/ui/detail/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/s;->b:Lcom/bilibili/column/ui/detail/WebViewPager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/detail/u;->d(I)Lcom/bilibili/column/ui/detail/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/column/ui/detail/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->c:Lcom/bilibili/column/ui/detail/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/s;->b:Lcom/bilibili/column/ui/detail/WebViewPager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/u;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public n(JJLjava/lang/String;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    iput v1, v0, Lcom/bilibili/column/ui/detail/s;->h:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/column/ui/detail/s;->q:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/column/ui/detail/t;

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    move-wide/from16 v5, p1

    .line 20
    .line 21
    move-wide/from16 v7, p3

    .line 22
    .line 23
    move-object/from16 v9, p5

    .line 24
    .line 25
    move/from16 v10, p6

    .line 26
    .line 27
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/column/ui/detail/t;-><init>(JJLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v9, Lcom/bilibili/column/ui/detail/t;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const-string v7, "articleSlide"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v2, v9

    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/column/ui/detail/t;-><init>(JJLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/bilibili/column/ui/detail/t;

    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    const-string v15, "articleSlide"

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move-object v10, v2

    .line 54
    invoke-direct/range {v10 .. v16}, Lcom/bilibili/column/ui/detail/t;-><init>(JJLjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3}, Lcom/bilibili/column/ui/detail/s;->z(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/s;->b:Lcom/bilibili/column/ui/detail/WebViewPager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/column/ui/detail/WebViewPager;->setAllowChangeScrollState(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/s;->b:Lcom/bilibili/column/ui/detail/WebViewPager;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/column/ui/detail/WebViewPager;->setAllowChangeScrollState(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/s;->k()Lcom/bilibili/column/ui/detail/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/bilibili/column/ui/detail/t;->h:Lcom/bilibili/column/web/ColumnWebView;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    int-to-double v0, p3

    .line 15
    iget-wide v2, p0, Lcom/bilibili/column/ui/detail/s;->i:D

    .line 16
    .line 17
    cmpg-double p1, v0, v2

    .line 18
    .line 19
    if-gtz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/column/ui/detail/s;->l:Z

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/bilibili/column/ui/detail/s;->i:D

    .line 27
    .line 28
    if-lez p3, :cond_2

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/bilibili/column/ui/detail/s;->j:Z

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->c:Lcom/bilibili/column/ui/detail/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/detail/u;->d(I)Lcom/bilibili/column/ui/detail/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->c:Lcom/bilibili/column/ui/detail/u;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/detail/u;->d(I)Lcom/bilibili/column/ui/detail/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/bilibili/column/ui/detail/t;->h:Lcom/bilibili/column/web/ColumnWebView;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/column/web/ColumnWebView;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/detail/s;->j:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/bilibili/column/ui/detail/s;->m:Z

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/bilibili/column/ui/detail/s;->l:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v0, p1, -0x1

    .line 47
    .line 48
    :goto_0
    iget-object v4, p0, Lcom/bilibili/column/ui/detail/s;->r:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/bilibili/column/ui/detail/s;->r:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lcom/bilibili/column/ui/detail/s;->c:Lcom/bilibili/column/ui/detail/u;

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Lcom/bilibili/column/ui/detail/u;->d(I)Lcom/bilibili/column/ui/detail/t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v6, v0, Lcom/bilibili/column/ui/detail/t;->c:J

    .line 67
    .line 68
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "articleid"

    .line 81
    .line 82
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/bilibili/column/ui/detail/s;->k:Z

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget v4, p0, Lcom/bilibili/column/ui/detail/s;->f:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v4, 0x0

    .line 93
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/s;->i()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, Lcom/bilibili/column/ui/detail/s;->r:Ljava/util/Map;

    .line 98
    .line 99
    const-string v7, "read.column-detail.0.0.pv"

    .line 100
    .line 101
    invoke-static {v7, v4, v5, v6}, Lz52/c;->c(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, p0, Lcom/bilibili/column/ui/detail/s;->k:Z

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/s;->o:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/bilibili/column/ui/detail/s;->y(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->o:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/s;->r:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v7, v2, v0, v1}, Lz52/c;->B(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/s;->j()Lcom/bilibili/column/ui/detail/t;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v1, v0, Lcom/bilibili/column/ui/detail/t;->h:Lcom/bilibili/column/web/ColumnWebView;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/s;->d:Lcom/bilibili/column/ui/detail/s$a;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget v1, p0, Lcom/bilibili/column/ui/detail/s;->h:I

    .line 152
    .line 153
    if-eq v1, p1, :cond_6

    .line 154
    .line 155
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/s;->q:Landroid/util/SparseArray;

    .line 156
    .line 157
    iget-wide v4, v0, Lcom/bilibili/column/ui/detail/t;->c:J

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/bilibili/column/ui/detail/s;->h:I

    .line 167
    .line 168
    if-ge v0, p1, :cond_5

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->d:Lcom/bilibili/column/ui/detail/s$a;

    .line 172
    .line 173
    invoke-interface {v0, v2}, Lcom/bilibili/column/ui/detail/s$a;->l5(Z)V

    .line 174
    .line 175
    .line 176
    iput p1, p0, Lcom/bilibili/column/ui/detail/s;->h:I

    .line 177
    .line 178
    :cond_6
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->c:Lcom/bilibili/column/ui/detail/u;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/detail/u;->d(I)Lcom/bilibili/column/ui/detail/t;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    iput-wide v0, p1, Lcom/bilibili/column/ui/detail/t;->d:J

    .line 189
    .line 190
    sget-object p1, Lcom/bilibili/app/comm/supermenu/screenshot/g;->a:Lcom/bilibili/app/comm/supermenu/screenshot/g;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->e:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/supermenu/screenshot/g;->a(Landroid/app/Activity;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public s(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->c:Lcom/bilibili/column/ui/detail/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/u;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->c:Lcom/bilibili/column/ui/detail/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/u;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/column/ui/detail/t;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bilibili/column/ui/detail/t;->h:Lcom/bilibili/column/web/ColumnWebView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/column/web/ColumnWebView;->n()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->b:Lcom/bilibili/column/ui/detail/WebViewPager;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->b:Lcom/bilibili/column/ui/detail/WebViewPager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->r:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/s;->c:Lcom/bilibili/column/ui/detail/u;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/column/ui/detail/s;->b:Lcom/bilibili/column/ui/detail/WebViewPager;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/bilibili/column/ui/detail/u;->d(I)Lcom/bilibili/column/ui/detail/t;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-wide v2, v2, Lcom/bilibili/column/ui/detail/t;->c:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "articleid"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/bilibili/column/ui/detail/s;->m:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v0, p0, Lcom/bilibili/column/ui/detail/s;->f:I

    .line 52
    .line 53
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/s;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/bilibili/column/ui/detail/s;->r:Ljava/util/Map;

    .line 58
    .line 59
    const-string v4, "read.column-detail.0.0.pv"

    .line 60
    .line 61
    invoke-static {v4, v0, v2, v3}, Lz52/c;->c(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/bilibili/column/ui/detail/s;->m:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/bilibili/column/ui/detail/s;->j:Z

    .line 67
    .line 68
    return-void
.end method

.method public w(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/bilibili/column/ui/detail/s;->f:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/column/ui/detail/s;->k:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/s;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/detail/s;->y(I)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/bilibili/column/ui/detail/s;->f:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->n:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/s;->r:Ljava/util/Map;

    .line 37
    .line 38
    const-string v2, "read.column-detail.0.0.pv"

    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, Lz52/c;->B(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public x(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->q:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/s;->q:Landroid/util/SparseArray;

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/column/ui/detail/s;->h:I

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
