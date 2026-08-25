.class public Lhw0/i;
.super Ltv/danmaku/bili/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Lhw0/i;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private o:Ljava/lang/String;

.field protected p:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/bilibili/lib/ui/webview2/WebProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lhw0/i;->y(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "night"

    .line 20
    .line 21
    const-string v0, "true"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lhw0/i;->o:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p2, p0, Lhw0/i;->o:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lhw0/i;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic v(Lhw0/i;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhw0/i;->x(Landroid/content/Context;)Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static w()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<html>"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "<head>"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "<meta name=\"viewport\" content=\"width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,minimal-ui\">"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "</head>"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "<body>"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "<div style=\"position: absolute; top: 50%; left: 50%; -webkit-transform: translate(-50%, -50%);-moz-transform: translate(-50%, -50%);-ms-transform: translate(-50%, -50%);-o-transform: translate(-50%, -50%);transform: translate(-50%, -50%);\">"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "<img style=\"width: 13.13rem; height: 7.25rem; display: block; margin: 0 auto;\" src=\"img_holder_error_style1\" alt=\"error_img\">"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "<p id=\"tips\" style=\"color: #686868; text-align: center; font-size: 0.88rem; margin-top: 0.63rem\">"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "\u52a0\u8f7d\u5931\u8d25"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "</p>"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "</div>"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "</body>"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method private x(Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget v1, Lod/d;->x2:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 25
    .line 26
    const-string v1, "image/png"

    .line 27
    .line 28
    const-string v2, "UTF-8"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method private static y(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method protected l(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lhw0/n;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lhw0/m;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/webkit/WebView;

    .line 21
    .line 22
    iput-object v1, p0, Lhw0/i;->p:Landroid/webkit/WebView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltv/danmaku/bili/widget/b;->c:Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    const v2, 0x3f4ccccd    # 0.8f

    .line 40
    .line 41
    .line 42
    mul-float v1, v1, v2

    .line 43
    .line 44
    float-to-int v1, v1

    .line 45
    int-to-float v2, v1

    .line 46
    const v3, 0x3f79999a    # 0.975f

    .line 47
    .line 48
    .line 49
    mul-float v2, v2, v3

    .line 50
    .line 51
    float-to-int v2, v2

    .line 52
    iget-object v3, p0, Lhw0/i;->p:Landroid/webkit/WebView;

    .line 53
    .line 54
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Ltv/danmaku/bili/widget/b;->h:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lhw0/i;->z()V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhw0/i;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0/i;->q:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/webview2/WebProxy;->u()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhw0/i;->q:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 10
    .line 11
    iput-object v0, p0, Lhw0/i;->p:Landroid/webkit/WebView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lhw0/i;->r:I

    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Ltv/danmaku/bili/widget/b;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw0/i;->p:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhw0/i;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhw0/i;->p:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Landroidx/appcompat/app/d;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/app/d;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lhw0/i;->p:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    sget-object v3, Llh3/a;->b:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;

    .line 71
    .line 72
    iget-object v2, p0, Lhw0/i;->p:Landroid/webkit/WebView;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;-><init>(Landroidx/appcompat/app/d;Landroid/webkit/WebView;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lhw0/i;->o:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->d(Landroid/net/Uri;)Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "secure"

    .line 88
    .line 89
    const-class v2, Lhw0/t;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->e(Ljava/lang/String;Ljava/lang/Class;)Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->c()Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lhw0/i;->q:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 100
    .line 101
    iget-object v0, p0, Lhw0/i;->p:Landroid/webkit/WebView;

    .line 102
    .line 103
    new-instance v1, Lhw0/i$a;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lhw0/i$a;-><init>(Lhw0/i;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lhw0/i;->p:Landroid/webkit/WebView;

    .line 112
    .line 113
    const-string v1, "searchBoxJavaBridge_"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lhw0/i;->p:Landroid/webkit/WebView;

    .line 119
    .line 120
    const-string v1, "accessibility"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lhw0/i;->p:Landroid/webkit/WebView;

    .line 126
    .line 127
    const-string v1, "accessibilityTraversal"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
