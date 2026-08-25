.class public final Lcom/bilibili/studio/comm/manager/IGVEntranceManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0007J\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u000cR\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u001a\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0017\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/studio/comm/manager/IGVEntranceManager;",
        "",
        "",
        "key",
        "default",
        "g",
        "v",
        "Lgf3/s;",
        "o",
        "f",
        "n",
        "i",
        "",
        "p",
        "k",
        "l",
        "m",
        "h",
        "",
        "b",
        "J",
        "startTime",
        "",
        "Lkotlin/Function0;",
        "c",
        "Ljava/util/List;",
        "listeners",
        "j$/util/concurrent/ConcurrentHashMap",
        "d",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "data",
        "e",
        "Ljava/lang/String;",
        "selectTagModVersion",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/comm/manager/IGVEntranceManager;

.field private static b:J

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->a:Lcom/bilibili/studio/comm/manager/IGVEntranceManager;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    sput-wide v0, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->b:J

    .line 11
    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    const-string v0, "-1"

    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/comm/manager/IGVEntranceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/comm/manager/IGVEntranceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/studio/comm/manager/IGVEntranceManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->b:J

    .line 2
    .line 3
    return-void
.end method

.method private final f()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "creatorgrowth_son5"

    .line 18
    .line 19
    const-string v2, "music_panel"

    .line 20
    .line 21
    const-string v3, "chuangzuoyindao"

    .line 22
    .line 23
    const-string v4, "igv_restore"

    .line 24
    .line 25
    const-string v5, "creatorgrowth_son2"

    .line 26
    .line 27
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/r0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/studio/config/UpperFawkesConfig;->L0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :goto_0
    check-cast v2, Ljava/util/Collection;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->c:Ljava/util/List;

    .line 70
    .line 71
    sget-object v4, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 74
    .line 75
    .line 76
    const-class v4, Lya2/a;

    .line 77
    .line 78
    invoke-static {v4}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lya2/a;

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, Ljava/lang/Iterable;

    .line 86
    .line 87
    const-string v6, ","

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/16 v12, 0x3e

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-static/range {v5 .. v13}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v5, Lcom/bilibili/studio/comm/util/ABUtil;->a:Lcom/bilibili/studio/comm/util/ABUtil$a;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/bilibili/studio/comm/util/ABUtil$a;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v1, v0, v5}, Lya2/a;->getABData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    new-instance v1, Lcom/bilibili/studio/comm/manager/IGVEntranceManager$a;

    .line 114
    .line 115
    invoke-direct {v1, v2, v3}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager$a;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method static synthetic j(Lcom/bilibili/studio/comm/manager/IGVEntranceManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->c:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsf3/a;

    .line 23
    .line 24
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final p()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->a:Lcom/bilibili/studio/comm/manager/IGVEntranceManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "igv_restore"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->j(Lcom/bilibili/studio/comm/manager/IGVEntranceManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public final h()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "music_panel"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->j(Lcom/bilibili/studio/comm/manager/IGVEntranceManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/studio/comm/manager/IGVEntranceManager$init$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v4}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager$init$1;-><init>(Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "creatorgrowth_son5"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->j(Lcom/bilibili/studio/comm/manager/IGVEntranceManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "creatorgrowth_son2"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->j(Lcom/bilibili/studio/comm/manager/IGVEntranceManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
