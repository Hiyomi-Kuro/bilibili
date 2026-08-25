.class public Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;
.super Lcom/bilibili/bilipay/web/hybrid/b;
.source "BL"


# instance fields
.field protected C1:Landroid/webkit/WebViewClient;

.field protected H1:Landroid/webkit/WebChromeClient;

.field protected g1:Landroid/widget/FrameLayout;

.field protected p1:Landroid/webkit/WebView;

.field protected r1:Ljava/lang/String;

.field protected v1:Ljava/lang/String;

.field protected x1:Ljava/lang/String;

.field private y1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/web/hybrid/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/webkit/WebViewClient;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->C1:Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity$1;-><init>(Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->H1:Landroid/webkit/WebChromeClient;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->O6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I6()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic O6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->p1:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->v1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->v1:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/web/hybrid/b;->C6(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Q6(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private R6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1}, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->Q6(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "="

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ";path=/;domain="

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "pay.bilibili.com"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->I6()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected J6()V
    .locals 0

    .line 1
    return-void
.end method

.method protected K6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->p1:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Llh3/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->p1:Landroid/webkit/WebView;

    .line 62
    .line 63
    const-string v1, "searchBoxJavaBridge_"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->p1:Landroid/webkit/WebView;

    .line 69
    .line 70
    const-string v1, "accessibility"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->p1:Landroid/webkit/WebView;

    .line 76
    .line 77
    const-string v1, "accessibilityTraversal"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
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
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->p1:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->p1:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->p1:Landroid/webkit/WebView;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/bilipay/web/hybrid/c;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/bilipay/web/hybrid/c;-><init>(Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bilipay/web/hybrid/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bilipay/web/hybrid/StatusBarMode;->IMMERSIVE_FULL_TRANSPARENT:Lcom/bilibili/bilipay/web/hybrid/StatusBarMode;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/web/hybrid/b;->B6(Lcom/bilibili/bilipay/web/hybrid/StatusBarMode;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "load_url"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->r1:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "page_title"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->v1:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "accessKey"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->x1:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "realChannel"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->y1:Ljava/lang/String;

    .line 44
    .line 45
    sget p1, Lvm0/a;->j:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->g1:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    sget p1, Lvm0/a;->k:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/webkit/WebView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->p1:Landroid/webkit/WebView;

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->K6()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->J6()V

    .line 74
    .line 75
    .line 76
    const-string p1, "paypal"

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->y1:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const-string p1, "access_key"

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->x1:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->R6(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->p1:Landroid/webkit/WebView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->C1:Landroid/webkit/WebViewClient;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->p1:Landroid/webkit/WebView;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->H1:Landroid/webkit/WebChromeClient;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->p1:Landroid/webkit/WebView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->r1:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->v1:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/web/hybrid/b;->C6(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->p1:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->p1:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->p1:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->p1:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->p1:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->p1:Landroid/webkit/WebView;

    .line 33
    .line 34
    :cond_0
    invoke-super {p0}, Lwm0/a;->onDestroy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected u6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;->v1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected y6(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lvm0/b;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
