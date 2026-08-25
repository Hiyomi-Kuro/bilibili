.class public final Lrx0/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010#\u001a\u00020\u0012\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008%\u0010&J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rR\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lrx0/h;",
        "",
        "Lmx0/v;",
        "g",
        "Lgf3/s;",
        "m",
        "k",
        "Lcom/bilibili/column/api/response/ShareWindowConfig;",
        "shareWindowConfig",
        "j",
        "Lcom/bilibili/column/api/response/ColumnCommentShareData;",
        "columnCommentShareData",
        "l",
        "",
        "aid",
        "upId",
        "h",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/column/ui/detail/ColumnDetailActivity;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "mColumnDetailActivityRef",
        "Lcom/bilibili/column/ui/detail/s;",
        "b",
        "mWebViewControllerRef",
        "Lcom/bilibili/column/ui/detail/t;",
        "c",
        "mWebViewItemRef",
        "d",
        "Lcom/bilibili/column/api/response/ShareWindowConfig;",
        "mShareWindowConfig",
        "Lcom/bilibili/paycoin/c;",
        "e",
        "Lcom/bilibili/paycoin/c;",
        "mPayCoinHelper",
        "mColumnDetailActivity",
        "webViewController",
        "<init>",
        "(Lcom/bilibili/column/ui/detail/ColumnDetailActivity;Lcom/bilibili/column/ui/detail/s;)V",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/column/ui/detail/ColumnDetailActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/column/ui/detail/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/column/ui/detail/t;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/column/api/response/ShareWindowConfig;

.field private e:Lcom/bilibili/paycoin/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/column/ui/detail/ColumnDetailActivity;Lcom/bilibili/column/ui/detail/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrx0/h;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrx0/h;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/column/ui/detail/s;->j()Lcom/bilibili/column/ui/detail/t;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lrx0/h;->c:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrx0/h;->n(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/bilibili/column/ui/detail/ColumnDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrx0/h;->o(Ljava/lang/String;Lcom/bilibili/column/ui/detail/ColumnDetailActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lrx0/h;Lcom/bilibili/paycoin/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrx0/h;->i(Lrx0/h;Lcom/bilibili/paycoin/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lrx0/h;)Lcom/bilibili/column/api/response/ShareWindowConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx0/h;->d:Lcom/bilibili/column/api/response/ShareWindowConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lrx0/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx0/h;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lrx0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx0/h;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()Lmx0/v;
    .locals 5

    .line 1
    iget-object v0, p0, Lrx0/h;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/column/ui/detail/t;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lrx0/h;->c:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/column/ui/detail/t;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bilibili/column/ui/detail/t;->i:Lcom/bilibili/column/ui/detail/l;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/column/ui/detail/l;->D()Lcom/bilibili/column/api/response/ColumnViewInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    iget-object v3, p0, Lrx0/h;->a:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    new-instance v1, Lmx0/v;

    .line 55
    .line 56
    invoke-direct {v1}, Lmx0/v;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lcom/bilibili/column/api/response/ColumnViewInfo;->title:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lmx0/v;->g(Ljava/lang/String;)Lmx0/v;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2}, Lcom/bilibili/column/api/response/ColumnViewInfo;->getShareUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lmx0/v;->e(Ljava/lang/String;)Lmx0/v;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v3, v2, Lcom/bilibili/column/api/response/ColumnViewInfo;->mid:J

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Lmx0/v;->b(J)Lmx0/v;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2}, Lcom/bilibili/column/api/response/ColumnViewInfo;->getAuthorName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lmx0/v;->c(Ljava/lang/String;)Lmx0/v;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v2, v0, Lcom/bilibili/column/ui/detail/t;->c:J

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lmx0/v;->d(J)Lmx0/v;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, ""

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lmx0/v;->f(Ljava/lang/String;)Lmx0/v;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lmx0/v;->a()Lmx0/v;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_5
    :goto_1
    return-object v1
.end method

