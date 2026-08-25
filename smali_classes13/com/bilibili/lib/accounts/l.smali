.class public Lcom/bilibili/lib/accounts/l;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static d:Lcom/bilibili/lib/accounts/l;


# instance fields
.field private final a:Lcom/bilibili/lib/accounts/y;

.field private final b:Lu51/f;

.field private c:Lcom/bilibili/lib/accounts/t;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/accounts/l;->c:Lcom/bilibili/lib/accounts/t;

    .line 6
    .line 7
    new-instance v0, Lu51/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lu51/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/accounts/l;->b:Lu51/f;

    .line 13
    .line 14
    instance-of v1, p1, Landroid/app/Application;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    new-instance v1, Lcom/bilibili/lib/accounts/y;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lcom/bilibili/lib/accounts/y;-><init>(Landroid/content/Context;Lu51/f;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/y;->B()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic A(Lcom/bilibili/lib/accounts/model/AccessToken;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/lib/accounts/l;->e(Lcom/bilibili/lib/accounts/model/AccessToken;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private synthetic B(Lcom/bilibili/lib/accounts/model/AccessToken;ZZLcom/bilibili/lib/accounts/model/LogoutResultInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/accounts/l;->h(Lcom/bilibili/lib/accounts/model/AccessToken;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R(Lcom/bilibili/lib/accounts/model/AuthInfo;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 2
    .line 3
    const-string v1, "notifySignIn"

    .line 4
    .line 5
    const-string v2, "Bili_Accounts"

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/l;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/l;->G()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/y;->l()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "5"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, ""

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "3"

    .line 33
    .line 34
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v5, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/model/AccessToken;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget-object v5, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 47
    .line 48
    invoke-virtual {v5, p1}, Lcom/bilibili/lib/accounts/y;->D(Lcom/bilibili/lib/accounts/model/AuthInfo;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 55
    .line 56
    const-string v6, "notify Topic.ACCOUNT_SWITCH"

    .line 57
    .line 58
    invoke-interface {v0, v2, v6}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-direct {p0, v0}, Lcom/bilibili/lib/accounts/l;->d0(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 67
    .line 68
    const-string v6, "notify Topic.SIGN_IN"

    .line 69
    .line 70
    invoke-interface {v0, v2, v6}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v5}, Lcom/bilibili/lib/accounts/l;->d0(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/l;->x()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->d()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "biliaccounts"

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v0, v2, v5, v6}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "firstLoginTs"

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->b(Lcom/bilibili/lib/accounts/model/CookieInfo;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->b(Lcom/bilibili/lib/accounts/model/CookieInfo;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, p1, v2, v0, v4}, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method private S(Lcom/bilibili/lib/accounts/model/AccessToken;ZLjava/lang/String;ZZZ)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/accounts/model/AccessToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/bilibili/lib/accounts/utils/AccountLogoutHelper;->c(ZLjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p4, "notify notifySignedOut intercept revokeApi = "

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "Bili_Accounts"

    .line 27
    .line 28
    invoke-interface {p1, p3, p2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p2, p3}, Lcom/bilibili/lib/accounts/utils/AccountLogoutHelper;->d(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p6, :cond_1

    .line 36
    .line 37
    const-string p2, "2"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "1"

    .line 41
    .line 42
    :goto_0
    if-eqz p4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/l;->k()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :try_start_0
    new-instance p4, Lcom/bilibili/lib/accounts/j;

    .line 49
    .line 50
    invoke-direct {p4, p0, p1, p5, p6}, Lcom/bilibili/lib/accounts/j;-><init>(Lcom/bilibili/lib/accounts/l;Lcom/bilibili/lib/accounts/model/AccessToken;ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3, p4}, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;->e(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/l;->p()Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-static {p3}, Lcom/bilibili/commons/f;->m(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object p3, p1, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p4}, Lcom/bilibili/lib/accounts/l;->t(Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, p4}, Lcom/bilibili/lib/accounts/l;->u(Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p3, v0, p4, p2}, Lcom/bilibili/lib/accounts/BiliPassportApi;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v0, p1, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p4}, Lcom/bilibili/lib/accounts/l;->t(Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, p4}, Lcom/bilibili/lib/accounts/l;->u(Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-static {v0, v1, p4, p3, p2}, Lcom/bilibili/lib/accounts/BiliPassportApi;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p5, p6}, Lcom/bilibili/lib/accounts/l;->h(Lcom/bilibili/lib/accounts/model/AccessToken;ZZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    invoke-direct {p0, p1, p5, p6}, Lcom/bilibili/lib/accounts/l;->h(Lcom/bilibili/lib/accounts/model/AccessToken;ZZ)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :catch_1
    :goto_3
    return-void
.end method

.method private W(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/AccountConfig;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->e:Lcom/bilibili/lib/accounts/o;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/o;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, p1, v1}, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    nop

    .line 39
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/accounts/l;Lcom/bilibili/lib/accounts/model/AccessToken;ZZLcom/bilibili/lib/accounts/model/LogoutResultInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/accounts/l;->B(Lcom/bilibili/lib/accounts/model/AccessToken;ZZLcom/bilibili/lib/accounts/model/LogoutResultInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/accounts/l;Lcom/bilibili/lib/accounts/model/AccessToken;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/lib/accounts/l;->A(Lcom/bilibili/lib/accounts/model/AccessToken;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Lcom/bilibili/lib/accounts/y;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/lib/accounts/k;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/lib/accounts/k;-><init>(Lcom/bilibili/lib/accounts/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/accounts/d0;->c(Lcom/bilibili/lib/accounts/y;Lcom/bilibili/lib/accounts/d0$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private d0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accounts/y;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private e(Lcom/bilibili/lib/accounts/model/AccessToken;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .param p1    # Lcom/bilibili/lib/accounts/model/AccessToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/l;->p()Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p4, v1

    .line 10
    .line 11
    if-gtz v3, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accounts/l;->t(Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accounts/l;->u(Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-static {p1, p2, p4, p5, p3}, Lcom/bilibili/lib/accounts/BiliPassportApi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accounts/l;->t(Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accounts/l;->u(Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v0, p1

    .line 42
    move-object v1, p2

    .line 43
    move-object v4, p3

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/accounts/BiliPassportApi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private h(Lcom/bilibili/lib/accounts/model/AccessToken;ZZ)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/accounts/model/AccessToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p3, p1, Lcom/bilibili/lib/accounts/model/AccessToken;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Lcom/bilibili/lib/accounts/FastLoginInfo;

    .line 14
    .line 15
    invoke-direct {p3}, Lcom/bilibili/lib/accounts/FastLoginInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/model/AccessToken;->getMid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p3, v0, v1}, Lcom/bilibili/lib/accounts/FastLoginInfo;->setMid(J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/AccessToken;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/accounts/FastLoginInfo;->setFastLoginToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/accounts/y;->y(Lcom/bilibili/lib/accounts/FastLoginInfo;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    xor-int/lit8 p1, p2, 0x1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/accounts/y;->v(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 43
    .line 44
    const-string p2, "Bili_Accounts"

    .line 45
    .line 46
    const-string p3, "notify Topic.MSG_SIGN_OUT"

    .line 47
    .line 48
    invoke-interface {p1, p2, p3}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/l;->d0(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/bilibili/lib/accounts/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/accounts/l;->d:Lcom/bilibili/lib/accounts/l;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/lib/accounts/l;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/lib/accounts/l;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/bilibili/lib/accounts/l;->d:Lcom/bilibili/lib/accounts/l;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Context is null!"

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/bilibili/lib/accounts/l;->d:Lcom/bilibili/lib/accounts/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
.end method

.method private p()Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/y;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/y;->l()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method private z(Lcom/bilibili/lib/accounts/model/OAuthInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/bilibili/lib/accounts/model/OAuthInfo;->refresh:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method


# virtual methods
.method public C()Lcom/bilibili/lib/accounts/model/AccessToken;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/y;->g()Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected D(J)Lcom/bilibili/lib/accounts/model/AccessToken;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/accounts/y;->h(J)Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected E(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/accounts/model/AccountStorageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accounts/y;->i(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public F()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/l;->C()Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/lib/accounts/model/AccessToken;->b:J

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/l;->C()Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public H(Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 2
    .line 3
    const-string v1, "loginByCode"

    .line 4
    .line 5
    const-string v2, "Bili_Accounts"

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "authorization_code"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/l;->R(Lcom/bilibili/lib/accounts/model/AuthInfo;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/lib/accounts/c0;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/c0;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v1, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iput-object v1, v0, Lcom/bilibili/lib/accounts/c0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->url:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/bilibili/lib/accounts/c0;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->status:I

    .line 39
    .line 40
    iput v1, v0, Lcom/bilibili/lib/accounts/c0;->e:I

    .line 41
    .line 42
    iget-object v1, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->msg:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/bilibili/lib/accounts/c0;->c:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "loginByCode status = "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p1, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->status:I

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, v2, p1}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
    .locals 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 2
    .line 3
    const-string v1, "loginBySms"

    .line 4
    .line 5
    const-string v2, "Bili_Accounts"

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/l;->q()Lcom/bilibili/lib/accounts/p;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    move-object/from16 v11, p9

    .line 31
    .line 32
    move-object/from16 v12, p10

    .line 33
    .line 34
    move-object/from16 v13, p11

    .line 35
    .line 36
    invoke-static/range {v3 .. v14}, Lcom/bilibili/lib/accounts/BiliPassportApi;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/p;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct {p0, v0}, Lcom/bilibili/lib/accounts/l;->R(Lcom/bilibili/lib/accounts/model/AuthInfo;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/bilibili/lib/accounts/c0;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/bilibili/lib/accounts/c0;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v4, v4, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    iput-object v4, v3, Lcom/bilibili/lib/accounts/c0;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->url:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v3, Lcom/bilibili/lib/accounts/c0;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget v4, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->status:I

    .line 64
    .line 65
    iput v4, v3, Lcom/bilibili/lib/accounts/c0;->e:I

    .line 66
    .line 67
    iget-object v4, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->msg:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, v3, Lcom/bilibili/lib/accounts/c0;->c:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "loginBySms status = "

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v0, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->status:I

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v4, v2, v0}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/l;->q()Lcom/bilibili/lib/accounts/p;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    move-object v6, p7

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/accounts/BiliPassportApi;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/p;)Lcom/bilibili/lib/accounts/model/ThirdPartyAuthInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/l;->R(Lcom/bilibili/lib/accounts/model/AuthInfo;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/bilibili/lib/accounts/c0;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/bilibili/lib/accounts/c0;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p3, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p3, p3, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iput-object p3, p2, Lcom/bilibili/lib/accounts/c0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p3, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->url:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, p2, Lcom/bilibili/lib/accounts/c0;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget p3, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->status:I

    .line 39
    .line 40
    iput p3, p2, Lcom/bilibili/lib/accounts/c0;->e:I

    .line 41
    .line 42
    iget-object p3, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->msg:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p2, Lcom/bilibili/lib/accounts/c0;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean p3, p1, Lcom/bilibili/lib/accounts/model/ThirdPartyAuthInfo;->isNew:Z

    .line 47
    .line 48
    iput-boolean p3, p2, Lcom/bilibili/lib/accounts/c0;->f:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/model/ThirdPartyAuthInfo;->isBind()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p2, Lcom/bilibili/lib/accounts/c0;->h:Z

    .line 55
    .line 56
    return-object p2
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 2
    .line 3
    const-string v1, "loginQuick"

    .line 4
    .line 5
    const-string v2, "Bili_Accounts"

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/l;->q()Lcom/bilibili/lib/accounts/p;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    move-object v3, p1

    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    move-object/from16 v10, p8

    .line 28
    .line 29
    move-object/from16 v11, p9

    .line 30
    .line 31
    move-object/from16 v12, p10

    .line 32
    .line 33
    invoke-static/range {v3 .. v13}, Lcom/bilibili/lib/accounts/BiliPassportApi;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/p;)Lcom/bilibili/lib/accounts/model/AInfoQuick;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct {p0, v0}, Lcom/bilibili/lib/accounts/l;->R(Lcom/bilibili/lib/accounts/model/AuthInfo;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/bilibili/lib/accounts/c0;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/bilibili/lib/accounts/c0;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v4, v4, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    iput-object v4, v3, Lcom/bilibili/lib/accounts/c0;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->url:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v4, v3, Lcom/bilibili/lib/accounts/c0;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget v4, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->status:I

    .line 61
    .line 62
    iput v4, v3, Lcom/bilibili/lib/accounts/c0;->e:I

    .line 63
    .line 64
    iget-object v4, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->msg:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, v3, Lcom/bilibili/lib/accounts/c0;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v4, v0, Lcom/bilibili/lib/accounts/model/AInfoQuick;->isNew:Z

    .line 69
    .line 70
    iput-boolean v4, v3, Lcom/bilibili/lib/accounts/c0;->f:Z

    .line 71
    .line 72
    iget-object v4, v0, Lcom/bilibili/lib/accounts/model/AInfoQuick;->hint:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v4, v3, Lcom/bilibili/lib/accounts/c0;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget v4, v0, Lcom/bilibili/lib/accounts/model/AInfoQuick;->inRegAudit:I

    .line 77
    .line 78
    iput v4, v3, Lcom/bilibili/lib/accounts/c0;->g:I

    .line 79
    .line 80
    sget-object v4, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "loginQuick status = "

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v0, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->status:I

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v4, v2, v0}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
    .locals 13
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/accounts/c0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 2
    .line 3
    const-string v1, "passwordLogin status"

    .line 4
    .line 5
    const-string v2, "Bili_Accounts"

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/l;->q()Lcom/bilibili/lib/accounts/p;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    move-object/from16 v6, p3

    .line 19
    .line 20
    move-object/from16 v7, p4

    .line 21
    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    move-object/from16 v10, p8

    .line 27
    .line 28
    move-object/from16 v11, p9

    .line 29
    .line 30
    invoke-static/range {v3 .. v12}, Lcom/bilibili/lib/accounts/BiliPassportApi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/p;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct {p0, v0}, Lcom/bilibili/lib/accounts/l;->R(Lcom/bilibili/lib/accounts/model/AuthInfo;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/lib/accounts/c0;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/bilibili/lib/accounts/c0;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v4, v4, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    iput-object v4, v3, Lcom/bilibili/lib/accounts/c0;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->url:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v4, v3, Lcom/bilibili/lib/accounts/c0;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget v4, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->status:I

    .line 58
    .line 59
    iput v4, v3, Lcom/bilibili/lib/accounts/c0;->e:I

    .line 60
    .line 61
    iget-object v4, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->msg:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v4, v3, Lcom/bilibili/lib/accounts/c0;->c:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v4, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "passwordLogin status = "

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->status:I

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v4, v2, v0}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public M(Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "logout, revokeApi = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Bili_Accounts"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/y;->g()Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/y;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v6, v0, 0x1

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/l;->v()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    move-object v4, p1

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/accounts/l;->S(Lcom/bilibili/lib/accounts/model/AccessToken;ZLjava/lang/String;ZZZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public N(Z)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 2
    .line 3
    const-string v1, "Bili_Accounts"

    .line 4
    .line 5
    const-string v2, "logoutByUser"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/y;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v5, v0, 0x1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/y;->g()Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move v7, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/accounts/l;->S(Lcom/bilibili/lib/accounts/model/AccessToken;ZLjava/lang/String;ZZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public O()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/l;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public P()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 2
    .line 3
    const-string v1, "Bili_Accounts"

    .line 4
    .line 5
    const-string v2, "notify Topic.ACCOUNT_INFO_UPDATE"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/lib/accounts/l;->d0(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/accounts/l;->b:Lu51/f;

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lu51/f;->b(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected Q(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accounts/y;->d(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected T(Lcom/bilibili/lib/accounts/model/AuthInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/model/AccessToken;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/l;->G()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/y;->l()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/accounts/y;->C(Lcom/bilibili/lib/accounts/model/AuthInfo;)Z

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {p0, v2}, Lcom/bilibili/lib/accounts/l;->d0(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->b(Lcom/bilibili/lib/accounts/model/CookieInfo;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->b(Lcom/bilibili/lib/accounts/model/CookieInfo;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "5"

    .line 47
    .line 48
    invoke-static {v0, p1, v1, v2, v3}, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/CodeInfo;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/l;->q()Lcom/bilibili/lib/accounts/p;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    move-object/from16 v9, p10

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    invoke-static/range {v0 .. v11}, Lcom/bilibili/lib/accounts/BiliPassportApi;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/p;)Lcom/bilibili/lib/accounts/model/CodeInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/l;->c:Lcom/bilibili/lib/accounts/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/t;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public X(Ljava/lang/Long;)Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/accounts/BiliPassportApi;->D(J)Lcom/bilibili/lib/accounts/model/SimpleAccountInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->e:Lcom/bilibili/lib/accounts/o;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/o;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/model/SimpleAccountInfoBean;->getInfos()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;-><init>(Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public Y(Ljava/util/List;)Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/BiliPassportApi;->E(Ljava/util/List;)Lcom/bilibili/lib/accounts/model/SimpleAccountInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->e:Lcom/bilibili/lib/accounts/o;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/o;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/model/SimpleAccountInfoBean;->getInfos()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1, v0}, Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;-><init>(Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p2, "authorization_code"

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Lcom/bilibili/lib/accounts/BiliPassportApi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/l;->R(Lcom/bilibili/lib/accounts/model/AuthInfo;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p2, "authorization_code"

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Lcom/bilibili/lib/accounts/BiliPassportApi;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/l;->R(Lcom/bilibili/lib/accounts/model/AuthInfo;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthorizeCode;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bilibili/lib/accounts/BiliPassportApi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthorizeCode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/ThirdBindInfo;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/accounts/BiliPassportApi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/ThirdBindInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/SmsInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/accounts/model/SmsInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    move-object v6, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/accounts/BiliPassportApi;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/lib/accounts/model/SmsInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e0(Lcom/bilibili/lib/accounts/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accounts/l;->c:Lcom/bilibili/lib/accounts/t;

    .line 2
    .line 3
    return-void
.end method

.method public f()Lcom/bilibili/lib/accounts/model/OAuthInfo;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/y;->g()Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v1, "BiliAccounts"

    .line 10
    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v4, v3, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/bilibili/lib/accounts/BiliPassportApi;->z(Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/OAuthInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    move-object v8, v4

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v4

    .line 23
    sget-object v5, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 24
    .line 25
    const-string v6, "oauth token error"

    .line 26
    .line 27
    invoke-interface {v5, v1, v6, v4}, Lp51/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/AccountException;->isTokenInvalid()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_4

    .line 35
    .line 36
    move-object v8, v2

    .line 37
    :goto_0
    invoke-direct {p0, v8}, Lcom/bilibili/lib/accounts/l;->z(Lcom/bilibili/lib/accounts/model/OAuthInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/y;->l()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-wide/16 v5, -0x1

    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Lcom/bilibili/lib/accounts/BiliPassportApi;->g()Lcom/bilibili/lib/accounts/model/ServerTimestamp;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/bilibili/lib/accounts/model/ServerTimestamp;->getTimestamp()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v7

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :goto_1
    sget-object v7, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v10, "Server ts: "

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v7, v1, v9}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    :goto_2
    move-wide v6, v5

    .line 87
    goto :goto_5

    .line 88
    :goto_3
    sget-object v9, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v10, :cond_1

    .line 95
    .line 96
    move-object v10, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :goto_4
    invoke-interface {v9, v1, v10, v7}, Lp51/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_5
    :try_start_2
    iget-object v5, v3, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, v3, Lcom/bilibili/lib/accounts/model/AccessToken;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v5, v9, v10}, Lcom/bilibili/lib/accounts/BiliPassportApi;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v2
    :try_end_2
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    goto :goto_6

    .line 119
    :catch_2
    move-exception v5

    .line 120
    sget-object v9, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 121
    .line 122
    const-string v10, "refresh token error"

    .line 123
    .line 124
    invoke-interface {v9, v1, v10, v5}, Lp51/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_6
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v5, v2, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/model/AccessToken;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    iget-object v5, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 138
    .line 139
    invoke-virtual {v5, v2}, Lcom/bilibili/lib/accounts/y;->D(Lcom/bilibili/lib/accounts/model/AuthInfo;)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x4

    .line 143
    invoke-direct {p0, v5}, Lcom/bilibili/lib/accounts/l;->d0(I)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v2, Lcom/bilibili/lib/accounts/model/AuthInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 147
    .line 148
    invoke-static {v5}, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->b(Lcom/bilibili/lib/accounts/model/CookieInfo;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v9, v3, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4}, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->b(Lcom/bilibili/lib/accounts/model/CookieInfo;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v10, "4"

    .line 163
    .line 164
    invoke-static {v9, v2, v4, v5, v10}, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :try_start_3
    iget-object v4, v3, Lcom/bilibili/lib/accounts/model/AccessToken;->d:Ljava/lang/String;

    .line 168
    .line 169
    const-string v5, "REFRESH_CONFIRM_REVOKE"

    .line 170
    .line 171
    move-object v2, p0

    .line 172
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/accounts/l;->e(Lcom/bilibili/lib/accounts/model/AccessToken;Ljava/lang/String;Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 176
    .line 177
    const-string v3, "delay revoke done"

    .line 178
    .line 179
    invoke-interface {v2, v1, v3}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :catch_3
    move-exception v2

    .line 184
    sget-object v3, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v4, :cond_2

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_7
    invoke-interface {v3, v1, v0, v2}, Lp51/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_8
    iget-object v0, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 201
    .line 202
    invoke-direct {p0, v0}, Lcom/bilibili/lib/accounts/l;->d(Lcom/bilibili/lib/accounts/y;)V

    .line 203
    .line 204
    .line 205
    return-object v8

    .line 206
    :cond_4
    const-string v0, "account_validate"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accounts/l;->M(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v4

    .line 212
    :cond_5
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 213
    .line 214
    const-string v2, "callVerifyToken failed: not login"

    .line 215
    .line 216
    invoke-interface {v0, v1, v2}, Lp51/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 220
    .line 221
    const/16 v1, -0x65

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public f0(Lcom/bilibili/lib/accounts/model/AuthInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/l;->R(Lcom/bilibili/lib/accounts/model/AuthInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/y;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs g0(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 2

    .line 1
    new-instance v0, Lu51/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lu51/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lu51/g;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/lib/accounts/l;->b:Lu51/f;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lu51/f;->c(Lu51/e;Lu51/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h0(Lu51/e;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/subscribe/Topic;->values()[Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Lu51/g;

    .line 20
    .line 21
    invoke-direct {v0}, Lu51/g;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lu51/g;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/lib/accounts/l;->b:Lu51/f;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lu51/f;->c(Lu51/e;Lu51/g;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/y;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0(Lu51/e;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/subscribe/Topic;->values()[Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lu51/g;

    .line 10
    .line 11
    invoke-direct {v1}, Lu51/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lu51/g;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/accounts/l;->b:Lu51/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lu51/f;->c(Lu51/e;Lu51/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
    .locals 14
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/accounts/c0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 3
    .line 4
    const-string v2, "fastLogin"

    .line 5
    .line 6
    const-string v3, "Bili_Accounts"

    .line 7
    .line 8
    invoke-interface {v1, v3, v2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/y;->p()Lcom/bilibili/lib/accounts/FastLoginInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/lib/accounts/c0;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/bilibili/lib/accounts/c0;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, v1, Lcom/bilibili/lib/accounts/c0;->e:I

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/FastLoginInfo;->getMid()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/FastLoginInfo;->getFastLoginToken()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/l;->q()Lcom/bilibili/lib/accounts/p;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    move-object v8, p1

    .line 45
    move-object/from16 v9, p2

    .line 46
    .line 47
    move-object/from16 v10, p3

    .line 48
    .line 49
    move-object/from16 v11, p4

    .line 50
    .line 51
    move-object/from16 v12, p5

    .line 52
    .line 53
    invoke-static/range {v6 .. v13}, Lcom/bilibili/lib/accounts/BiliPassportApi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/p;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, v1}, Lcom/bilibili/lib/accounts/l;->R(Lcom/bilibili/lib/accounts/model/AuthInfo;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/bilibili/lib/accounts/c0;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/bilibili/lib/accounts/c0;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v4, v4, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    iput-object v4, v2, Lcom/bilibili/lib/accounts/c0;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v1, Lcom/bilibili/lib/accounts/model/AuthInfo;->url:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v2, Lcom/bilibili/lib/accounts/c0;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget v4, v1, Lcom/bilibili/lib/accounts/model/AuthInfo;->status:I

    .line 80
    .line 81
    iput v4, v2, Lcom/bilibili/lib/accounts/c0;->e:I

    .line 82
    .line 83
    iget-object v4, v1, Lcom/bilibili/lib/accounts/model/AuthInfo;->msg:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v2, Lcom/bilibili/lib/accounts/c0;->c:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v4, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "fastLogin status = "

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v1, v1, Lcom/bilibili/lib/accounts/model/AuthInfo;->status:I

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v4, v3, v1}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public varargs j0(Lu51/e;Lcom/bilibili/lib/accounts/subscribe/SubscribeTag;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 2

    .line 1
    new-instance v0, Lu51/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lu51/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lu51/g;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lu51/g;->b:Lcom/bilibili/lib/accounts/subscribe/SubscribeTag;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/lib/accounts/l;->b:Lu51/f;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lu51/f;->c(Lu51/e;Lu51/g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/y;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/ThirdBindInfo;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/lib/accounts/BiliPassportApi;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/ThirdBindInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public varargs l0(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 2

    .line 1
    new-instance v0, Lu51/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lu51/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lu51/g;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/lib/accounts/l;->b:Lu51/f;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lu51/f;->d(Lu51/e;Lu51/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/l;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/lib/accounts/l;->W(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public m0(Lu51/e;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/subscribe/Topic;->values()[Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Lu51/g;

    .line 20
    .line 21
    invoke-direct {v0}, Lu51/g;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lu51/g;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/lib/accounts/l;->b:Lu51/f;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lu51/f;->d(Lu51/e;Lu51/g;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public n()Lcom/bilibili/lib/accounts/model/CookieInfo;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/y;->l()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n0(Lu51/e;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/subscribe/Topic;->values()[Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lu51/g;

    .line 10
    .line 11
    invoke-direct {v1}, Lu51/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lu51/g;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/accounts/l;->b:Lu51/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lu51/f;->d(Lu51/e;Lu51/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public o(JLjava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthorizeAgreement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/accounts/BiliPassportApi;->n(JLjava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthorizeAgreement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected q()Lcom/bilibili/lib/accounts/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/AccountConfig;->d()Lcom/bilibili/lib/accounts/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Lcom/bilibili/lib/accounts/FastLoginInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/l;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/accounts/l;->a:Lcom/bilibili/lib/accounts/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/y;->p()Lcom/bilibili/lib/accounts/FastLoginInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public s(ZLjava/lang/String;)Lcom/bilibili/lib/accounts/model/TInfoLogin;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/lib/accounts/BiliPassportApi;->r(ZLjava/lang/String;)Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DedeUserID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public u(Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SESSDATA"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public v()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/bilibili/lib/accounts/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "==packageName=="

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "LogoutCheck"

    .line 43
    .line 44
    invoke-interface {v2, v5, v4}, Lp51/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/bilibili/commons/f;->m(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v4, v3

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    array-length v6, v0

    .line 62
    if-ge v2, v6, :cond_1

    .line 63
    .line 64
    sget-object v6, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v8, "==classname:method=="

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    aget-object v8, v0, v2

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v8, ":"

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    aget-object v9, v0, v2

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v6, v5, v7}, Lp51/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    aget-object v6, v0, v2

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_0

    .line 119
    .line 120
    array-length v6, v0

    .line 121
    if-ge v3, v6, :cond_0

    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    aget-object v6, v0, v3

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    aget-object v6, v0, v3

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v6, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 154
    .line 155
    const-string v7, "revokeapi"

    .line 156
    .line 157
    invoke-interface {v6, v7, v4}, Lp51/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    move-object v3, v4

    .line 164
    :cond_2
    return-object v3
.end method

.method public w()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/l;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/l;->C()Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/lib/accounts/model/AccessToken;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/l;->r()Lcom/bilibili/lib/accounts/FastLoginInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    return v1
.end method

.method public x()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biliaccounts"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "firstLoginTs"

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-lez v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    return v2
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/l;->C()Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
