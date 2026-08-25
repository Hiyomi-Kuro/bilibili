.class public Lcom/tencent/open/c;
.super Lcom/tencent/open/b;
.source "BL"

# interfaces
.implements Lcom/tencent/open/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/c$c;,
        Lcom/tencent/open/c$d;,
        Lcom/tencent/open/c$a;,
        Lcom/tencent/open/c$b;
    }
.end annotation


# static fields
.field static c:Landroid/widget/Toast;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/tencent/tauth/IUiListener;

.field private f:Lcom/tencent/open/c$c;

.field private g:Landroid/os/Handler;

.field private h:Lcom/tencent/open/b/a;

.field private i:Lcom/tencent/open/b/b;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
    .locals 7

    .line 1
    const v0, 0x1030010

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/tencent/open/b;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/tencent/open/c;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/open/c$c;

    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v6, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/tencent/open/c$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/open/c;->f:Lcom/tencent/open/c$c;

    .line 31
    .line 32
    new-instance p2, Lcom/tencent/open/c$d;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/tencent/open/c;->f:Lcom/tencent/open/c$c;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-direct {p2, p0, p3, p5}, Lcom/tencent/open/c$d;-><init>(Lcom/tencent/open/c;Lcom/tencent/open/c$c;Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/tencent/open/c;->g:Landroid/os/Handler;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/tencent/open/c;->e:Lcom/tencent/tauth/IUiListener;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    const/high16 p3, 0x43390000    # 185.0f

    .line 58
    .line 59
    mul-float p2, p2, p3

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lcom/tencent/open/c;->k:I

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p3, "density="

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "; webviewHeight="

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lcom/tencent/open/c;->k:I

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "openSDK_LOG.PKDialog"

    .line 105
    .line 106
    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method static synthetic a(Lcom/tencent/open/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/tencent/open/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/open/c;)Lcom/tencent/open/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/open/c;->f:Lcom/tencent/open/c$c;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 3
    new-instance v0, Lcom/tencent/open/b/a;

    iget-object v1, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/open/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/c;->h:Lcom/tencent/open/b/a;

    const/high16 v1, 0x66000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/open/c;->h:Lcom/tencent/open/b/a;

    .line 5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Lcom/tencent/open/b/b;

    iget-object v1, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/open/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/b/b;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/b/b;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "setLayerType"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 9
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/b/b;

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/open/c;->k:I

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/b/b;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/open/c;->h:Lcom/tencent/open/b/a;

    iget-object v1, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/b/b;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/open/c;->h:Lcom/tencent/open/b/a;

    .line 16
    invoke-virtual {v0, p0}, Lcom/tencent/open/b/a;->a(Lcom/tencent/open/b/a$a;)V

    iget-object v0, p0, Lcom/tencent/open/c;->h:Lcom/tencent/open/b/a;

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/tencent/open/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/open/c;)Lcom/tencent/open/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/b/b;

    return-object p0
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/b/b;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/b/b;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/b/b;

    .line 4
    new-instance v2, Lcom/tencent/open/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/open/c$a;-><init>(Lcom/tencent/open/c;Lcom/tencent/open/c$1;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/b/b;

    iget-object v2, p0, Lcom/tencent/open/b;->b:Landroid/webkit/WebChromeClient;

    .line 5
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/b/b;

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/b/b;

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 14
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v4, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object v4, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "databases"

    .line 19
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 21
    :cond_1
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/open/b;->a:Lcom/tencent/open/a;

    .line 22
    new-instance v2, Lcom/tencent/open/c$b;

    invoke-direct {v2, p0, v3}, Lcom/tencent/open/c$b;-><init>(Lcom/tencent/open/c;Lcom/tencent/open/c$1;)V

    const-string v3, "sdk_js_if"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/open/a;->a(Lcom/tencent/open/a$b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/b/b;

    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/b/b;

    iget-object v2, p0, Lcom/tencent/open/c;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/b/b;

    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/l;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msg"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 29
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    sget-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    .line 32
    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    :goto_0
    sget-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    .line 33
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    if-nez v0, :cond_2

    .line 34
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    sget-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    .line 37
    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    :goto_1
    sget-object p0, Lcom/tencent/open/c;->c:Landroid/widget/Toast;

    .line 38
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 39
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/l;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "action"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const-string p1, "msg"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/b/b;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/open/c;->k:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string v0, "openSDK_LOG.PKDialog"

    const-string v1, "onKeyboardHidden keyboard hide"

    .line 10
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/open/c;->k:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/c;->j:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/b/b;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/b/b;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/tencent/open/c;->k:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    const-string p1, "openSDK_LOG.PKDialog"

    const-string v0, "onKeyboardShown keyboard show"

    .line 8
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "openSDK_LOG.PKDialog"

    const-string v1, "--onConsoleMessage--"

    .line 11
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/b;->a:Lcom/tencent/open/a;

    iget-object v1, p0, Lcom/tencent/open/c;->i:Lcom/tencent/open/b/b;

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/tencent/open/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/tencent/open/b;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/tencent/open/c;->b()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/tencent/open/c;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
