.class public final Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask;
.super Lcom/bilibili/netdiagnose/diagnose/actualtask/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask;",
        "Lcom/bilibili/netdiagnose/diagnose/actualtask/g;",
        "Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;",
        "realTaskChain",
        "",
        "e",
        "",
        "url",
        "g",
        "f",
        "a",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;",
        "_realTaskChain",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "b",
        "Lgf3/h;",
        "i",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "executors",
        "<init>",
        "()V",
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
.field public static final c:Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask$a;


# instance fields
.field private a:Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;

.field private final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask;->c:Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask$a;

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
    sget-object v0, Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask$executors$2;->INSTANCE:Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask$executors$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask;->b:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask;->h(Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;)Z
    .locals 7

    .line 1
    const-string v0, "URL:https://app.bilibili.com/x/v2/param"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "https://app.bilibili.com/x/v2/param"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "Success:"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p1, v4, v1, v2, v3}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "URL:https://passport.bilibili.com/x/passport-login/web/key"

    .line 36
    .line 37
    invoke-static {p1, v4, v1, v2, v3}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "https://passport.bilibili.com/x/passport-login/web/key"

    .line 41
    .line 42
    invoke-direct {p0, v4}, Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask;->g(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {p1, v5, v1, v2, v3}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_0
    return v1
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Lokhttp3/a0$a;

    .line 8
    .line 9
    invoke-direct {v3}, Lokhttp3/a0$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lokhttp3/d0;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v0

    .line 45
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v0

    .line 54
    :goto_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    throw p1
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lcom/bilibili/netdiagnose/diagnose/actualtask/d;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/d;-><init>(Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask;->i()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v4, 0x5

    .line 22
    .line 23
    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_2
    return v1
.end method

.method private static final h(Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final i()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask;->b:Lgf3/h;

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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DNSTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask;->a:Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask;->e(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->b()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;->k(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->b()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;->l(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask;->i()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "\n"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
