.class public final Lqb3/d;
.super Lqb3/b;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpb3/c;Lid3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqb3/b;-><init>(Landroid/app/Activity;Lpb3/c;Lid3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lqb3/b;->a(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqb3/d;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "cancel share!!!"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lqb3/b;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqb3/b;->c:Lpb3/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/sina/weibo/sdk/web/WebActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqb3/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqb3/b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    const-string p2, "sinaweibo://browser/close"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    sget-object p2, Lib3/e;->a:[C

    .line 17
    :try_start_0
    new-instance p2, Ljava/net/URI;

    invoke-direct {p2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lib3/e;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string v2, "code"

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msg"

    .line 21
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "code is null!!!"

    .line 23
    invoke-virtual {p0, v1, p1}, Lqb3/b;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "0"

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {p0, v0, p1}, Lqb3/b;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, p2, p1}, Lqb3/b;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "bundle is null!!!"

    .line 27
    invoke-virtual {p0, p2, p1}, Lqb3/b;->a(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lqb3/b;->c:Lpb3/c;

    if-eqz p1, :cond_3

    .line 28
    check-cast p1, Lcom/sina/weibo/sdk/web/WebActivity;

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    const-string p1, "sinaweibo://browser/close"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    sget-object p1, Lib3/e;->a:[C

    .line 3
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lib3/e;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x2

    if-eqz p1, :cond_1

    const-string v1, "code"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "0"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, v0, p1}, Lqb3/b;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p1}, Lqb3/b;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "bundle is null!!!"

    .line 11
    invoke-virtual {p0, p2, p1}, Lqb3/b;->a(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lqb3/b;->c:Lpb3/c;

    if-eqz p1, :cond_2

    .line 12
    check-cast p1, Lcom/sina/weibo/sdk/web/WebActivity;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method
