.class public Lwq3/f;
.super Lwq3/g;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private h:Z

.field private i:Ltj1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwq3/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwq3/f;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic A(Lwq3/f;)Lge1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lwq3/f;)Lge1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lwq3/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwq3/f;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D(Lwq3/f;)Lge1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Ljava/lang/String;Landroid/app/Activity;)Lx4/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwq3/f;->K(Ljava/lang/String;Landroid/app/Activity;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic F(Lwq3/f;)Lge1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lwq3/f;)Lge1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lwq3/f;Landroid/app/Activity;Ljava/lang/String;)Lx4/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwq3/f;->L(Landroid/app/Activity;Ljava/lang/String;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private I(Lcom/bilibili/app/comm/bh/BiliWebView;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwq3/f$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwq3/f$g;-><init>(Lwq3/f;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lx4/g;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public static J(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "pay.bilibili.com"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "https"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method private static K(Ljava/lang/String;Landroid/app/Activity;)Lx4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")",
            "Lx4/g<",
            "Lsj1/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ltv/danmaku/bili/k0;->h3:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsj1/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lsj1/b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lsj1/b;->a(Ljava/lang/String;Landroid/app/Activity;)Lx4/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private L(Landroid/app/Activity;Ljava/lang/String;)Lx4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Lcom/tencent/mm/opensdk/modelpay/PayResp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq3/f;->i:Ltj1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string p2, "repeat click"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lx4/g;->w(Ljava/lang/Exception;)Lx4/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget v0, Ltv/danmaku/bili/k0;->i3:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v0, "UTF-8"

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    new-instance v0, Ltj1/c;

    .line 34
    .line 35
    invoke-direct {v0}, Ltj1/c;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lwq3/f;->i:Ltj1/c;

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, p2}, Ltj1/c;->d(Landroid/app/Activity;ILjava/lang/String;)Lx4/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private M(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "always_finish_activities"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lwq3/f$f;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lwq3/f$f;-><init>(Lwq3/f;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lod/e;->l:I

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lrj1/a;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    return v2
.end method

.method private N(Lge1/h$c;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lrj1/a;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lod/e;->l:I

    .line 17
    .line 18
    new-instance v2, Lwq3/f$h;

    .line 19
    .line 20
    invoke-direct {v2, p0, p2, p1}, Lwq3/f$h;-><init>(Lwq3/f;Ljava/lang/String;Lge1/h$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public alipay(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "callbackId"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, p0, Lwq3/f;->h:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string p1, "JavaScriptBridgeBiliAppPay"

    .line 25
    .line 26
    const-string v0, "have pay task already"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v2}, Lwq3/f;->M(Landroid/app/Activity;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v2, "sign"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lge1/h$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lwq3/f;->I(Lcom/bilibili/app/comm/bh/BiliWebView;)Lx4/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lwq3/f$c;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, Lwq3/f$c;-><init>(Lwq3/f;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lx4/g;->I(Lx4/f;)Lx4/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lwq3/f$b;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lwq3/f$b;-><init>(Lwq3/f;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lge1/b;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwq3/f;->i:Ltj1/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwq3/f;->i:Ltj1/c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public i(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwq3/g;->i(IILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lwq3/f;->i:Ltj1/c;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Ltj1/c;->c(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lwq3/f;->i:Ltj1/c;

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwq3/f;->i:Ltj1/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lge1/b;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public jumpToScheme(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "JavaScriptBridgeBiliAppPay"

    .line 2
    .line 3
    iget-object v1, p0, Lge1/b;->d:Lge1/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lge1/h;->g()Lge1/h$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "url"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "bilibili"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    const-string v4, "pay"

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "1"

    .line 55
    .line 56
    const-string v6, "status"

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_0
    invoke-virtual {v4, v3}, Landroid/app/Activity;->setResult(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {v1}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v3}, Ltv/danmaku/bili/ui/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v5, "http"

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    const-string v5, "https"

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    :cond_4
    iget-object v4, p0, Lge1/b;->d:Lge1/h;

    .line 109
    .line 110
    new-instance v5, Lwq3/f$a;

    .line 111
    .line 112
    invoke-direct {v5, p0, v3}, Lwq3/f$a;-><init>(Lwq3/f;Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lge1/h;->t(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    const-string v3, "callbackId"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    const-string v2, "jumpToScheme no callback!"

    .line 127
    .line 128
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_3
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "Invalid args: biliapp.openScheme("

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, ")"

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_4
    return-void
.end method

.method public wechatpay(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Lwq3/f;->h:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string p1, "JavaScriptBridgeBiliAppPay"

    .line 15
    .line 16
    const-string v0, "have pay task already"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lwq3/f;->M(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "callbackId"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "com.tencent.mm"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v2, v3, v4}, Lzz0/y;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v2, "sign"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0}, Lge1/h$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lwq3/f;->I(Lcom/bilibili/app/comm/bh/BiliWebView;)Lx4/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lwq3/f$e;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1}, Lwq3/f$e;-><init>(Lwq3/f;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lx4/g;->I(Lx4/f;)Lx4/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lwq3/f$d;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lwq3/f$d;-><init>(Lwq3/f;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    invoke-direct {p0, v0, v1}, Lwq3/f;->N(Lge1/h$c;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
