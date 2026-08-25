.class public final Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;
.super Lcom/bilibili/lib/biliweb/j$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/biliweb/AbstractWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J&\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010\r\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J.\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J&\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J&\u0010 \u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u001c\u0010\"\u001a\u00020!2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;",
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
        "Ltd/m;",
        "webResourceResponse",
        "d",
        "Ltd/i;",
        "sslErrorHandler",
        "Ltd/h;",
        "sslError",
        "c",
        "",
        "i",
        "Lcom/bilibili/lib/biliweb/j;",
        "holder",
        "<init>",
        "(Lcom/bilibili/lib/biliweb/AbstractWebActivity;Lcom/bilibili/lib/biliweb/j;)V",
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
.field final synthetic d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/biliweb/AbstractWebActivity;Lcom/bilibili/lib/biliweb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/biliweb/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

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
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/biliweb/j$b;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->A9()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/bilibili/app/comm/bhwebview/api/q;->D(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->A9()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->U0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->k(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->A9()Lcom/bilibili/app/comm/bhwebview/api/q;

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
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/i;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->A9()Lcom/bilibili/app/comm/bhwebview/api/q;

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
    const-string v2, "http_code_"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ltd/m;->f()I

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
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/j$b;->d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->A9()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/bilibili/app/comm/bhwebview/api/q;->n(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->A9()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineStatus()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->w(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->A9()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineModName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, ""

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_1
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->B(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->A9()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineModVersion()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v2, v1

    .line 74
    :goto_1
    invoke-interface {v0, v2}, Lcom/bilibili/app/comm/bhwebview/api/q;->E(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->A9()Lcom/bilibili/app/comm/bhwebview/api/q;

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
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->A9()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p3, :cond_0

    .line 8
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
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->p(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V

    .line 25
    .line 26
    .line 27
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
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->A9()Lcom/bilibili/app/comm/bhwebview/api/q;

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
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->A9()Lcom/bilibili/app/comm/bhwebview/api/q;

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
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->B9()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->k9(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    const-string v1, "http"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v3, 0x1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v1, "https"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_4
    :goto_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 106
    .line 107
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    new-array v1, v3, [Lcom/bilibili/lib/blrouter/Runtime;

    .line 111
    .line 112
    sget-object v4, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 113
    .line 114
    aput-object v4, v1, v2

    .line 115
    .line 116
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->X(Ljava/util/List;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->a()Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->FORBIDDEN:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 141
    .line 142
    if-ne v1, v2, :cond_5

    .line 143
    .line 144
    return v3

    .line 145
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOriginalUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 160
    .line 161
    .line 162
    :cond_6
    return v3

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 164
    .line 165
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->u1(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1
.end method

.method protected l(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;->d:Lcom/bilibili/lib/biliweb/AbstractWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->r9()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->ta(Landroid/view/View;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
