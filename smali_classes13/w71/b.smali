.class public final Lw71/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lw71/b;",
        "",
        "Lgf3/s;",
        "b",
        "Lqj1/a;",
        "event",
        "d",
        "e",
        "<init>",
        "()V",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lw71/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw71/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw71/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw71/b;->a:Lw71/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw71/b;->c(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 2

    .line 1
    sget-object p0, Lrd/e;->a:Lrd/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lrd/e;->k(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Lrd/e;->a:Lrd/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    invoke-static {v0, v2, v3, v4, v1}, Lrd/e;->l(Lrd/e;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lw71/a;

    .line 19
    .line 20
    invoke-direct {v1}, Lw71/a;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    new-array v5, v5, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 25
    .line 26
    sget-object v6, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 27
    .line 28
    aput-object v6, v5, v3

    .line 29
    .line 30
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 31
    .line 32
    aput-object v3, v5, v2

    .line 33
    .line 34
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 35
    .line 36
    aput-object v2, v5, v4

    .line 37
    .line 38
    invoke-virtual {v0, v1, v5}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Lqj1/a;)V
    .locals 6

    .line 1
    sget-object v0, Lrd/e;->a:Lrd/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrd/e;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lrd/e;->h()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lqj1/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :try_start_1
    sget-object v2, Lrd/e;->a:Lrd/e;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v2, v5, v5, v3, v4}, Lrd/e;->l(Lrd/e;ZZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    :try_start_2
    const-string v3, "BHManager"

    .line 59
    .line 60
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit v1

    .line 71
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lrd/e;->a:Lrd/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrd/e;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v3, v1, v2}, Lrd/e;->l(Lrd/e;ZZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
