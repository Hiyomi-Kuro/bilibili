.class public Lcom/bilibili/lib/accounts/cookie/f;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ".bilibili.com"

    .line 2
    .line 3
    const-string v1, ".biligame.com"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bilibili/lib/accounts/cookie/f;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/cookie/f;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Buvid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/lib/accounts/AccountConfig;->e:Lcom/bilibili/lib/accounts/o;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/bilibili/lib/accounts/o;->getBuvid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "; Domain="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static c(Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->d:J

    .line 7
    .line 8
    const-wide/16 v3, 0x3e8

    .line 9
    .line 10
    mul-long v1, v1, v3

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    sub-long v5, v1, v5

    .line 17
    .line 18
    div-long/2addr v5, v3

    .line 19
    iget-object v3, p0, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "="

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "; Domain="

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "; Max-Age="

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/util/Date;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "Expires="

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 73
    .line 74
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p1}, Lcom/bilibili/commons/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    const/4 p1, 0x0

    .line 93
    :goto_0
    if-eqz p1, :cond_0

    .line 94
    .line 95
    const-string v1, "; Expires="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/accounts/cookie/f;->d(Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    const-string p1, "; Secure"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_1
    iget p0, p0, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->c:I

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    if-ne p0, p1, :cond_2

    .line 118
    .line 119
    const-string p0, "; HttpOnly"

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method private static d(Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/accounts/cookie/f;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->e:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
.end method

.method private static e()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/AccountConfig;->a()Lsf3/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "account_secure_enable"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private static synthetic f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/cookie/f;->i(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/l;->i()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lcom/bilibili/app/comm/bh/BiliWebView;->getCookieManager()Lcom/bilibili/app/comm/bhwebview/api/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v1, "SESSDATA=; Domain=.biligame.com"

    .line 20
    .line 21
    const-string v2, "DedeUserID__ckMd5=; Domain=.biligame.com"

    .line 22
    .line 23
    const-string v3, "DedeUserID=; Domain=.biligame.com"

    .line 24
    .line 25
    const-string v4, "SESSDATA=; Domain=.bilibili.com"

    .line 26
    .line 27
    const-string v5, "DedeUserID__ckMd5=; Domain=.bilibili.com"

    .line 28
    .line 29
    const-string v6, "DedeUserID=; Domain=.bilibili.com"

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v9, "http://vipgift.biligame.com"

    .line 34
    .line 35
    const-string v10, "http://www.bilibili.com"

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0, v7}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v8}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v8}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->hasCookies()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v10, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v10, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v10, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v9, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v9, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v9, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v0, v7}, Lcom/bilibili/app/comm/bhwebview/api/a;->c(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v8}, Lcom/bilibili/app/comm/bhwebview/api/a;->g(Ltd/j;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v8}, Lcom/bilibili/app/comm/bhwebview/api/a;->d(Ltd/j;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/a;->flush()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/a;->f()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v10, v6}, Lcom/bilibili/app/comm/bhwebview/api/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v10, v5}, Lcom/bilibili/app/comm/bhwebview/api/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v10, v4}, Lcom/bilibili/app/comm/bhwebview/api/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v9, v3}, Lcom/bilibili/app/comm/bhwebview/api/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v9, v2}, Lcom/bilibili/app/comm/bhwebview/api/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v9, v1}, Lcom/bilibili/app/comm/bhwebview/api/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/a;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 122
    .line 123
    const-string v1, "WebkitCookieHelper"

    .line 124
    .line 125
    const-string v2, "Clear cookies error!"

    .line 126
    .line 127
    invoke-interface {v0, v1, v2, p0}, Lp51/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_2
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/cookie/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/cookie/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    invoke-static {p0, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/bilibili/app/comm/bh/BiliWebView;->getCookieManager()Lcom/bilibili/app/comm/bhwebview/api/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bilibili/lib/accounts/cookie/f;->a:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    invoke-static {v4}, Lcom/bilibili/lib/accounts/cookie/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0, v4, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/bilibili/lib/accounts/cookie/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v0, v4, v5}, Lcom/bilibili/app/comm/bhwebview/api/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/a;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 47
    .line 48
    const-string v1, "WebkitCookieHelper"

    .line 49
    .line 50
    const-string v2, "Set buvid cookies error!"

    .line 51
    .line 52
    invoke-interface {v0, v1, v2, p0}, Lp51/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/AccountConfig;->a()Lsf3/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "account_sso_enable"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/l;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/l;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bilibili/lib/accounts/cookie/c;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/bilibili/app/comm/bh/BiliWebView;->getCookieManager()Lcom/bilibili/app/comm/bhwebview/api/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, p0, v0}, Lcom/bilibili/app/comm/bhwebview/api/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/l;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/accounts/cookie/f$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/cookie/f$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-static {p0, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-string v0, ", cookies = "

    .line 2
    .line 3
    const-string v1, "WebkitCookieHelper"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/l;->n()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lcom/bilibili/app/comm/bh/BiliWebView;->getCookieManager()Lcom/bilibili/app/comm/bhwebview/api/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v4, v2, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_2

    .line 33
    .line 34
    iget-object v4, v2, Lcom/bilibili/lib/accounts/model/CookieInfo;->b:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/bilibili/commons/a;->j([Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {p0, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Lcom/bilibili/app/comm/bhwebview/api/a;->c(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;

    .line 66
    .line 67
    iget-object v6, v2, Lcom/bilibili/lib/accounts/model/CookieInfo;->b:[Ljava/lang/String;

    .line 68
    .line 69
    array-length v7, v6

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_0
    if-ge v8, v7, :cond_0

    .line 72
    .line 73
    aget-object v9, v6, v8

    .line 74
    .line 75
    invoke-static {v5, v9}, Lcom/bilibili/lib/accounts/cookie/f;->c(Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v5}, Lcom/bilibili/lib/accounts/cookie/f;->d(Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    new-instance v11, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v12, "https://"

    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    :goto_1
    invoke-virtual {p0, v9, v10}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v9, v10}, Lcom/bilibili/app/comm/bhwebview/api/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v10, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 112
    .line 113
    new-instance v11, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v12, "cookieManager get Cookies domain : "

    .line 119
    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v9}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v10, v1, v11}, Lp51/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v10, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 144
    .line 145
    new-instance v11, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v12, "cookieManagerX5 get Cookies domain : "

    .line 151
    .line 152
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v9}, Lcom/bilibili/app/comm/bhwebview/api/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v10, v1, v9}, Lp51/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Lcom/bilibili/app/comm/bhwebview/api/a;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_2
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 186
    .line 187
    const-string v2, "Set account cookies error!"

    .line 188
    .line 189
    invoke-interface {v0, v1, v2, p0}, Lp51/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-void
.end method
