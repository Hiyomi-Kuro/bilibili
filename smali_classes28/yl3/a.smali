.class public Lyl3/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "quickregister.html#/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    const-string v0, "appkey"

    .line 11
    .line 12
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    const-string v0, "menu"

    .line 20
    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/app/Activity;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "app.pwd-login.signup.0.click"

    .line 5
    .line 6
    const-string v1, "2"

    .line 7
    .line 8
    const-string v2, "page"

    .line 9
    .line 10
    const-string v3, "mode"

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v4, p0

    .line 19
    move-object v5, v6

    .line 20
    move-object v9, p3

    .line 21
    move-object v10, p4

    .line 22
    invoke-static/range {v4 .. v10}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->j(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance p0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p1, "3"

    .line 33
    .line 34
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p2, Lzz0/s;->a:Lzz0/s;

    .line 45
    .line 46
    const-string p3, "url_register"

    .line 47
    .line 48
    const-string p4, "https://passport.bilibili.com/register"

    .line 49
    .line 50
    const-string v4, "account_ui"

    .line 51
    .line 52
    invoke-virtual {p2, v4, p3, p4}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3, p0}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p2}, Lyl3/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->n(Landroid/net/Uri;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/16 p2, 0x3ea

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p2, "activity://main/register/fast"

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance p0, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p1, "1"

    .line 95
    .line 96
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;Z)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "app.pwd-login.signup.0.click"

    .line 5
    .line 6
    const-string v1, "page"

    .line 7
    .line 8
    const-string v2, "mode"

    .line 9
    .line 10
    const-string v3, "1"

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->jy()Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const-string p1, "SmsLoginFragmentV2"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->n9(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p1, "3"

    .line 31
    .line 32
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lzz0/s;->a:Lzz0/s;

    .line 43
    .line 44
    const-string v4, "url_register"

    .line 45
    .line 46
    const-string v5, "https://passport.bilibili.com/register"

    .line 47
    .line 48
    const-string v6, "account_ui"

    .line 49
    .line 50
    invoke-virtual {p1, v6, v4, v5}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, p0}, Lcom/bilibili/lib/router/Router;->m(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1}, Lyl3/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->n(Landroid/net/Uri;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 p1, 0x3ea

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "activity://main/register/fast"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method
