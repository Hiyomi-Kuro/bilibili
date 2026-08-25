.class public final Ltv/danmaku/bili/quick/core/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/bili/quick/core/f;",
        "",
        "Ltv/danmaku/bili/quick/core/b$a;",
        "callBack",
        "",
        "cacheEnable",
        "asFirstBoot",
        "Lgf3/s;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/accounts/model/TInfoLogin;",
        "tInfoLogin",
        "skipFastLogin",
        "",
        "f",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/quick/core/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/quick/core/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/quick/core/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/quick/core/f;->a:Ltv/danmaku/bili/quick/core/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLandroid/content/SharedPreferences;)Lcom/bilibili/lib/accounts/model/TInfoLogin;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/quick/core/f;->d(ZLandroid/content/SharedPreferences;)Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ltv/danmaku/bili/quick/core/b$a;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/quick/core/f;->e(Ltv/danmaku/bili/quick/core/b$a;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(ZLandroid/content/SharedPreferences;)Lcom/bilibili/lib/accounts/model/TInfoLogin;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "PREF_KEY_INFO_LOGIN"

    .line 3
    .line 4
    const-string v2, "LoginRuleProcessorV2"

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ldj1/c;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v3, ""

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, p0, v3}, Lcom/bilibili/lib/accounts/i;->o(ZLjava/lang/String;)Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "get login type "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ltv/danmaku/bili/quick/core/b;->j(Lcom/bilibili/lib/accounts/model/TInfoLogin;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {p0}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "PREF_KEY_SCENE_PROMPT"

    .line 74
    .line 75
    invoke-virtual {v3}, Ltv/danmaku/bili/quick/core/b;->f()Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v3, v3, Lcom/bilibili/lib/accounts/model/TInfoLogin;->scenePrompt:Lcom/google/gson/k;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-static {v3}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v3, v0

    .line 91
    :goto_1
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "get login type e "

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-class v0, Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "get login type localInfo = "

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-object p0
.end method

.method private static final e(Ltv/danmaku/bili/quick/core/b$a;Lx4/g;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    :goto_0
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Ltv/danmaku/bili/quick/core/b$a;->a(ILcom/bilibili/lib/accounts/model/TInfoLogin;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final c(Ltv/danmaku/bili/quick/core/b$a;ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ltv/danmaku/bili/quick/core/b$a;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-interface {p1, p2, p3}, Ltv/danmaku/bili/quick/core/b$a;->a(ILcom/bilibili/lib/accounts/model/TInfoLogin;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    sget-object v0, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltv/danmaku/bili/quick/core/b;->f()Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {v0}, Ltv/danmaku/bili/quick/core/b;->f()Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p1, p2, p3}, Ltv/danmaku/bili/quick/core/b$a;->a(ILcom/bilibili/lib/accounts/model/TInfoLogin;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Ltv/danmaku/bili/quick/core/d;

    .line 58
    .line 59
    invoke-direct {v0, p3, p2}, Ltv/danmaku/bili/quick/core/d;-><init>(ZLandroid/content/SharedPreferences;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Ltv/danmaku/bili/quick/core/e;

    .line 67
    .line 68
    invoke-direct {p3, p1}, Ltv/danmaku/bili/quick/core/e;-><init>(Ltv/danmaku/bili/quick/core/b$a;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-virtual {p2, p3, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;Z)I
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_12

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/model/TInfoLogin;->isLoginOkV2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "parseLoginWay fast = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin;->login:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->fastLogin:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$FastLoginBean;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v2, v2, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$FastLoginBean;->rank:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", isFastReLoginEnabled "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ltv/danmaku/bili/fast/FastReLoginSettingKt;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", skip fast = "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", quick.rank = "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin;->login:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->quick:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget v2, v2, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;->rank:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v2, v3

    .line 78
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " , pwd.rank = "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin;->login:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->pwd:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$PwdBean;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget v2, v2, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$PwdBean;->rank:I

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v2, v3

    .line 100
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " , sms.rank = "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin;->login:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->sms:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$SmsBean;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget v2, v2, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$SmsBean;->rank:I

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "LoginRuleProcessorV2"

    .line 128
    .line 129
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ltv/danmaku/bili/fast/FastReLoginSettingKt;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    if-nez p3, :cond_7

    .line 139
    .line 140
    iget-object p3, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin;->login:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;

    .line 141
    .line 142
    if-eqz p3, :cond_7

    .line 143
    .line 144
    iget-object v1, p3, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->fastLogin:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$FastLoginBean;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget v1, v1, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$FastLoginBean;->rank:I

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object v2, p3, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->quick:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;

    .line 153
    .line 154
    iget v2, v2, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;->rank:I

    .line 155
    .line 156
    if-le v1, v2, :cond_4

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    :cond_4
    iget-object v2, p3, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->pwd:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$PwdBean;

    .line 161
    .line 162
    iget v2, v2, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$PwdBean;->rank:I

    .line 163
    .line 164
    if-le v1, v2, :cond_5

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    :cond_5
    iget-object p3, p3, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->sms:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$SmsBean;

    .line 169
    .line 170
    iget p3, p3, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$SmsBean;->rank:I

    .line 171
    .line 172
    if-le v1, p3, :cond_6

    .line 173
    .line 174
    if-nez p3, :cond_7

    .line 175
    .line 176
    :cond_6
    const/16 p1, 0xa

    .line 177
    .line 178
    return p1

    .line 179
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/model/TInfoLogin;->isQuickLoginOk()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_c

    .line 184
    .line 185
    iget-object p3, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin;->login:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;

    .line 186
    .line 187
    iget-object v1, p3, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->quick:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;

    .line 188
    .line 189
    iget v1, v1, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;->rank:I

    .line 190
    .line 191
    iget-object v2, p3, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->pwd:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$PwdBean;

    .line 192
    .line 193
    iget v2, v2, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$PwdBean;->rank:I

    .line 194
    .line 195
    if-le v1, v2, :cond_8

    .line 196
    .line 197
    if-nez v2, :cond_c

    .line 198
    .line 199
    :cond_8
    iget-object p3, p3, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->sms:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$SmsBean;

    .line 200
    .line 201
    iget p3, p3, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$SmsBean;->rank:I

    .line 202
    .line 203
    if-le v1, p3, :cond_9

    .line 204
    .line 205
    if-nez p3, :cond_c

    .line 206
    .line 207
    :cond_9
    if-lez p3, :cond_b

    .line 208
    .line 209
    if-ge v2, p3, :cond_a

    .line 210
    .line 211
    if-lez v2, :cond_a

    .line 212
    .line 213
    const/4 p1, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    const/4 p1, 0x3

    .line 216
    :goto_3
    return p1

    .line 217
    :cond_b
    if-nez p3, :cond_12

    .line 218
    .line 219
    const/4 p1, 0x2

    .line 220
    return p1

    .line 221
    :cond_c
    iget-object p2, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin;->login:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;

    .line 222
    .line 223
    iget-object p3, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->sms:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$SmsBean;

    .line 224
    .line 225
    iget p3, p3, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$SmsBean;->rank:I

    .line 226
    .line 227
    if-lez p3, :cond_10

    .line 228
    .line 229
    iget-object v1, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->pwd:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$PwdBean;

    .line 230
    .line 231
    iget v1, v1, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$PwdBean;->rank:I

    .line 232
    .line 233
    if-ge v1, p3, :cond_e

    .line 234
    .line 235
    if-lez v1, :cond_e

    .line 236
    .line 237
    iget-object p2, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->quick:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;

    .line 238
    .line 239
    iget p3, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;->rank:I

    .line 240
    .line 241
    if-lez p3, :cond_d

    .line 242
    .line 243
    sget-object p3, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 244
    .line 245
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->i(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    const/4 v0, 0x5

    .line 252
    goto :goto_4

    .line 253
    :cond_d
    const/4 v0, 0x4

    .line 254
    goto :goto_4

    .line 255
    :cond_e
    iget-object p2, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->quick:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;

    .line 256
    .line 257
    iget p3, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;->rank:I

    .line 258
    .line 259
    if-lez p3, :cond_f

    .line 260
    .line 261
    sget-object p3, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 262
    .line 263
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->i(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_f

    .line 268
    .line 269
    const/16 v0, 0x9

    .line 270
    .line 271
    :cond_f
    :goto_4
    return v0

    .line 272
    :cond_10
    if-nez p3, :cond_12

    .line 273
    .line 274
    iget-object p2, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->quick:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;

    .line 275
    .line 276
    iget p3, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;->rank:I

    .line 277
    .line 278
    if-lez p3, :cond_11

    .line 279
    .line 280
    sget-object p3, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 281
    .line 282
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->i(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_11

    .line 287
    .line 288
    const/4 p1, 0x7

    .line 289
    goto :goto_5

    .line 290
    :cond_11
    const/4 p1, 0x6

    .line 291
    :goto_5
    return p1

    .line 292
    :cond_12
    return v0
.end method
