.class public Lcom/bilibili/column/web/ColumnWebView;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/column/web/z;

.field private b:Lcom/bilibili/column/web/y;

.field private c:Lcom/bilibili/column/web/f;

.field private d:Lcom/bilibili/common/webview/js/l;

.field private e:Landroidx/appcompat/app/d;

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Lcom/bilibili/app/comm/bh/BiliWebView;

.field private final i:Lcom/bilibili/app/comm/bhwebview/api/q;

.field private final j:Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/column/web/ColumnWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/column/web/ColumnWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bilibili/column/web/ColumnWebView;->g:Z

    .line 4
    invoke-static {}, Lcom/bilibili/app/comm/bh/BiliWebView;->M0()Lcom/bilibili/app/comm/bhwebview/api/q;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/column/web/ColumnWebView;->i:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 5
    new-instance v0, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    invoke-direct {v0}, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;-><init>()V

    iput-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->j:Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    iput-boolean p2, p0, Lcom/bilibili/column/web/ColumnWebView;->k:Z

    .line 6
    invoke-interface {p3}, Lcom/bilibili/app/comm/bhwebview/api/q;->init()V

    const-string p2, "Column-WebView"

    .line 7
    invoke-interface {p3, p2}, Lcom/bilibili/app/comm/bhwebview/api/q;->C(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->q(J)V

    .line 9
    sget-object p2, Lw71/d;->a:Lw71/d;

    invoke-virtual {p2, p1}, Lw71/d;->c(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/app/comm/bh/BiliWebView;

    iput-object p2, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p3, p1}, Lcom/bilibili/app/comm/bhwebview/api/q;->s(Z)V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/q;->u(J)V

    .line 14
    invoke-direct {p0}, Lcom/bilibili/column/web/ColumnWebView;->j()V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/q;->o(J)V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/q;->r(J)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/column/web/ColumnWebView;)Lcom/bilibili/app/comm/bhwebview/api/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/web/ColumnWebView;->i:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/column/web/ColumnWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/column/web/ColumnWebView;)Lcom/bilibili/lib/biliweb/pv/WebPvHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/web/ColumnWebView;->j:Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/column/web/ColumnWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/column/web/ColumnWebView;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/bilibili/column/web/ColumnWebView;)Landroidx/appcompat/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/web/ColumnWebView;->e:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/column/web/ColumnWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/web/ColumnWebView;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method private h(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->d:Lcom/bilibili/common/webview/js/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/biliweb/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/biliweb/j;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/column/web/ColumnWebView$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/bilibili/column/web/ColumnWebView$b;-><init>(Lcom/bilibili/column/web/ColumnWebView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->a1(Lcom/bilibili/app/provider/p;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/column/web/ColumnWebView$c;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, p0, v3}, Lcom/bilibili/column/web/ColumnWebView$c;-><init>(Lcom/bilibili/column/web/ColumnWebView;Lfd/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->Y0(Lcom/bilibili/app/provider/n;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 42
    .line 43
    new-instance v2, Lcom/bilibili/column/web/ColumnWebView$d;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, p0, v3}, Lcom/bilibili/column/web/ColumnWebView$d;-><init>(Lcom/bilibili/column/web/ColumnWebView;Lfd/d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->d1(Lcom/bilibili/app/provider/s;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 60
    .line 61
    new-instance v2, Lcom/bilibili/column/web/ColumnWebView$e;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/bilibili/column/web/ColumnWebView$e;-><init>(Lcom/bilibili/column/web/ColumnWebView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->m1(Lcom/bilibili/app/provider/g0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/lib/biliweb/j;->h(Landroid/net/Uri;IZ)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/bilibili/column/web/f;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->e:Landroidx/appcompat/app/d;

    .line 88
    .line 89
    check-cast v0, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 90
    .line 91
    invoke-direct {p1, v0, p0}, Lcom/bilibili/column/web/f;-><init>(Lcom/bilibili/column/ui/detail/ColumnDetailActivity;Lcom/bilibili/column/web/ColumnWebView;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/bilibili/column/web/ColumnWebView;->c:Lcom/bilibili/column/web/f;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/bilibili/column/web/ColumnWebView;->d:Lcom/bilibili/common/webview/js/l;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    new-instance v0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$a;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/column/web/ColumnWebView;->c:Lcom/bilibili/column/web/f;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$a;-><init>(Lcom/bilibili/column/web/a0;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "article"

    .line 114
    .line 115
    invoke-interface {p1, v1, v0}, Lcom/bilibili/common/webview/js/l;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 119
    .line 120
    const-class v0, Lfh/a;

    .line 121
    .line 122
    const-string v1, "default"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lfh/a;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->e:Landroidx/appcompat/app/d;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/column/web/ColumnWebView;->d:Lcom/bilibili/common/webview/js/l;

    .line 135
    .line 136
    invoke-interface {p1, v0, v1}, Lfh/a;->a(Landroid/app/Activity;Lcom/bilibili/common/webview/js/l;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->a:Lcom/bilibili/column/web/z;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/column/web/ColumnWebView$f;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/column/web/ColumnWebView;->i:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/bilibili/column/web/ColumnWebView$f;-><init>(Lcom/bilibili/column/web/ColumnWebView;Lcom/bilibili/app/comm/bhwebview/api/q;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->a:Lcom/bilibili/column/web/z;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/column/web/ColumnWebView;->a:Lcom/bilibili/column/web/z;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/fd_service/FreeDataManager;->v(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/column/web/ColumnWebView;->a:Lcom/bilibili/column/web/z;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->b:Lcom/bilibili/column/web/y;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/column/web/y;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bilibili/column/web/y;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->b:Lcom/bilibili/column/web/y;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/web/ColumnWebView;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getInnerView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getInnerView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lmx0/k;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lhx0/a;->f:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lhx0/a;->e:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/column/web/ColumnWebView$a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/bilibili/column/web/ColumnWebView$a;-><init>(Lcom/bilibili/column/web/ColumnWebView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebBehaviorObserver(Lcom/bilibili/app/comm/bhwebview/api/o;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private r(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 24
    .line 25
    const-class v3, Ler1/a;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "default"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ler1/a;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ler1/a;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v4, ""

    .line 54
    .line 55
    const-string v5, "theme"

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v5, v0}, Lmx0/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    return-object p1
.end method

.method private s(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/bilibili/column/helper/a;->l(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    const-string v5, "bangsH"

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v5, v0}, Lmx0/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    return-object p1
.end method


# virtual methods
.method public g(Landroidx/appcompat/app/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/web/ColumnWebView;->e:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->I0(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getColumnDetailJsBridgeBehavior()Lcom/bilibili/column/web/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->c:Lcom/bilibili/column/web/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJSBridgeProxy()Lcom/bilibili/common/webview/js/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->d:Lcom/bilibili/common/webview/js/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJSCallback()Lcom/bilibili/column/web/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->c:Lcom/bilibili/column/web/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/column/web/f;->i1()Lcom/bilibili/column/web/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->stopLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 7
    .line 8
    const-string v1, "about:blank"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/column/web/ColumnWebView;->h(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/column/web/ColumnWebView;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->a:Lcom/bilibili/column/web/z;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/column/web/z;->n(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/column/web/ColumnWebView;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/web/ColumnWebView;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/column/web/ColumnWebView;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/column/web/ColumnWebView;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->i:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 2
    .line 3
    const-string v1, "error_user_abort"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->d:Lcom/bilibili/common/webview/js/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->onDestroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lw71/d;->a:Lw71/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw71/d;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->destroy()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/bilibili/column/web/ColumnWebView;->k:Z

    .line 32
    .line 33
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setLeft(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setRight(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/app/comm/bhcommon/interceptor/p;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/bilibili/app/comm/bhcommon/interceptor/p;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewInterceptor(Lcom/bilibili/app/comm/bhwebview/api/u;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getIBiliWebSettings()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-interface {v0, v2}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->setJavaScriptEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->a(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->N0(Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->k(Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->q(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->n(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->v(Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->s(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->e(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->o(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->l(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings$LayoutAlgorithm;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->i(Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings$LayoutAlgorithm;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->r(Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->p(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->t(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->j()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    sget-object v3, Llh3/a;->a:Ljava/lang/String;

    .line 97
    .line 98
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, " BiliApp/"

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ldc/a;->e()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v0, v3}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 132
    .line 133
    const-string v1, "searchBoxJavaBridge_"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 139
    .line 140
    const-string v1, "accessibility"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 146
    .line 147
    const-string v1, "accessibilityTraversal"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->a:Lcom/bilibili/column/web/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/column/web/ColumnWebView;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/g;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/column/web/ColumnWebView;->g:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->a:Lcom/bilibili/column/web/z;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/column/web/ColumnWebView;->h:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/column/web/ColumnWebView;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/column/web/z;->j(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->a:Lcom/bilibili/column/web/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/column/web/z;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public setLoadListener(Lcom/bilibili/column/web/z$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView;->a:Lcom/bilibili/column/web/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/column/web/z;->o(Lcom/bilibili/column/web/z$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
