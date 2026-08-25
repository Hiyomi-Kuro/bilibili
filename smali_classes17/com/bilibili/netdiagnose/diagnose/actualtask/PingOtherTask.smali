.class public final Lcom/bilibili/netdiagnose/diagnose/actualtask/PingOtherTask;
.super Lcom/bilibili/netdiagnose/diagnose/actualtask/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/netdiagnose/diagnose/actualtask/PingOtherTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/netdiagnose/diagnose/actualtask/PingOtherTask;",
        "Lcom/bilibili/netdiagnose/diagnose/actualtask/g;",
        "Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;",
        "realTaskChain",
        "Lgf3/s;",
        "e",
        "",
        "host",
        "",
        "g",
        "a",
        "c",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Lgf3/h;",
        "f",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "executors",
        "<init>",
        "()V",
        "b",
        "netdiagnose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/netdiagnose/diagnose/actualtask/PingOtherTask$a;


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/netdiagnose/diagnose/actualtask/PingOtherTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/PingOtherTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/netdiagnose/diagnose/actualtask/PingOtherTask;->b:Lcom/bilibili/netdiagnose/diagnose/actualtask/PingOtherTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/netdiagnose/diagnose/actualtask/g;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/netdiagnose/diagnose/actualtask/PingOtherTask$executors$2;->INSTANCE:Lcom/bilibili/netdiagnose/diagnose/actualtask/PingOtherTask$executors$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/netdiagnose/diagnose/actualtask/PingOtherTask;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Lcom/bilibili/netdiagnose/diagnose/util/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/netdiagnose/diagnose/actualtask/PingOtherTask;->h(Ljava/lang/String;)Lcom/bilibili/netdiagnose/diagnose/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/netdiagnose/diagnose/util/PingUtil;->a:Lcom/bilibili/netdiagnose/diagnose/util/PingUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/netdiagnose/diagnose/util/PingUtil;->c()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-direct {p0, p1, v4}, Lcom/bilibili/netdiagnose/diagnose/actualtask/PingOtherTask;->g(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x2

    .line 21
    const-string v8, "Ping:"

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " success!"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0, v2, v7, v6}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, " failed!"

    .line 62
    .line 63
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p1, v4, v2, v7, v6}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    move v4, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->b()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;->u(Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final f()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/netdiagnose/diagnose/actualtask/PingOtherTask;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Lcom/bilibili/netdiagnose/diagnose/actualtask/i;

    .line 9
    .line 10
    invoke-direct {v3, p2}, Lcom/bilibili/netdiagnose/diagnose/actualtask/i;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/netdiagnose/diagnose/actualtask/PingOtherTask;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v5, 0x5

    .line 24
    .line 25
    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/netdiagnose/diagnose/util/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/bilibili/netdiagnose/diagnose/util/c;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v3, v0, v0, v4, v2}, Lcom/bilibili/netdiagnose/diagnose/util/c;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v3}, Lcom/bilibili/netdiagnose/diagnose/util/c;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3}, Lcom/bilibili/netdiagnose/diagnose/util/c;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x2

    .line 55
    const-string v7, "Ping:"

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " success! Cost:"

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bilibili/netdiagnose/diagnose/util/c;->a()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, "ms"

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2, v0, v6, v2}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v2, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, " failed!"

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {p1, v3, v0, v6, v2}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    move v2, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    :goto_2
    return v2
.end method

.method private static final h(Ljava/lang/String;)Lcom/bilibili/netdiagnose/diagnose/util/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/netdiagnose/diagnose/util/PingUtil;->a:Lcom/bilibili/netdiagnose/diagnose/util/PingUtil;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/netdiagnose/diagnose/util/PingUtil;->b(Ljava/net/InetAddress;)Lcom/bilibili/netdiagnose/diagnose/util/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PingOther"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->b()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;->a()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->b()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;->b()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/PingOtherTask;->e(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v4, Lcom/bilibili/netdiagnose/k;->d:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v6, "PingOther"

    .line 46
    .line 47
    aput-object v6, v5, v3

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0, v3, v2, v1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/netdiagnose/diagnose/actualtask/PingOtherTask;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    const-string v0, "\n"

    .line 64
    .line 65
    invoke-static {p1, v0, v3, v2, v1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
