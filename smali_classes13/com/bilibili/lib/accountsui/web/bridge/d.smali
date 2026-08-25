.class public Lcom/bilibili/lib/accountsui/web/bridge/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/r;


# instance fields
.field private a:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/web/bridge/d;->a:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h1(Lcom/bilibili/lib/accountsui/web/bridge/d;Lfd/d;Ljava/lang/Integer;Lx4/g;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/accountsui/web/bridge/d;->n1(Lfd/d;Ljava/lang/Integer;Lx4/g;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private i1(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "message"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic j(Lcom/bilibili/lib/accountsui/web/bridge/d;ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfd/d;Ljava/lang/Integer;)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/lib/accountsui/web/bridge/d;->l1(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfd/d;Ljava/lang/Integer;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private j1(Lfd/d;Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p3, p4}, Lcom/bilibili/lib/accountsui/web/bridge/d;->i1(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    aput-object p3, p2, v0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private k1(Lfd/d;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 10
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-array v5, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p3, v5, v4

    .line 22
    .line 23
    invoke-direct {p0, v4, v1}, Lcom/bilibili/lib/accountsui/web/bridge/d;->i1(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    aput-object v6, v5, v2

    .line 28
    .line 29
    invoke-interface {p1, v5}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v5, "onExchangeCallbackId"

    .line 33
    .line 34
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    new-array p3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v9, p3, v4

    .line 47
    .line 48
    invoke-direct {p0, v4, v1}, Lcom/bilibili/lib/accountsui/web/bridge/d;->i1(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, p3, v2

    .line 53
    .line 54
    invoke-interface {p1, p3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string p3, "ticket"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string p3, "grant_type"

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string p3, "login_type"

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    new-instance p2, Lcom/bilibili/lib/accountsui/web/bridge/a;

    .line 82
    .line 83
    move-object v1, p2

    .line 84
    move-object v2, p0

    .line 85
    move-object v4, v0

    .line 86
    move-object v7, p1

    .line 87
    move-object v8, v9

    .line 88
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/lib/accountsui/web/bridge/a;-><init>(Lcom/bilibili/lib/accountsui/web/bridge/d;ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfd/d;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p3, Lcom/bilibili/lib/accountsui/web/bridge/b;

    .line 96
    .line 97
    invoke-direct {p3, v0}, Lcom/bilibili/lib/accountsui/web/bridge/b;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance p3, Lcom/bilibili/lib/accountsui/web/bridge/c;

    .line 105
    .line 106
    invoke-direct {p3, p0, p1, v9}, Lcom/bilibili/lib/accountsui/web/bridge/c;-><init>(Lcom/bilibili/lib/accountsui/web/bridge/d;Lfd/d;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-virtual {p2, p3, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method private synthetic l1(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfd/d;Ljava/lang/Integer;)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p3, p4}, Lcom/bilibili/lib/accounts/i;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3, p4}, Lcom/bilibili/lib/accounts/i;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string p2, "get auth info failed"

    .line 29
    .line 30
    invoke-direct {p0, p5, p6, p1, p2}, Lcom/bilibili/lib/accountsui/web/bridge/d;->j1(Lfd/d;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public static synthetic m(Landroid/content/Context;Lx4/g;)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/accountsui/web/bridge/d;->m1(Landroid/content/Context;Lx4/g;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic m1(Landroid/content/Context;Lx4/g;)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accounts/i;->I(Ljava/lang/String;)Ls51/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ls51/a;->a()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ls51/a;->a()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    instance-of v0, p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "account_exchangeTicket_myinfo"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accounts/i;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method private synthetic n1(Lfd/d;Ljava/lang/Integer;Lx4/g;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/bridge/d;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "ExchangeBehavior"

    .line 9
    .line 10
    const-string p2, "exchangeTicket after host is destroy"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/bridge/d;->a:Landroidx/appcompat/app/d;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p3}, Lx4/g;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Lx4/g;->y()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :goto_0
    const/4 v3, -0x1

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, Lx4/g;->z()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    iget-object v2, p3, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p3}, Lcom/bilibili/lib/accounts/i;->Q(Lcom/bilibili/lib/accounts/model/AuthInfo;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/lib/accounts/cookie/d;->d(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "get account info success"

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/lib/accountsui/web/bridge/d;->j1(Lfd/d;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p3, "get account info failed"

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, v3, p3}, Lcom/bilibili/lib/accountsui/web/bridge/d;->j1(Lfd/d;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public T(Lfd/d;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "AccountBehavior"

    .line 2
    .line 3
    const-string v1, "exchangeTicket"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/accountsui/web/bridge/d;->k1(Lfd/d;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfd/b;->a(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
