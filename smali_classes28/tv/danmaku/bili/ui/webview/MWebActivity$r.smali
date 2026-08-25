.class Ltv/danmaku/bili/ui/webview/MWebActivity$r;
.super Lcom/bilibili/lib/biliweb/j$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/webview/MWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field final synthetic f:Ltv/danmaku/bili/ui/webview/MWebActivity;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/ui/webview/MWebActivity;Lcom/bilibili/lib/biliweb/j;)V
    .locals 0
    .param p1    # Ltv/danmaku/bili/ui/webview/MWebActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    invoke-direct {p0, p2}, Lcom/bilibili/lib/biliweb/j$b;-><init>(Lcom/bilibili/lib/biliweb/j;)V

    const-string p1, "__clear_history__"

    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->d:Ljava/lang/String;

    const-string p1, "1"

    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/ui/webview/MWebActivity;Lcom/bilibili/lib/biliweb/j;Ltv/danmaku/bili/ui/webview/MWebActivity$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/webview/MWebActivity$r;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;Lcom/bilibili/lib/biliweb/j;)V

    return-void
.end method

.method public static synthetic m(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->n(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic n(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    const-string v0, "page.from"

    .line 2
    .line 3
    const-string v1, "mweb"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/biliweb/j$b;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 5
    .line 6
    const-string v1, "onPageFinished"

    .line 7
    .line 8
    const-string v2, "success"

    .line 9
    .line 10
    invoke-static {v0, p2, v1, v2}, Ltv/danmaku/bili/ui/webview/MWebActivity;->n9(Ltv/danmaku/bili/ui/webview/MWebActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->V6(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/bilibili/app/comm/bhwebview/api/q;->D(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 27
    .line 28
    invoke-static {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->V6(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->U0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->k(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/webview/MWebActivity;->pa(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->clearHistory()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->V6(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "error_ssl_"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ltd/h;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/i;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->V6(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "http_code_"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ltd/m;->f()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/q;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/j$b;->d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 5
    .line 6
    const-string v0, "onPageStarted"

    .line 7
    .line 8
    const-string v1, "success"

    .line 9
    .line 10
    invoke-static {p3, p2, v0, v1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->n9(Ltv/danmaku/bili/ui/webview/MWebActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 14
    .line 15
    invoke-static {p3}, Ltv/danmaku/bili/ui/webview/MWebActivity;->V6(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-interface {p3, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->n(J)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 27
    .line 28
    invoke-static {p3}, Ltv/danmaku/bili/ui/webview/MWebActivity;->V6(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineStatus()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p3, v0}, Lcom/bilibili/app/comm/bhwebview/api/q;->w(I)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 40
    .line 41
    invoke-static {p3}, Ltv/danmaku/bili/ui/webview/MWebActivity;->V6(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineModName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ""

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineModName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, v1

    .line 59
    :goto_0
    invoke-interface {p3, v0}, Lcom/bilibili/app/comm/bhwebview/api/q;->B(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 63
    .line 64
    invoke-static {p3}, Ltv/danmaku/bili/ui/webview/MWebActivity;->V6(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getHitShortcut()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p3, v0}, Lcom/bilibili/app/comm/bhwebview/api/q;->x(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 76
    .line 77
    invoke-static {p3}, Ltv/danmaku/bili/ui/webview/MWebActivity;->V6(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineModVersion()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineModVersion()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_1
    invoke-interface {p3, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->E(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 95
    .line 96
    invoke-static {p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->r9(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;->m(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->V6(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/q;->p(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->V6(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Ltd/k;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/q;->p(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected i(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/j$b;->c:Lcom/bilibili/lib/biliweb/j;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliweb/j;->t(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->U0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 15
    .line 16
    invoke-static {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->V6(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/q;->h()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 30
    .line 31
    invoke-static {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->V6(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p2}, Lcom/bilibili/app/comm/bhwebview/api/q;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "JD_DEFAULT_PLACEHOLDER_STORAGE"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "JD_DEFAULT_PLACEHOLDER_TRACKKEY"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v3, "customOverrideUrlLoading"

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, "__FROMTRACKIDMD5__"

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 100
    .line 101
    const-string v0, "JDUri_intercept"

    .line 102
    .line 103
    invoke-static {p1, p2, v3, v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->n9(Ltv/danmaku/bili/ui/webview/MWebActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v4

    .line 107
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 108
    .line 109
    invoke-static {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->s9(Ltv/danmaku/bili/ui/webview/MWebActivity;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    return v2

    .line 124
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 135
    .line 136
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->o9(Ltv/danmaku/bili/ui/webview/MWebActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "url_from_h5"

    .line 145
    .line 146
    const-string v5, "1"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    return v2

    .line 167
    :cond_4
    const-string v2, "http"

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    const-string v2, "https"

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 203
    .line 204
    const-string v0, "other_success"

    .line 205
    .line 206
    invoke-static {p1, p2, v3, v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->n9(Ltv/danmaku/bili/ui/webview/MWebActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return v4

    .line 210
    :cond_6
    :goto_0
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Ltv/danmaku/bili/ui/webview/h;

    .line 216
    .line 217
    invoke-direct {v2}, Ltv/danmaku/bili/ui/webview/h;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->V(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteResponse;->a()Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v5, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->FORBIDDEN:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 243
    .line 244
    if-ne v2, v5, :cond_7

    .line 245
    .line 246
    return v4

    .line 247
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOriginalUrl()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-nez p1, :cond_8

    .line 258
    .line 259
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 262
    .line 263
    .line 264
    :cond_8
    return v4

    .line 265
    :cond_9
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 266
    .line 267
    const-string v2, "http_success"

    .line 268
    .line 269
    invoke-static {v1, p2, v3, v2}, Ltv/danmaku/bili/ui/webview/MWebActivity;->n9(Ltv/danmaku/bili/ui/webview/MWebActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 273
    .line 274
    invoke-virtual {p2, p1, v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->u1(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    return p1
.end method

.method protected l(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;->f:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    iget-object v1, v0, Ltv/danmaku/bili/ui/webview/MWebActivity;->L1:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->l9(Ltv/danmaku/bili/ui/webview/MWebActivity;Landroid/view/View;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
