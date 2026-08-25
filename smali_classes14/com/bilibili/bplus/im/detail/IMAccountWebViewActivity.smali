.class public Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;
.super Ljn0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity$b;
    }
.end annotation


# instance fields
.field private b1:Landroid/webkit/WebView;

.field private g1:Landroidx/appcompat/widget/Toolbar;

.field private p1:Ljava/lang/String;

.field private r1:Ljava/lang/String;

.field private v1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljn0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;->g1:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 12
    .line 13
    .line 14
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

.method private initData()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    iput v1, p0, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;->v1:I

    .line 10
    .line 11
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;->p1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;->r1:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected K6(Landroid/webkit/WebSettings;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;->b1:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/bilibili/lib/accounts/cookie/d;->c(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "https://passport.bilibili.com/mobile/security/index?access_key="

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;->r1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "&appkey="

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;->p1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "&ts="

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;->v1:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "&gourl=passport"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;->b1:Landroid/webkit/WebView;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ljn0/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbv0/g;->p:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lbv0/f;->j7:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/webkit/WebView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;->b1:Landroid/webkit/WebView;

    .line 18
    .line 19
    sget p1, Lbv0/f;->k6:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;->g1:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    sget p1, Lod/b;->g0:I

    .line 30
    .line 31
    invoke-static {p0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0, p1}, Lcom/bilibili/bplus/baseplus/util/r;->b(Landroid/app/Activity;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;->O6()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;->g1:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    sget v0, Lod/b;->g0:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;->g1:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 55
    .line 56
    invoke-static {p0, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;->g1:Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    sget v0, La00/d;->t:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;->initData()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;->b1:Landroid/webkit/WebView;

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity$b;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity$b;-><init>(Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity$a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;->b1:Landroid/webkit/WebView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;->K6(Landroid/webkit/WebSettings;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    const-string v0, "im-default"

    .line 104
    .line 105
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;->b1:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;->b1:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
