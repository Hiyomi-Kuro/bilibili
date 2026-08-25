.class public abstract Lqb3/b;
.super Landroid/webkit/WebViewClient;
.source "BL"


# instance fields
.field public a:Lf4/b;

.field public b:Landroid/app/Activity;

.field public c:Lpb3/c;

.field public d:Lid3/b;

.field public e:Lcom/sina/weibo/sdk/auth/WbAuthListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpb3/c;Lid3/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf4/b;->a()Lf4/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqb3/b;->a:Lf4/b;

    .line 9
    .line 10
    iput-object p1, p0, Lqb3/b;->b:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lqb3/b;->c:Lpb3/c;

    .line 13
    .line 14
    iput-object p3, p0, Lqb3/b;->d:Lid3/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqb3/b;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v2, p0, Lqb3/b;->b:Landroid/app/Activity;

    .line 17
    .line 18
    const-class v3, Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "com.sina.weibo.sdk.action.ACTION_SDK_REQ_ACTIVITY"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "_weibo_resp_errcode"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "_weibo_resp_errstr"

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lqb3/b;->b:Landroid/app/Activity;

    .line 42
    .line 43
    const/4 p2, -0x1

    .line 44
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqb3/b;->c:Lpb3/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Lcom/bilibili/app/comm/bh/u;->a(Landroid/webkit/WebResourceError;)I

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcom/bilibili/app/comm/bh/t;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/sina/weibo/sdk/web/WebActivity;

    .line 26
    .line 27
    iget-object p2, p1, Lcom/sina/weibo/sdk/web/WebActivity;->a:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
