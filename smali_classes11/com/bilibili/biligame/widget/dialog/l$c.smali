.class public final Lcom/bilibili/biligame/widget/dialog/l$c;
.super Lcom/bilibili/app/comm/bh/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/dialog/l;->c()Lcom/bilibili/app/comm/bh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\r\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J&\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/biligame/widget/dialog/l$c",
        "Lcom/bilibili/app/comm/bh/i;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "url",
        "Lgf3/s;",
        "b",
        "webView",
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
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/widget/dialog/l;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/dialog/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/l$c;->b:Lcom/bilibili/biligame/widget/dialog/l;

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/l$c;->b:Lcom/bilibili/biligame/widget/dialog/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ltd/h;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ltd/i;->c0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/l$c;->b:Lcom/bilibili/biligame/widget/dialog/l;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Exception;

    .line 22
    .line 23
    const-string p3, "webview BiliWebViewClient onReceivedSslError"

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p1, p3, p2}, Lcom/bilibili/biligame/widget/dialog/l;->q(Lcom/bilibili/biligame/widget/dialog/l;Lcom/bilibili/biligame/api/BiligameApiResponse;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/l$c;->b:Lcom/bilibili/biligame/widget/dialog/l;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/Exception;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "webview BiliWebViewClient onReceivedError "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ltd/k;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3}, Ltd/k;->a()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object p3, v1

    .line 47
    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, p2}, Lcom/bilibili/biligame/widget/dialog/l;->q(Lcom/bilibili/biligame/widget/dialog/l;Lcom/bilibili/biligame/api/BiligameApiResponse;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
