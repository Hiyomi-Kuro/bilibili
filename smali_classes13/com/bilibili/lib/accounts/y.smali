.class Lcom/bilibili/lib/accounts/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lr51/a$b;


# static fields
.field private static final l:Lcom/bilibili/lib/accounts/model/AccessToken;

.field private static final m:Lcom/bilibili/lib/accounts/model/AccountStorageInfo;


# instance fields
.field private a:Lu51/f;

.field private b:Lcom/bilibili/lib/accounts/a0;

.field private c:Lcom/bilibili/lib/accounts/cookie/a;

.field private d:Lcom/bilibili/lib/accounts/e;

.field private e:Lcom/bilibili/lib/accounts/model/AccessToken;

.field private f:Ljava/lang/String;

.field private g:Lcom/bilibili/lib/accounts/model/CookieInfo;

.field private h:Landroid/content/Context;

.field private i:Lr51/a;

.field private j:Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

.field private k:Lcom/bilibili/lib/accounts/migrate/AccountMigrator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 2
    .line 3
    const-wide/16 v1, -0x2710

    .line 4
    .line 5
    const-string v3, "NO_LOGIN_TOKEN_STRING_"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/accounts/model/AccessToken;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/lib/accounts/y;->l:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;-><init>(Lcom/bilibili/lib/accounts/model/AccessToken;Lcom/bilibili/lib/accounts/model/CookieInfo;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/bilibili/lib/accounts/y;->m:Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 19
    .line 20
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lu51/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/accounts/y;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/accounts/y;->a:Lu51/f;

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/lib/accounts/a0;

    .line 9
    .line 10
    const-string v0, "bili.passport.storage"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/bilibili/lib/accounts/a0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/bilibili/lib/accounts/y;->b:Lcom/bilibili/lib/accounts/a0;

    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/lib/accounts/cookie/a;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/bilibili/lib/accounts/cookie/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/lib/accounts/y;->c:Lcom/bilibili/lib/accounts/cookie/a;

    .line 23
    .line 24
    new-instance p2, Lcom/bilibili/lib/accounts/e;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/bilibili/lib/accounts/e;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/bilibili/lib/accounts/y;->d:Lcom/bilibili/lib/accounts/e;

    .line 30
    .line 31
    new-instance p2, Lr51/a;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lr51/a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/lib/accounts/y;->i:Lr51/a;

    .line 37
    .line 38
    new-instance p2, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/bilibili/lib/accounts/y;->k:Lcom/bilibili/lib/accounts/migrate/AccountMigrator;

    .line 44
    .line 45
    invoke-static {}, Lzz0/c0;->g()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/lib/accounts/y;->k:Lcom/bilibili/lib/accounts/migrate/AccountMigrator;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->d:Lcom/bilibili/lib/accounts/e;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->l(Landroid/content/Context;Lcom/bilibili/lib/accounts/e;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private static A()Z
    .locals 1

    .line 1
    invoke-static {}, Lzz0/c0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lzz0/c0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public static synthetic b(Lcom/bilibili/lib/accounts/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/y;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(J)Lcom/bilibili/lib/accounts/model/AccessToken;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/lib/accounts/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/accounts/y;->d:Lcom/bilibili/lib/accounts/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/lib/accounts/e;->j(J)Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method private k(Z)Lcom/bilibili/lib/accounts/model/AccessToken;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/lib/accounts/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/AccountConfig;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/bilibili/lib/accounts/y;->e:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/accounts/y;->f:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/lib/accounts/y;->b:Lcom/bilibili/lib/accounts/a0;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/lib/accounts/y;->h:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/accounts/a0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/bilibili/lib/accounts/y;->f:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 37
    .line 38
    const-string v3, "PassportController-accounts"

    .line 39
    .line 40
    const-string v4, "mAccessTokenModel init success"

    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 46
    .line 47
    const-string v3, "Bili_Accounts"

    .line 48
    .line 49
    const-string v4, "PassportController read AccessToken success old"

    .line 50
    .line 51
    invoke-interface {v2, v3, v4}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    sget-object v2, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 59
    .line 60
    const-string v3, "PassportController-accounts"

    .line 61
    .line 62
    const-string v4, "mAccessTokenModel init fail: null value"

    .line 63
    .line 64
    invoke-interface {v2, v3, v4}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 68
    .line 69
    const-string v3, "Bili_Accounts"

    .line 70
    .line 71
    const-string v4, "PassportController read AccessToken failed old"

    .line 72
    .line 73
    invoke-interface {v2, v3, v4}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/accounts/y;->b:Lcom/bilibili/lib/accounts/a0;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bilibili/lib/accounts/y;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/accounts/a0;->b(Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/model/AccessToken;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    sget-object v1, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 93
    .line 94
    const-string v3, "PassportController-accounts"

    .line 95
    .line 96
    const-string v4, "mAccessToken init success"

    .line 97
    .line 98
    invoke-interface {v1, v3, v4}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 102
    .line 103
    const-string v3, "Bili_Accounts"

    .line 104
    .line 105
    const-string v4, "PassportController decrypt AccessToken success old"

    .line 106
    .line 107
    invoke-interface {v1, v3, v4}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lcom/bilibili/lib/accounts/y;->e:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 111
    .line 112
    iget-object v1, v2, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/y;->m()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->b(Lcom/bilibili/lib/accounts/model/CookieInfo;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/y;->w()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    sget-object p1, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 135
    .line 136
    const-string v2, "PassportController-accounts"

    .line 137
    .line 138
    const-string v3, "mAccessToken init fail: null value"

    .line 139
    .line 140
    invoke-interface {p1, v2, v3}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 144
    .line 145
    const-string v2, "Bili_Accounts"

    .line 146
    .line 147
    const-string v3, "PassportController decrypt AccessToken failed old"

    .line 148
    .line 149
    invoke-interface {p1, v2, v3}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    sget-object p1, Lcom/bilibili/lib/accounts/y;->l:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/bilibili/lib/accounts/y;->e:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 157
    .line 158
    :cond_3
    :goto_1
    sget-object p1, Lcom/bilibili/lib/accounts/y;->l:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/bilibili/lib/accounts/y;->e:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/accounts/model/AccessToken;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/accounts/y;->e:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 171
    .line 172
    :goto_2
    monitor-exit v0

    .line 173
    return-object p1

    .line 174
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw p1
.end method

.method private static t()Z
    .locals 1

    .line 1
    invoke-static {}, Lzz0/c0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private synthetic u()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/lib/accounts/y;->k(Z)Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "Bili_Accounts"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 11
    .line 12
    const-string v2, "token == null \u767b\u5f55\u88ab\u8e22"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->k:Lcom/bilibili/lib/accounts/migrate/AccountMigrator;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/accounts/y;->h:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/lib/accounts/y;->d:Lcom/bilibili/lib/accounts/e;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->g(Landroid/content/Context;Lcom/bilibili/lib/accounts/e;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v2, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 28
    .line 29
    const-string v3, "start migrate"

    .line 30
    .line 31
    invoke-interface {v2, v1, v3}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/lib/accounts/y;->k:Lcom/bilibili/lib/accounts/migrate/AccountMigrator;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 43
    .line 44
    const-string v2, "hasMigrate"

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->g:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/y;->m()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/bilibili/lib/accounts/y;->g:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->g:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 68
    .line 69
    iput-object v0, v1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->k:Lcom/bilibili/lib/accounts/migrate/AccountMigrator;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/lib/accounts/y;->h:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bilibili/lib/accounts/y;->d:Lcom/bilibili/lib/accounts/e;

    .line 76
    .line 77
    new-instance v4, Lcom/bilibili/lib/accounts/y$a;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lcom/bilibili/lib/accounts/y$a;-><init>(Lcom/bilibili/lib/accounts/y;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->m(Landroid/content/Context;Lcom/bilibili/lib/accounts/e;Lcom/bilibili/lib/accounts/model/AccountStorageInfo;Lcom/bilibili/lib/accounts/migrate/AccountMigrator$a;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    invoke-static {}, Lzz0/c0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/accounts/x;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/x;-><init>(Lcom/bilibili/lib/accounts/y;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x1388

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private x()Lcom/bilibili/lib/accounts/model/AccessToken;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/lib/accounts/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/AccountConfig;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/bilibili/lib/accounts/y;->j:Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/accounts/y;->d:Lcom/bilibili/lib/accounts/e;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/e;->c()Lcom/bilibili/lib/accounts/AccountEncryptInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/AccountEncryptInfo;->getToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 35
    .line 36
    const-string v4, "Bili_Accounts"

    .line 37
    .line 38
    const-string v5, "PassportController read AccessToken success new"

    .line 39
    .line 40
    invoke-interface {v3, v4, v5}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    sget-object v3, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 47
    .line 48
    const-string v4, "Bili_Accounts"

    .line 49
    .line 50
    const-string v5, "PassportController read AccessToken failed new"

    .line 51
    .line 52
    invoke-interface {v3, v4, v5}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v2}, Lcom/bilibili/lib/accounts/b0;->b(Lcom/bilibili/lib/accounts/AccountEncryptInfo;)Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->isValid()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    sget-object v1, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 68
    .line 69
    const-string v3, "Bili_Accounts"

    .line 70
    .line 71
    const-string v4, "PassportController decrypt AccessToken success new"

    .line 72
    .line 73
    invoke-interface {v1, v3, v4}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/bilibili/lib/accounts/y;->j:Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 77
    .line 78
    iget-object v1, v2, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->b(Lcom/bilibili/lib/accounts/model/CookieInfo;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object v2, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 96
    .line 97
    const-string v3, "Bili_Accounts"

    .line 98
    .line 99
    const-string v4, "PassportController decrypt AccessToken failed new"

    .line 100
    .line 101
    invoke-interface {v2, v3, v4}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    sget-object v1, Lcom/bilibili/lib/accounts/y;->m:Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/bilibili/lib/accounts/y;->j:Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 109
    .line 110
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bilibili/lib/accounts/y;->j:Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    sget-object v2, Lcom/bilibili/lib/accounts/y;->m:Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/accounts/y;->j:Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 126
    .line 127
    monitor-exit v0

    .line 128
    return-object v1

    .line 129
    :cond_4
    :goto_2
    monitor-exit v0

    .line 130
    const/4 v0, 0x0

    .line 131
    return-object v0

    .line 132
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v1
.end method


# virtual methods
.method B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->i:Lr51/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lr51/a;->c(Lr51/a$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method C(Lcom/bilibili/lib/accounts/model/AuthInfo;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 2
    .line 3
    const-string v1, "Bili_Accounts"

    .line 4
    .line 5
    const-string v2, "PassportController switch Account"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/bilibili/lib/accounts/z;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 23
    .line 24
    iput-object p1, v1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/lib/accounts/y;->j:Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/lib/accounts/y;->d:Lcom/bilibili/lib/accounts/e;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/accounts/e;->n(Lcom/bilibili/lib/accounts/model/AccountStorageInfo;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method D(Lcom/bilibili/lib/accounts/model/AuthInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/accounts/y;->E(Lcom/bilibili/lib/accounts/model/AuthInfo;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/y;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method E(Lcom/bilibili/lib/accounts/model/AuthInfo;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 2
    .line 3
    const-string v1, "Bili_Accounts"

    .line 4
    .line 5
    const-string v2, "PassportController sync Account"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/bilibili/lib/accounts/z;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 23
    .line 24
    iput-object p1, v1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/lib/accounts/y;->j:Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/accounts/y;->d:Lcom/bilibili/lib/accounts/e;

    .line 34
    .line 35
    xor-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v1, p2}, Lcom/bilibili/lib/accounts/e;->p(Lcom/bilibili/lib/accounts/model/AccountStorageInfo;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/lib/accounts/y;->k:Lcom/bilibili/lib/accounts/migrate/AccountMigrator;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->h()V

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public a(Lcom/bilibili/lib/accounts/message/PassportMessage;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/bilibili/lib/accounts/message/PassportMessage;->a:I

    .line 2
    .line 3
    iget p1, p1, Lcom/bilibili/lib/accounts/message/PassportMessage;->b:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const-class p1, Lcom/bilibili/lib/accounts/z;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iput-object v1, p0, Lcom/bilibili/lib/accounts/y;->j:Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/lib/accounts/y;->e:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/lib/accounts/y;->g:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/lib/accounts/y;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/lib/accounts/y;->d:Lcom/bilibili/lib/accounts/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/e;->b()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 32
    .line 33
    const-string v3, "PassportController-accounts"

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, " will reload access token!"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v1, v3, v4}, Lp51/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    monitor-exit p1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 65
    if-eq v0, p1, :cond_5

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    if-eq v0, p1, :cond_4

    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    if-eq v0, p1, :cond_3

    .line 72
    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x6

    .line 76
    if-eq v0, p1, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sget-object p1, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 80
    .line 81
    invoke-static {}, Lcom/bilibili/lib/accounts/y;->A()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->h:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/lib/accounts/cookie/f;->g(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->h:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/lib/accounts/cookie/f;->l(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/bilibili/lib/accounts/y;->t()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->h:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bilibili/lib/accounts/cookie/f;->j(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object p1, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->h:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/l;->V()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget-object p1, Lcom/bilibili/lib/accounts/subscribe/Topic;->TOKEN_REFRESHED:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 122
    .line 123
    invoke-static {}, Lcom/bilibili/lib/accounts/y;->A()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->h:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bilibili/lib/accounts/cookie/f;->l(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/bilibili/lib/accounts/y;->t()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->h:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/bilibili/lib/accounts/cookie/f;->j(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    sget-object p1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 147
    .line 148
    invoke-static {}, Lcom/bilibili/lib/accounts/y;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->h:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/bilibili/lib/accounts/cookie/f;->g(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    sget-object p1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 161
    .line 162
    invoke-static {}, Lcom/bilibili/lib/accounts/y;->A()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->h:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/bilibili/lib/accounts/cookie/f;->l(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/bilibili/lib/accounts/y;->t()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->h:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/bilibili/lib/accounts/cookie/f;->j(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 185
    .line 186
    const-string v1, "PassportController-accounts"

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "receive topic message "

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v3, " on process "

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v0, v1, v2}, Lp51/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->a:Lu51/f;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lu51/f;->b(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method c(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 2
    .line 3
    const-string v1, "Bili_Accounts"

    .line 4
    .line 5
    const-string v2, "PassportController clear Account"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/bilibili/lib/accounts/z;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/accounts/y;->d:Lcom/bilibili/lib/accounts/e;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/lib/accounts/e;->d(J)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/accounts/y;->c(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->d:Lcom/bilibili/lib/accounts/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method f()V
    .locals 3

    .line 1
    const-class v0, Lcom/bilibili/lib/accounts/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/accounts/y;->k:Lcom/bilibili/lib/accounts/migrate/AccountMigrator;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lcom/bilibili/lib/accounts/y;->j:Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-object v2, p0, Lcom/bilibili/lib/accounts/y;->g:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 19
    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method g()Lcom/bilibili/lib/accounts/model/AccessToken;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->k:Lcom/bilibili/lib/accounts/migrate/AccountMigrator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/y;->x()Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/lib/accounts/y;->k(Z)Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method h(J)Lcom/bilibili/lib/accounts/model/AccessToken;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/accounts/y;->j(J)Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method i(Ljava/util/List;)Ljava/util/List;
    .locals 4
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v3, p0, Lcom/bilibili/lib/accounts/y;->d:Lcom/bilibili/lib/accounts/e;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/lib/accounts/e;->j(J)Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method l()Lcom/bilibili/lib/accounts/model/CookieInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->k:Lcom/bilibili/lib/accounts/migrate/AccountMigrator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-class v0, Lcom/bilibili/lib/accounts/z;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 13
    .line 14
    const-string v2, "Bili_Accounts"

    .line 15
    .line 16
    const-string v3, "PassportController get AccountCookie"

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/accounts/y;->j:Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 26
    .line 27
    const-string v2, "Bili_Accounts"

    .line 28
    .line 29
    const-string v3, "get AccountCookie mAccountStorageCache == null"

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/y;->x()Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/lib/accounts/y;->j:Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/lib/accounts/y;->d:Lcom/bilibili/lib/accounts/e;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/e;->c()Lcom/bilibili/lib/accounts/AccountEncryptInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/AccountEncryptInfo;->getCookie()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/bilibili/lib/accounts/b0;->c(Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/bilibili/lib/accounts/y;->j:Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 67
    .line 68
    iput-object v1, v2, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/accounts/y;->j:Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v1

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/y;->m()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method m()Lcom/bilibili/lib/accounts/model/CookieInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 2
    .line 3
    const-string v1, "Bili_Accounts"

    .line 4
    .line 5
    const-string v2, "PassportController get AccountCookieOld"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/bilibili/lib/accounts/z;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/accounts/y;->g:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/accounts/y;->c:Lcom/bilibili/lib/accounts/cookie/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/lib/accounts/y;->h:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/accounts/cookie/a;->c(Landroid/content/Context;)Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lcom/bilibili/lib/accounts/y;->g:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/accounts/y;->g:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method n()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->d:Lcom/bilibili/lib/accounts/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/e;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method o()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->d:Lcom/bilibili/lib/accounts/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/e;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method p()Lcom/bilibili/lib/accounts/FastLoginInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->d:Lcom/bilibili/lib/accounts/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/e;->g()Lcom/bilibili/lib/accounts/FastLoginInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->k:Lcom/bilibili/lib/accounts/migrate/AccountMigrator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/y;->l()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/y;->l()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->d:Lcom/bilibili/lib/accounts/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/e;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method v(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 2
    .line 3
    const-string v1, "Bili_Accounts"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "PassportController logout, clearAll = "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/bilibili/lib/accounts/z;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    iput-object v1, p0, Lcom/bilibili/lib/accounts/y;->e:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/lib/accounts/y;->f:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bilibili/lib/accounts/y;->g:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/bilibili/lib/accounts/y;->j:Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/lib/accounts/y;->d:Lcom/bilibili/lib/accounts/e;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/accounts/e;->k(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/lib/accounts/y;->k:Lcom/bilibili/lib/accounts/migrate/AccountMigrator;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 51
    .line 52
    const-string v1, "Bili_Accounts"

    .line 53
    .line 54
    const-string v2, "PassportController logout, hasn\'t migrate, clear old storage"

    .line 55
    .line 56
    invoke-interface {p1, v1, v2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/lib/accounts/y;->b:Lcom/bilibili/lib/accounts/a0;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/lib/accounts/y;->h:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/accounts/a0;->a(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/lib/accounts/y;->c:Lcom/bilibili/lib/accounts/cookie/a;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/lib/accounts/y;->h:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/accounts/cookie/a;->a(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method y(Lcom/bilibili/lib/accounts/FastLoginInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->d:Lcom/bilibili/lib/accounts/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accounts/e;->m(Lcom/bilibili/lib/accounts/FastLoginInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/y;->i:Lr51/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/accounts/message/PassportMessage;->a(I)Lcom/bilibili/lib/accounts/message/PassportMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lr51/a;->b(Lcom/bilibili/lib/accounts/message/PassportMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
