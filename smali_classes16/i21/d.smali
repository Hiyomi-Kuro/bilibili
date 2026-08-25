.class public final Li21/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(ZLcom/bilibili/app/comm/bh/BiliWebView;Lcom/bilibili/app/comm/bh/i;)V
    .locals 0
    .param p2    # Lcom/bilibili/app/comm/bh/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/fd_service/c;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "tf.app.FreeDataWebViewHelper"

    .line 14
    .line 15
    const-string p2, "init webview is null"

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ld11/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "init webview is null!"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    if-eqz p0, :cond_2

    .line 30
    .line 31
    new-instance p0, Li21/a;

    .line 32
    .line 33
    invoke-direct {p0}, Li21/a;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Li21/a;->k(Lcom/bilibili/app/comm/bh/i;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Li21/c;

    .line 43
    .line 44
    invoke-direct {p0}, Li21/c;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Li21/c;->i(Lcom/bilibili/app/comm/bh/i;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
