.class public Lcom/bilibili/bilipay/web/BilipayCommonPaymentWebActivity;
.super Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;
.source "BL"


# instance fields
.field private J1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bilipay/web/BilipayCommonPaymentWebActivity;->J1:I

    .line 6
    .line 7
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected J6()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/web/hybrid/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->p1:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/bilipay/web/hybrid/f;-><init>(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->p1:Landroid/webkit/WebView;

    .line 9
    .line 10
    const-string v2, "bilipay"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->p1:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected K6()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->K6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->p1:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public S6(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/bilipay/web/BilipayCommonPaymentWebActivity;->J1:I

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "webPayResultCode"

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/bilipay/web/BilipayCommonPaymentWebActivity;->J1:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/web/BilipayCommonPaymentWebActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bilipay/web/BilipayCommonPaymentWebActivity;->J1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
