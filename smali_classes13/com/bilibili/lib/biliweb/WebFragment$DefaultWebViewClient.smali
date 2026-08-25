.class public final Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;
.super Lcom/bilibili/lib/biliweb/j$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/biliweb/WebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultWebViewClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J&\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010\r\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J.\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J&\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J&\u0010 \u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u001c\u0010\"\u001a\u00020!2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;",
        "Lcom/bilibili/lib/biliweb/j$b;",
        "Landroid/net/Uri;",
        "uri",
        "Lgf3/s;",
        "l",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "d0",
        "b",
        "webView",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "e",
        "Ltd/l;",
        "webResourceRequest",
        "Ltd/k;",
        "webResourceError",
        "g",
        "Ltd/i;",
        "sslErrorHandler",
        "Ltd/h;",
        "sslError",
        "c",
        "Ltd/m;",
        "webResourceResponse",
        "d",
        "",
        "i",
        "Lcom/bilibili/lib/biliweb/j;",
        "holder",
        "<init>",
        "(Lcom/bilibili/lib/biliweb/WebFragment;Lcom/bilibili/lib/biliweb/j;)V",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/lib/biliweb/WebFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/biliweb/WebFragment;Lcom/bilibili/lib/biliweb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/biliweb/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/lib/biliweb/j$b;-><init>(Lcom/bilibili/lib/biliweb/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Mx(Lcom/bilibili/lib/biliweb/WebFragment;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/app/comm/bhwebview/api/q;->D(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Mx(Lcom/bilibili/lib/biliweb/WebFragment;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->U0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->k(Z)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/biliweb/j$b;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Kx(Lcom/bilibili/lib/biliweb/WebFragment;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->ay()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/lib/biliweb/WebFragment;->Nx(Lcom/bilibili/lib/biliweb/WebFragment;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v2, 0x8

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Xx()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Rx()Lcom/bilibili/lib/biliweb/o;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/biliweb/o;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Mx(Lcom/bilibili/lib/biliweb/WebFragment;)Lcom/bilibili/app/comm/bhwebview/api/q;

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
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Ltd/h;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Rx()Lcom/bilibili/lib/biliweb/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/o;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/i;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Mx(Lcom/bilibili/lib/biliweb/WebFragment;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "http_code_"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ltd/m;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Rx()Lcom/bilibili/lib/biliweb/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/o;->d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Mx(Lcom/bilibili/lib/biliweb/WebFragment;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/app/comm/bhwebview/api/q;->n(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Mx(Lcom/bilibili/lib/biliweb/WebFragment;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineStatus()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->w(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Mx(Lcom/bilibili/lib/biliweb/WebFragment;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineModName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, ""

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_0
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Mx(Lcom/bilibili/lib/biliweb/WebFragment;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineModVersion()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, v1

    .line 59
    :goto_0
    invoke-interface {v0, v2}, Lcom/bilibili/app/comm/bhwebview/api/q;->E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/j$b;->d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Rx()Lcom/bilibili/lib/biliweb/o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/o;->d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/lib/biliweb/WebFragment;->Lx(Lcom/bilibili/lib/biliweb/WebFragment;)Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Mx(Lcom/bilibili/lib/biliweb/WebFragment;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->p(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Rx()Lcom/bilibili/lib/biliweb/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/biliweb/o;->e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Mx(Lcom/bilibili/lib/biliweb/WebFragment;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3}, Ltd/k;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->p(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Rx()Lcom/bilibili/lib/biliweb/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/o;->g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method protected i(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Mx(Lcom/bilibili/lib/biliweb/WebFragment;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/q;->h()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Mx(Lcom/bilibili/lib/biliweb/WebFragment;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p2}, Lcom/bilibili/app/comm/bhwebview/api/q;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const-string v1, "http"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, "https"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 73
    .line 74
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_3
    :goto_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 95
    .line 96
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient$customOverrideUrlLoading$request$1;->INSTANCE:Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient$customOverrideUrlLoading$request$1;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->V(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->a()Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v3, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->FORBIDDEN:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    if-ne v1, v3, :cond_4

    .line 125
    .line 126
    return v4

    .line 127
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOriginalUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 148
    .line 149
    .line 150
    :cond_5
    return v4

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Rx()Lcom/bilibili/lib/biliweb/o;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Rx()Lcom/bilibili/lib/biliweb/o;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/biliweb/o;->u1(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :cond_7
    return v2
.end method

.method protected l(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;->d:Lcom/bilibili/lib/biliweb/WebFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/WebFragment;->Sx()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/biliweb/WebFragment;->Iy(Landroid/view/View;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
