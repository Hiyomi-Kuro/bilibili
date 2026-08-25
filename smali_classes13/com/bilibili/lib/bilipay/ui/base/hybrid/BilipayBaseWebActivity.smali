.class public Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;
.super Le71/c;
.source "BL"


# instance fields
.field protected J1:Landroid/widget/FrameLayout;

.field protected K1:Landroid/webkit/WebView;

.field protected L1:Ljava/lang/String;

.field protected M1:Ljava/lang/String;

.field protected N1:Ljava/lang/String;

.field protected O1:Z

.field private P1:Ljava/lang/String;

.field protected Q1:Landroid/webkit/WebViewClient;

.field protected R1:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le71/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "test"

    .line 5
    .line 6
    invoke-static {}, Ldc/a;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->O1:Z

    .line 15
    .line 16
    new-instance v0, Landroid/webkit/WebViewClient;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->Q1:Landroid/webkit/WebViewClient;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity$1;-><init>(Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->R1:Landroid/webkit/WebChromeClient;

    .line 29
    .line 30
    return-void
.end method

.method private synthetic A9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->K1:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->M1:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->M1:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Le71/c;->m9(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private B9(Z)V
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

.method private D9(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0, v1}, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->B9(Z)V

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
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->u9()V

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

.method public static synthetic r9(Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->A9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s9(Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le71/c;->m9(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u9()V
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


# virtual methods
.method protected U6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->M1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected i9(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget v1, Lx61/h;->e:I

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

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->K1:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->K1:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->K1:Landroid/webkit/WebView;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/base/hybrid/a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bilipay/ui/base/hybrid/a;-><init>(Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;)V

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
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le71/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Pay_BaseWebActivity"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/ui/webview2/x;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/lib/bilipay/ui/base/view/StatusBarMode;->IMMERSIVE_FULL_TRANSPARENT:Lcom/bilibili/lib/bilipay/ui/base/view/StatusBarMode;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le71/c;->l9(Lcom/bilibili/lib/bilipay/ui/base/view/StatusBarMode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "load_url"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->L1:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "page_title"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->M1:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "accessKey"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->N1:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "realChannel"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->P1:Ljava/lang/String;

    .line 49
    .line 50
    sget p1, Lx61/g;->n0:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->J1:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    sget p1, Lx61/g;->o0:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/webkit/WebView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->K1:Landroid/webkit/WebView;

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->w9()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->v9()V

    .line 79
    .line 80
    .line 81
    const-string p1, "paypal"

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->P1:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const-string p1, "access_key"

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->N1:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->D9(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->K1:Landroid/webkit/WebView;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->Q1:Landroid/webkit/WebViewClient;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->K1:Landroid/webkit/WebView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->R1:Landroid/webkit/WebChromeClient;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->K1:Landroid/webkit/WebView;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->L1:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->M1:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Le71/c;->m9(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->K1:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->K1:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->K1:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->K1:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->K1:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->K1:Landroid/webkit/WebView;

    .line 33
    .line 34
    :cond_0
    const-string v0, "Pay_BaseWebActivity"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/lib/ui/webview2/x;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected v9()V
    .locals 0

    .line 1
    return-void
.end method

.method protected w9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->K1:Landroid/webkit/WebView;

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
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    sget-object v1, Llh3/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " BiliApp/"

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ldc/a;->e()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->K1:Landroid/webkit/WebView;

    .line 89
    .line 90
    const-string v1, "searchBoxJavaBridge_"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->K1:Landroid/webkit/WebView;

    .line 96
    .line 97
    const-string v1, "accessibility"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->K1:Landroid/webkit/WebView;

    .line 103
    .line 104
    const-string v1, "accessibilityTraversal"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
