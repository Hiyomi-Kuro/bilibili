.class public Lcom/bilibili/column/web/a;
.super Lge1/b;
.source "BL"


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lge1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/column/web/a;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic q(Lcom/bilibili/column/web/a;)Lge1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/bilibili/column/web/a;)Lge1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lge1/b;->d:Lge1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private s(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Intent;)V
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/magicasakura/widgets/m;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    .line 26
    .line 27
    sget v2, Lhx0/g;->p2:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Lcom/bilibili/column/web/a$d;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/column/web/a$d;-><init>(Lcom/bilibili/column/web/a;Landroid/content/Intent;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/bilibili/column/web/a$c;

    .line 49
    .line 50
    invoke-direct {p2, p0, v1}, Lcom/bilibili/column/web/a$c;-><init>(Lcom/bilibili/column/web/a;Landroid/app/Dialog;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private t(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/boxing/model/config/PickerConfig;)Z
    .locals 7

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
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "file"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aput-object v5, v4, v1

    .line 55
    .line 56
    const-string v1, "%s.png"

    .line 57
    .line 58
    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "ratiox"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v2, "ratioy"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance v2, Lcom/bilibili/boxing/model/config/CropConfig;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lcom/bilibili/boxing/model/config/CropConfig;-><init>(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, p1}, Lcom/bilibili/boxing/model/config/CropConfig;->a(FF)Lcom/bilibili/boxing/model/config/CropConfig;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lcom/bilibili/boxing/model/config/PickerConfig;->x(Lcom/bilibili/boxing/model/config/CropConfig;)Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 99
    .line 100
    .line 101
    return v3
.end method


# virtual methods
.method public hideMenu()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/column/web/a;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lge1/b;->d:Lge1/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lge1/b;->d:Lge1/h;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/column/web/a$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/column/web/a$a;-><init>(Lcom/bilibili/column/web/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lge1/h;->t(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public hideNavigation()V
    .locals 2
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
    invoke-virtual {v0}, Lge1/h$c;->b()Lge1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lcom/bilibili/column/ui/upper/a;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lge1/h$c;->b()Lge1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/column/ui/upper/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/column/ui/upper/a;->j()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public i(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lge1/b;->i(IILandroid/content/Intent;)Z

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
    const/16 v0, 0x13

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    if-eqz p3, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Lge1/b;->d:Lge1/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Lge1/h;->g()Lge1/h$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-virtual {p1}, Lge1/h$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v3, Lhx0/d;->R2:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const/4 v3, -0x1

    .line 45
    if-eq p2, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lge1/h$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x2

    .line 52
    new-array p2, p2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    aput-object p3, p2, v2

    .line 59
    .line 60
    const-string p3, "{code: -1}"

    .line 61
    .line 62
    aput-object p3, p2, v1

    .line 63
    .line 64
    invoke-static {p1, p2}, Lge1/h;->j(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    invoke-virtual {p1}, Lge1/h$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1, p3}, Lcom/bilibili/column/web/a;->s(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    return v2
.end method

.method public immersiveMode()V
    .locals 2
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
    invoke-virtual {v0}, Lge1/h$c;->b()Lge1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lcom/bilibili/column/ui/upper/a;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lge1/h$c;->b()Lge1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/column/ui/upper/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/column/ui/upper/a;->k()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public invokeVip(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public openBpPay(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public openCashier(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public setNavigationStyle(Ljava/lang/String;)V
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
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "style"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "color"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lge1/h$c;->b()Lge1/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v2, v2, Lcom/bilibili/column/ui/upper/a;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lge1/h$c;->b()Lge1/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/column/ui/upper/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/column/ui/upper/a;->l(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public setStatusBarVisibility(Ljava/lang/String;)V
    .locals 2
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "isShow"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lge1/h$c;->b()Lge1/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v1, v1, Lcom/bilibili/column/ui/upper/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lge1/h$c;->b()Lge1/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/column/ui/upper/a;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/upper/a;->m(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v0, "ArticleEditJSBridge"

    .line 52
    .line 53
    const-string v1, "setStatusBarVisible unknown error!"

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public setTopicId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public startPicker(Ljava/lang/String;)V
    .locals 7
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
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "mode"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "maxsize"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "callbackId"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v1, v5, :cond_1

    .line 36
    .line 37
    sget-object v6, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->MULTI_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v6, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->SINGLE_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 43
    .line 44
    :goto_0
    invoke-direct {v4, v6}, Lcom/bilibili/boxing/model/config/PickerConfig;-><init>(Lcom/bilibili/boxing/model/config/PickerConfig$Mode;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bilibili/boxing/model/config/PickerConfig;->w()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v4, v2}, Lcom/bilibili/boxing/model/config/PickerConfig;->A(I)Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v2, 0x3

    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, p1, v4}, Lcom/bilibili/column/web/a;->t(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/boxing/model/config/PickerConfig;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "code"

    .line 74
    .line 75
    const/4 v2, -0x2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lge1/h$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    aput-object p1, v2, v5

    .line 94
    .line 95
    invoke-static {v1, v2}, Lge1/h;->j(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {v0}, Lge1/h$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget v1, Lhx0/d;->R2:I

    .line 104
    .line 105
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lge1/h$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Lcom/bilibili/column/web/a$b;

    .line 113
    .line 114
    invoke-direct {v1, p0, v4}, Lcom/bilibili/column/web/a$b;-><init>(Lcom/bilibili/column/web/a;Lcom/bilibili/boxing/model/config/PickerConfig;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "unable to start picker."

    .line 129
    .line 130
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method
