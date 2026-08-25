.class public final Lp9/h;
.super Lp9/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/h$g;,
        Lp9/h$f;
    }
.end annotation


# instance fields
.field private i:Lge1/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/bilibili/common/webview/js/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V
    .locals 0
    .param p1    # Lcom/bilibili/app/comm/bh/BiliWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lp9/a;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lp9/h;Landroid/app/Activity;Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp9/h;->w(Landroid/app/Activity;Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic p(Lp9/h;Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp9/h;->x(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private s(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Lge1/h;
    .locals 2
    .param p1    # Landroidx/appcompat/app/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/app/comm/bh/BiliWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lge1/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lge1/h$b;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lge1/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lge1/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lge1/h$b;->c(Lge1/b;)Lge1/h$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Lge1/h$b;->b(Landroid/net/Uri;)Lge1/h$b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lp9/h$c;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lp9/h$c;-><init>(Lp9/h;Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lge1/h$b;->d(Lge1/f;)Lge1/h$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lge1/h$b;->a()Lge1/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private t(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;)Lcom/bilibili/common/webview/js/l;
    .locals 2
    .param p1    # Landroidx/appcompat/app/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/app/comm/bh/BiliWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lp9/h$d;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1, p2}, Lp9/h$d;-><init>(Lp9/h;Lfd/d;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->Y0(Lcom/bilibili/app/provider/n;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp9/h$e;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p2}, Lp9/h$e;-><init>(Lp9/h;Lfd/d;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->d1(Lcom/bilibili/app/provider/s;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private w(Landroid/app/Activity;Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "url_from_h5"

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/bilibili/adcommon/router/g;->j(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method private x(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method


# virtual methods
.method public q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp9/a;->k()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lp9/a;->c:Landroid/net/Uri;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v2, p0, Lp9/a;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 14
    .line 15
    invoke-direct {p0, v0, v2, v1}, Lp9/h;->s(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Lge1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lp9/h;->i:Lge1/h;

    .line 20
    .line 21
    iget-object v1, p0, Lp9/a;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lp9/h;->t(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;)Lcom/bilibili/common/webview/js/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lp9/h;->j:Lcom/bilibili/common/webview/js/l;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/ad/adview/web/js/b;

    .line 32
    .line 33
    new-instance v3, Lp9/h$b;

    .line 34
    .line 35
    new-instance v4, Lp9/h$a;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lp9/h$a;-><init>(Lp9/h;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, p0, v0, v5, v4}, Lp9/h$b;-><init>(Lp9/h;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Lcom/bilibili/ad/adview/web/js/d;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcom/bilibili/ad/adview/web/js/b;-><init>(Lcom/bilibili/ad/adview/web/js/e;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "cm"

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Lcom/bilibili/common/webview/js/l;->e(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public r(Lcom/bilibili/ad/adview/web/AdWebViewConfig;)V
    .locals 2
    .param p1    # Lcom/bilibili/ad/adview/web/AdWebViewConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lp9/h$g;

    .line 2
    .line 3
    iget-object v0, p0, Lp9/a;->a:Lcom/bilibili/lib/biliweb/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v0, v1}, Lp9/h$g;-><init>(Lp9/h;Lcom/bilibili/lib/biliweb/j;Lp9/h$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp9/a;->i(Lp9/a$b;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp9/h$f;

    .line 13
    .line 14
    iget-object v0, p0, Lp9/a;->a:Lcom/bilibili/lib/biliweb/j;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v1}, Lp9/h$f;-><init>(Lp9/h;Lcom/bilibili/lib/biliweb/j;Lp9/h$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp9/a;->c(Lp9/a$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public u()Lge1/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp9/h;->i:Lge1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lcom/bilibili/common/webview/js/l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp9/h;->j:Lcom/bilibili/common/webview/js/l;

    .line 2
    .line 3
    return-object v0
.end method
