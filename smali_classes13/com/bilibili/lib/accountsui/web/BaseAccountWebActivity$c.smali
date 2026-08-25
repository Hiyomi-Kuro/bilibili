.class public final Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$c;
.super Lcom/bilibili/app/comm/bh/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J.\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J&\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J&\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u001c\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$c;",
        "Lcom/bilibili/app/comm/bh/i;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "Lgf3/s;",
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
        "h",
        "<init>",
        "(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)V",
        "accountsui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$c;->b:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$c;->b:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->I6(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

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
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$c;->b:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->I6(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

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
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$c;->b:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->T6()Landroid/widget/ProgressBar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p2, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$c;->b:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->I6(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "error_ssl_"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Ltd/h;->b()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/q;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$c;->b:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->I6(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$c;->b:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->I6(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

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
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$c;->b:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->I6(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

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
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$c;->b:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->I6(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

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
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$c;->b:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->I6(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

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
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$c;->b:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->T6()Landroid/widget/ProgressBar;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p3, 0x0

    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$c;->b:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->G6(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$c;->b:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->I6(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

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
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$c;->b:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->I6(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

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

.method public h(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 1

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
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$c;->b:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->I6(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

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
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$c;->b:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->I6(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

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
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->h(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method