.method private static final i(Lrx0/h;Lcom/bilibili/paycoin/i;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrx0/h;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/bilibili/column/ui/detail/t;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/column/ui/detail/t;->h:Lcom/bilibili/column/web/ColumnWebView;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/column/web/ColumnWebView;->getJSCallback()Lcom/bilibili/column/web/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/paycoin/i;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/paycoin/i;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/column/web/b;->i(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrx0/h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lrx0/h;->d:Lcom/bilibili/column/api/response/ShareWindowConfig;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/column/api/response/ShareWindowConfig;->getArticleEditTime()Lcom/bilibili/column/api/response/ArticleEditTime;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, p0, Lrx0/h;->d:Lcom/bilibili/column/api/response/ShareWindowConfig;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/column/api/response/ShareWindowConfig;->getEditorURI()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    const-string v3, "UTF-8"

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    sget v3, Lhx0/g;->j1:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/column/api/response/ArticleEditTime;->getEditTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v1, v4, v5

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Landroidx/appcompat/app/c$a;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v3, Lhx0/g;->O0:I

    .line 80
    .line 81
    new-instance v4, Lrx0/f;

    .line 82
    .line 83
    invoke-direct {v4}, Lrx0/f;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v3, Lhx0/g;->i1:I

    .line 91
    .line 92
    new-instance v4, Lrx0/g;

    .line 93
    .line 94
    invoke-direct {v4, v2, v0}, Lrx0/g;-><init>(Ljava/lang/String;Lcom/bilibili/column/ui/detail/ColumnDetailActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lrx0/h$b;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lrx0/h$b;-><init>(Landroidx/appcompat/app/c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    return-void
.end method

.method private static final n(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Ljava/lang/String;Lcom/bilibili/column/ui/detail/ColumnDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrx0/h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lrx0/h;->e:Lcom/bilibili/paycoin/c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/paycoin/c;

    .line 19
    .line 20
    new-instance v2, Lrx0/e;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lrx0/e;-><init>(Lrx0/h;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/bilibili/paycoin/c;-><init>(Landroid/app/Activity;Lcom/bilibili/paycoin/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lrx0/h;->e:Lcom/bilibili/paycoin/c;

    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const-string v7, ""

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    move-wide v4, p1

    .line 36
    invoke-static/range {v3 .. v8}, Lcom/bilibili/paycoin/m;->c(IJZLjava/lang/String;Z)Lcom/bilibili/paycoin/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "read.column-search.0.0"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/bilibili/paycoin/l;->x(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3, p4}, Lcom/bilibili/paycoin/l;->B(J)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lrx0/h;->e:Lcom/bilibili/paycoin/c;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget p3, Lqt3/g;->qa:I

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/paycoin/c;->t(Lcom/bilibili/paycoin/l;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lcom/bilibili/column/api/response/ShareWindowConfig;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrx0/h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lrx0/h;->c:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/column/ui/detail/t;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bilibili/column/ui/detail/t;->i:Lcom/bilibili/column/ui/detail/l;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-object p1, p0, Lrx0/h;->d:Lcom/bilibili/column/api/response/ShareWindowConfig;

    .line 34
    .line 35
    iget-object p1, p0, Lrx0/h;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bilibili/column/ui/detail/t;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v2, p0, Lrx0/h;->a:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-direct {p0}, Lrx0/h;->g()Lmx0/v;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_5

    .line 66
    .line 67
    new-instance v11, Lrx0/d;

    .line 68
    .line 69
    new-instance v5, Lrx0/m;

    .line 70
    .line 71
    iget-object v3, p0, Lrx0/h;->c:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {v5, v3}, Lrx0/m;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Lmx0/s$d;->j:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v7, p1, Lcom/bilibili/column/ui/detail/t;->c:J

    .line 79
    .line 80
    const-string v9, ""

    .line 81
    .line 82
    move-object v3, v11

    .line 83
    move-object v4, v2

    .line 84
    invoke-direct/range {v3 .. v9}, Lrx0/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lrx0/d$e;Ljava/lang/String;JLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lrx0/h$a;

    .line 88
    .line 89
    invoke-direct {p1, p0, v2, v1, v0}, Lrx0/h$a;-><init>(Lrx0/h;Lcom/bilibili/column/ui/detail/ColumnDetailActivity;Lcom/bilibili/column/ui/detail/l;Lcom/bilibili/column/ui/detail/ColumnDetailActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v10, p1}, Lrx0/d;->i(Lmx0/v;Lcom/bilibili/app/comm/supermenu/share/v2/a;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrx0/h;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/column/ui/detail/t;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lrx0/h;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lrx0/h;->g()Lmx0/v;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v9, Lrx0/d;

    .line 35
    .line 36
    new-instance v4, Lrx0/n;

    .line 37
    .line 38
    iget-object v2, p0, Lrx0/h;->c:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Lrx0/n;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lmx0/s$d;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v6, v0, Lcom/bilibili/column/ui/detail/t;->c:J

    .line 46
    .line 47
    const-string v8, ""

    .line 48
    .line 49
    move-object v2, v9

    .line 50
    invoke-direct/range {v2 .. v8}, Lrx0/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lrx0/d$e;Ljava/lang/String;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v1}, Lrx0/d;->g(Lmx0/v;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lcom/bilibili/column/api/response/ColumnCommentShareData;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrx0/h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lrx0/h;->c:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/column/ui/detail/t;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bilibili/column/ui/detail/t;->i:Lcom/bilibili/column/ui/detail/l;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lrx0/h;->c:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/column/ui/detail/t;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v1, p0, Lrx0/h;->a:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-direct {p0}, Lrx0/h;->g()Lmx0/v;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v9, Lrx0/d;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const-string v5, ""

    .line 70
    .line 71
    iget-wide v6, v0, Lcom/bilibili/column/ui/detail/t;->c:J

    .line 72
    .line 73
    const-string v8, ""

    .line 74
    .line 75
    move-object v2, v9

    .line 76
    invoke-direct/range {v2 .. v8}, Lrx0/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lrx0/d$e;Ljava/lang/String;JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v1, p1}, Lrx0/d;->h(Lmx0/v;Lcom/bilibili/column/api/response/ColumnCommentShareData;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    return-void
.end method
