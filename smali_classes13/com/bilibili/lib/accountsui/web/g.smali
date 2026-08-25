.class Lcom/bilibili/lib/accountsui/web/g;
.super Lcom/bilibili/lib/accountsui/web/n;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/lib/accountsui/web/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/accountsui/web/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/lib/accountsui/web/g;Ljava/lang/String;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/accountsui/web/g;->o(Ljava/lang/String;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/bilibili/lib/accountsui/web/g;Lx4/g;)Lcom/google/gson/k;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accountsui/web/g;->n(Lx4/g;)Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/bilibili/lib/accountsui/web/q$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/accountsui/web/g;->p(Lcom/bilibili/lib/accountsui/web/q$c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/lib/accountsui/web/g;Lcom/bilibili/lib/accounts/model/AccessToken;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accountsui/web/g;->m(Lcom/bilibili/lib/accounts/model/AccessToken;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private k(Lcom/bilibili/lib/accounts/model/AccessToken;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/n;->d:Lcom/bilibili/lib/accountsui/web/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/web/q;->f()Lcom/bilibili/lib/accountsui/web/q$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/lib/accountsui/web/d;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/accountsui/web/d;-><init>(Lcom/bilibili/lib/accountsui/web/g;Lcom/bilibili/lib/accounts/model/AccessToken;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/bilibili/lib/accountsui/web/e;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accountsui/web/e;-><init>(Lcom/bilibili/lib/accountsui/web/g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/bilibili/lib/accountsui/web/f;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lcom/bilibili/lib/accountsui/web/f;-><init>(Lcom/bilibili/lib/accountsui/web/g;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountsui/web/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/bilibili/lib/accountsui/web/b;-><init>(Lcom/bilibili/lib/accountsui/web/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic m(Lcom/bilibili/lib/accounts/model/AccessToken;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/n;->d:Lcom/bilibili/lib/accountsui/web/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/web/q;->f()Lcom/bilibili/lib/accountsui/web/q$c;

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
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/web/q$c;->a()Landroidx/appcompat/app/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/accounts/i;->I(Ljava/lang/String;)Ls51/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ls51/a;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/web/q$c;->a()Landroidx/appcompat/app/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "account_exchangeTicket_myinfo"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accounts/i;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ls51/a;->a()Ljava/lang/Exception;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    const-string p1, "Account AccountVerifyJavaScriptBridgeBiliApp"

    .line 60
    .line 61
    const-string v0, "requestAccountInfoForResult error"

    .line 62
    .line 63
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method private synthetic n(Lx4/g;)Lcom/google/gson/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/n;->d:Lcom/bilibili/lib/accountsui/web/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/web/q;->f()Lcom/bilibili/lib/accountsui/web/q$c;

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
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    new-instance p1, Lcom/google/gson/k;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/gson/k;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "code"

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/web/q$c;->a()Landroidx/appcompat/app/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v2, v0}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of v0, v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/AccountException;->code()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v2, v0}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v0, -0x65

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v2, v0}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string v0, "message"

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object p1
.end method

.method private synthetic o(Ljava/lang/String;Lx4/g;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/n;->d:Lcom/bilibili/lib/accountsui/web/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/web/q;->f()Lcom/bilibili/lib/accountsui/web/q$c;

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
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/gson/k;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/web/q$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object p2, v2, p1

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/bilibili/lib/accountsui/web/q;->h(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1
.end method

.method private static synthetic p(Lcom/bilibili/lib/accountsui/web/q$c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/q$c;->b()Lcom/bilibili/lib/accountsui/web/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/accountsui/web/o;->b(Landroid/net/Uri;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/n;->d:Lcom/bilibili/lib/accountsui/web/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/web/q;->f()Lcom/bilibili/lib/accountsui/web/q$c;

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
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/web/q$c;->a()Landroidx/appcompat/app/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/accounts/i;->L(Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/accountsui/web/g;->k(Lcom/bilibili/lib/accounts/model/AccessToken;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/web/n;->d:Lcom/bilibili/lib/accountsui/web/q;

    .line 36
    .line 37
    new-instance p2, Lcom/bilibili/lib/accountsui/web/c;

    .line 38
    .line 39
    invoke-direct {p2, v0, p3}, Lcom/bilibili/lib/accountsui/web/c;-><init>(Lcom/bilibili/lib/accountsui/web/q$c;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/accountsui/web/q;->l(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/google/gson/k;

    .line 51
    .line 52
    invoke-direct {p3}, Lcom/google/gson/k;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/AccountException;->code()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/AccountException;->code()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "code"

    .line 72
    .line 73
    invoke-virtual {p3, v2, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "message"

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, v1, p1}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/web/q$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    aput-object p2, v0, v1

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    aput-object p3, v0, p2

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/bilibili/lib/accountsui/web/q;->h(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public validateLogin(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "ticket"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/web/n;->d:Lcom/bilibili/lib/accountsui/web/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/accountsui/web/q;->f()Lcom/bilibili/lib/accountsui/web/q$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lcom/google/gson/k;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/gson/k;

    .line 30
    .line 31
    const-string v3, "callbackId"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v0}, Lcom/google/gson/k;->D(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "target_url"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, v0, v1, v3}, Lcom/bilibili/lib/accountsui/web/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Lcom/google/gson/k;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "code"

    .line 81
    .line 82
    const/4 v4, -0x2

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "message"

    .line 91
    .line 92
    const-string v4, "No access_token msg"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/lib/accountsui/web/q$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x2

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    aput-object v3, v2, v4

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    aput-object v0, v2, v3

    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/bilibili/lib/accountsui/web/q;->h(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "Invalid args: biliapp.validateLogin("

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, ")"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "AccountVerifyJavaScriptBridgeBiliApp"

    .line 137
    .line 138
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    return-void
.end method
