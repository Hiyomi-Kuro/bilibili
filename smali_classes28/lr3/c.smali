.class public Llr3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr3/c$d;,
        Llr3/c$c;
    }
.end annotation


# direct methods
.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llr3/c;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llr3/c;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "live_user_info"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;)Lu51/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llr3/c$d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Llr3/c$d;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Llr3/c$c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Llr3/c$c;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string p0, "http://vipgift.biligame.com"

    .line 2
    .line 3
    const-string v0, "http://www.bilibili.com"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->hasCookies()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v2, "DedeUserID=; Domain=.bilibili.com"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "DedeUserID__ckMd5=; Domain=.bilibili.com"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "SESSDATA=; Domain=.bilibili.com"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "DedeUserID=; Domain=.biligame.com"

    .line 47
    .line 48
    invoke-virtual {v1, p0, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "DedeUserID__ckMd5=; Domain=.biligame.com"

    .line 52
    .line 53
    invoke-virtual {v1, p0, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "SESSDATA=; Domain=.biligame.com"

    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lokhttp3/y;->i()Lokhttp3/m;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    instance-of v0, p0, Ljj1/a;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    check-cast p0, Ljj1/a;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljj1/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    const-string v0, "LOGOUT"

    .line 86
    .line 87
    const-string v1, "clear cookies error!"

    .line 88
    .line 89
    invoke-static {v0, v1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    return-void
.end method

.method public static f(Landroid/content/Context;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lx4/g<",
            "Lcom/bilibili/lib/accounts/model/OAuthInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llr3/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llr3/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
