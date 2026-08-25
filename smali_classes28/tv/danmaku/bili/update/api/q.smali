.class public Ltv/danmaku/bili/update/api/q;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Landroid/app/Activity;Lx4/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/update/api/q;->p(Landroid/app/Activity;Lx4/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lar3/c;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/update/api/q;->o(Lar3/c;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/app/Activity;Lx4/e;Lar3/c;Lx4/g;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/update/api/q;->r(Landroid/app/Activity;Lx4/e;Lar3/c;Lx4/g;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/app/Activity;Lx4/e;Lar3/c;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/update/api/q;->t(Landroid/app/Activity;Lx4/e;Lar3/c;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/app/Activity;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/update/api/q;->v(Landroid/app/Activity;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/update/api/q;->u(Landroid/app/Activity;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/app/Activity;Lx4/e;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/update/api/q;->q(Landroid/app/Activity;Lx4/e;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroid/app/Activity;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/update/api/q;->s(Landroid/app/Activity;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/update/api/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/update/api/q$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static j(Landroid/content/Context;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lx4/g<",
            "Ltv/danmaku/bili/update/model/BiliUpgradeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/update/api/q$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/update/api/q$b;-><init>(Landroid/content/Context;)V

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

.method public static k(Landroid/content/Context;Lar3/c;)V
    .locals 2
    .param p1    # Lar3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fawkes.update.helper"

    .line 2
    .line 3
    const-string v1, "checkUpdateAndShowDialog from child repo!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ltv/danmaku/bili/update/api/q;->j(Landroid/content/Context;)Lx4/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ltv/danmaku/bili/update/api/i;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ltv/danmaku/bili/update/api/i;-><init>(Lar3/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static l(Landroid/app/Activity;Lar3/c;)V
    .locals 6

    .line 1
    const-string v0, "fawkes.update.helper"

    .line 2
    .line 3
    const-string v1, "checkUpdateInStartup from child repo!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx4/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lx4/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ltv/danmaku/bili/update/api/q;->m(Landroid/app/Activity;)Lx4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ltv/danmaku/bili/update/api/j;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Ltv/danmaku/bili/update/api/j;-><init>(Landroid/app/Activity;Lx4/e;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lx4/g;->F(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ltv/danmaku/bili/update/api/k;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, p1}, Ltv/danmaku/bili/update/api/k;-><init>(Landroid/app/Activity;Lx4/e;Lar3/c;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx4/e;->l()Lx4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v2, v4, v5}, Lx4/g;->o(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ltv/danmaku/bili/update/api/l;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, p1}, Ltv/danmaku/bili/update/api/l;-><init>(Landroid/app/Activity;Lx4/e;Lar3/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lx4/e;->l()Lx4/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, v2, v3, p0}, Lx4/g;->o(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static m(Landroid/app/Activity;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lx4/g<",
            "Ltv/danmaku/bili/update/model/BiliUpgradeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/update/api/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/update/api/m;-><init>(Landroid/app/Activity;)V

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

.method public static n(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljr3/b;->b(Landroid/content/Context;)Ljr3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "prefs.key.last.run.version"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljr3/b;->e(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static synthetic o(Lar3/c;Lx4/g;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lar3/c;->onError(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->z()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gt v0, v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-interface {p0, p1, v0}, Lar3/c;->a(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method private static synthetic p(Landroid/app/Activity;Lx4/g;)V
    .locals 1

    .line 1
    new-instance v0, Lar3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lar3/d;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p0, p1}, Lar3/d;->b(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic q(Landroid/app/Activity;Lx4/e;Lx4/g;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/update/utils/b;->b(Landroid/app/Activity;)Z

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
    invoke-virtual {p1}, Lx4/e;->cancel()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const-string v0, "fawkes.update.helper"

    .line 13
    .line 14
    const-string v2, "Prompt with cached force update."

    .line 15
    .line 16
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ltv/danmaku/bili/update/api/o;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/update/api/o;-><init>(Landroid/app/Activity;Lx4/g;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->c(Landroid/content/Context;Ljava/lang/Runnable;)Lgf3/s;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lx4/e;->cancel()V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method private static synthetic r(Landroid/app/Activity;Lx4/e;Lar3/c;Lx4/g;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/update/utils/b;->b(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lx4/e;->cancel()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p0, "cancel"

    .line 14
    .line 15
    invoke-interface {p2, p0}, Lar3/c;->onError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const-string p3, "Check the startup online param and interval time."

    .line 20
    .line 21
    const-string v1, "fawkes.update.helper"

    .line 22
    .line 23
    invoke-static {v1, p3}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ltv/danmaku/bili/update/internal/config/OnlineParams;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_11

    .line 32
    .line 33
    invoke-static {p0}, Ljr3/a;->y(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_2
    const-string p3, "Fetch update info from fawkes service."

    .line 42
    .line 43
    invoke-static {v1, p3}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->i()Ltv/danmaku/bili/update/api/UpdaterOptions;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ltv/danmaku/bili/update/api/UpdaterOptions;->g()Lzq3/e;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p3, p0}, Lzq3/e;->a(Landroid/content/Context;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p3

    .line 60
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {v1, p3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p3, v0

    .line 68
    :goto_0
    const/4 v3, 0x1

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    :goto_1
    if-eqz v4, :cond_5

    .line 75
    .line 76
    :cond_4
    const/4 v5, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->z()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p3}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lt v5, v6, :cond_4

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    :goto_2
    if-eqz v4, :cond_6

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {p0, p3}, Ljr3/a;->l(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :goto_3
    if-eqz v4, :cond_8

    .line 98
    .line 99
    :cond_7
    const/4 v7, 0x0

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    invoke-static {p0, p3}, Ljr3/a;->a(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_7

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    :goto_4
    const-string v8, "na"

    .line 109
    .line 110
    const/4 v9, 0x2

    .line 111
    if-nez v4, :cond_d

    .line 112
    .line 113
    if-nez v5, :cond_d

    .line 114
    .line 115
    if-nez v6, :cond_d

    .line 116
    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const-string p1, "Find downloaded apk if exist."

    .line 121
    .line 122
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->m(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_c

    .line 130
    .line 131
    :try_start_1
    invoke-static {p0}, Lir3/a;->n(Landroid/content/Context;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    goto :goto_5

    .line 136
    :catch_1
    move-exception p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :goto_5
    new-array p0, v9, [Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    const/4 p1, 0x0

    .line 147
    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    aput-object p1, p0, v2

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-virtual {v0}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getVersion()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :cond_b
    aput-object v8, p0, v3

    .line 160
    .line 161
    const-string p1, "Found downloaded apk %b, version=%s."

    .line 162
    .line 163
    invoke-static {v1, p1, p0}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    new-instance p0, Landroid/util/Pair;

    .line 167
    .line 168
    invoke-direct {p0, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_d
    :goto_7
    new-array p0, v9, [Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v4, :cond_e

    .line 175
    .line 176
    move-object v10, v8

    .line 177
    goto :goto_8

    .line 178
    :cond_e
    invoke-virtual {p3}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getVersion()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :goto_8
    aput-object v10, p0, v2

    .line 183
    .line 184
    invoke-static {v4, v5, v6, v7}, Ltv/danmaku/bili/update/api/q;->x(ZZZZ)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    aput-object v10, p0, v3

    .line 189
    .line 190
    const-string v10, "Skip update for fetched info %s, %s."

    .line 191
    .line 192
    invoke-static {v1, v10, p0}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lx4/e;->cancel()V

    .line 196
    .line 197
    .line 198
    if-eqz p2, :cond_10

    .line 199
    .line 200
    new-array p0, v9, [Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz v4, :cond_f

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_f
    invoke-virtual {p3}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getVersion()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :goto_9
    aput-object v8, p0, v2

    .line 210
    .line 211
    invoke-static {v4, v5, v6, v7}, Ltv/danmaku/bili/update/api/q;->x(ZZZZ)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    aput-object p1, p0, v3

    .line 216
    .line 217
    invoke-static {v10, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p2, p0}, Lar3/c;->onError(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    return-object v0

    .line 225
    :cond_11
    :goto_a
    new-array p0, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    const-string p3, "Skip update for switch or interval."

    .line 228
    .line 229
    invoke-static {v1, p3, p0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lx4/e;->cancel()V

    .line 233
    .line 234
    .line 235
    if-eqz p2, :cond_12

    .line 236
    .line 237
    invoke-interface {p2, p3}, Lar3/c;->onError(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    return-object v0
.end method

.method private static synthetic s(Landroid/app/Activity;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljr3/a;->p(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lar3/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lar3/f;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lar3/f;->d(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic t(Landroid/app/Activity;Lx4/e;Lar3/c;Lx4/g;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/update/utils/b;->b(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "cancel"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lx4/e;->cancel()V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, v1}, Lar3/c;->onError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v2

    .line 19
    :cond_1
    invoke-virtual {p3}, Lx4/g;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "fawkes.update.helper"

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p3}, Lx4/g;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p3}, Lx4/g;->z()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {p3}, Lx4/g;->z()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/util/Pair;

    .line 44
    .line 45
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 48
    .line 49
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lx4/e;->cancel()V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-interface {p2, v1}, Lar3/c;->onError(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v2

    .line 64
    :cond_3
    invoke-static {p0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->m(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p3}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-lt v1, v4, :cond_5

    .line 81
    .line 82
    const-string v0, "The downloaded apk is available and start install."

    .line 83
    .line 84
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ltv/danmaku/bili/update/api/n;

    .line 88
    .line 89
    invoke-direct {v1, p0, p3}, Ltv/danmaku/bili/update/api/n;-><init>(Landroid/app/Activity;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->c(Landroid/content/Context;Ljava/lang/Runnable;)Lgf3/s;

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-interface {p2, v0}, Lar3/c;->onError(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Lx4/e;->cancel()V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_5
    if-eqz p2, :cond_6

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-interface {p2, v0, p1}, Lar3/c;->a(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-static {p0, v0}, Ltv/danmaku/bili/update/api/q;->w(Landroid/app/Activity;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_7
    const-string p0, "Skip update, find downloaded file task failed."

    .line 115
    .line 116
    invoke-static {v3, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lx4/e;->cancel()V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    invoke-interface {p2, p0}, Lar3/c;->onError(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    return-object v2
.end method

.method private static synthetic u(Landroid/app/Activity;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "fawkes.update.helper"

    .line 2
    .line 3
    const-string v1, "Check cached force update."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lir3/a;->o(Landroid/content/Context;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic v(Landroid/app/Activity;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljr3/a;->p(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lar3/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lar3/e;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p1, p0}, Lar3/e;->a(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static w(Landroid/app/Activity;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getPolicy()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "fawkes.update.helper"

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getPtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    mul-long v2, v2, v4

    .line 29
    .line 30
    invoke-static {p0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->m(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->forceUpgrade()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0, p1}, Lar3/f;->b(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "Silent download start."

    .line 49
    .line 50
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lar3/f;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lar3/f;-><init>(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, p1, v1}, Lar3/f;->a(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljr3/a;->v(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {}, Lgr3/c;->b()Lgr3/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lgr3/c;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {}, Ltv/danmaku/bili/update/internal/config/OnlineParams;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    add-long/2addr v2, v6

    .line 85
    cmp-long v0, v4, v2

    .line 86
    .line 87
    if-gez v0, :cond_2

    .line 88
    .line 89
    const-string p0, "Skip update on mobile network cause the time is not suitable."

    .line 90
    .line 91
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const-string v0, "Show dialog and start update on the common way."

    .line 96
    .line 97
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ltv/danmaku/bili/update/api/p;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/update/api/p;-><init>(Landroid/app/Activity;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->c(Landroid/content/Context;Ljava/lang/Runnable;)Lgf3/s;

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void
.end method

.method private static x(ZZZZ)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null response"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string p0, "old version"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const-string p0, "ignored version"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    if-eqz p3, :cond_3

    .line 17
    .line 18
    const-string p0, "prompt policy"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const-string p0, "INTERNAL LOGIC ERROR"

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method
