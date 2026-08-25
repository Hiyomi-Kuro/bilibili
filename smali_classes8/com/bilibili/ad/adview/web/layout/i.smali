.class public Lcom/bilibili/ad/adview/web/layout/i;
.super Lcom/bilibili/ad/adview/web/layout/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/web/layout/i$b;
    }
.end annotation


# instance fields
.field private h:Landroid/net/Uri;

.field private i:Lp9/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lge1/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/bilibili/common/webview/js/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/web/layout/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/bilibili/ad/adview/web/layout/i;)Lcom/bilibili/ad/adview/web/layout/i$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private p(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lp9/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/layout/a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp9/h;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/layout/i;->i:Lp9/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp9/a;->d(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/i;->i:Lp9/h;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lp9/a;->h(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/ad/adview/web/layout/i;->i:Lp9/h;

    .line 20
    .line 21
    invoke-virtual {p2}, Lp9/a;->e()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/ad/adview/web/layout/i;->i:Lp9/h;

    .line 25
    .line 26
    invoke-virtual {p2}, Lp9/a;->f()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/ad/adview/web/layout/i;->i:Lp9/h;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lp9/h;->r(Lcom/bilibili/ad/adview/web/AdWebViewConfig;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p0, p2}, Lcom/bilibili/ad/adview/web/layout/a;->m(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/ad/adview/web/layout/i;->i:Lp9/h;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/ad/adview/web/layout/i$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/web/layout/i$a;-><init>(Lcom/bilibili/ad/adview/web/layout/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lp9/a;->b(Lo9/b;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/ad/adview/web/layout/i;->i:Lp9/h;

    .line 49
    .line 50
    invoke-virtual {p2}, Lp9/h;->q()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/ad/adview/web/layout/i;->i:Lp9/h;

    .line 54
    .line 55
    invoke-virtual {p2}, Lp9/h;->u()Lge1/h;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/bilibili/ad/adview/web/layout/i;->j:Lge1/h;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/ad/adview/web/layout/i;->i:Lp9/h;

    .line 62
    .line 63
    invoke-virtual {p2}, Lp9/h;->v()Lcom/bilibili/common/webview/js/l;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/bilibili/ad/adview/web/layout/i;->k:Lcom/bilibili/common/webview/js/l;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/web/layout/a;->n(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/common/webview/js/l;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method protected g(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ld6/f;->ff:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 10
    .line 11
    return-void
.end method

.method protected getWebRootLayout()I
    .locals 1

    .line 1
    sget v0, Ld6/h;->t7:I

    .line 2
    .line 3
    return v0
.end method

.method public j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/bilibili/ad/adview/web/layout/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/bilibili/ad/utils/f;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/layout/i;->h:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/i;->h:Landroid/net/Uri;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/web/layout/i;->p(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/i;->j:Lge1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lge1/h;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/i;->k:Lcom/bilibili/common/webview/js/l;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->onDestroy()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/i;->i:Lp9/h;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lp9/a;->j()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public scrollBy(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/layout/a;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/layout/a;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->scrollBy(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setAdMWebLayoutListener(Lcom/bilibili/ad/adview/web/layout/i$b;)V
    .locals 0

    .line 1
    return-void
.end method
