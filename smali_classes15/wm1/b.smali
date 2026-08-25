.class public final Lwm1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0003J\u0008\u0010\u0008\u001a\u00020\u0006H\u0003J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u000e\u001a\u00020\u0006H\u0007R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u001c\u0010\u001e\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u001c\u0010!\u001a\n \u001c*\u0004\u0018\u00010\u001f0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lwm1/b;",
        "",
        "Lcom/bilibili/lib/rpc/track/model/NetworkEvent;",
        "event",
        "",
        "g",
        "Lgf3/s;",
        "h",
        "c",
        "b",
        "f",
        "",
        "i",
        "j",
        "e",
        "Z",
        "isEnabled",
        "isMainProc",
        "d",
        "isInited",
        "isGettingTicket",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
        "r",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;",
        "w",
        "<init>",
        "()V",
        "biliticket_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lwm1/b;

.field private static final b:Z

.field private static final c:Z

.field private static d:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "w"
    .end annotation
.end field

.field private static e:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "w"
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/ExecutorService;

.field private static final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private static final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwm1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwm1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwm1/b;->a:Lwm1/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lwm1/b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lwm1/b;->b:Z

    .line 13
    .line 14
    invoke-static {}, Lzz0/c0;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput-boolean v0, Lwm1/b;->c:Z

    .line 19
    .line 20
    invoke-static {}, Lbn1/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lwm1/b;->f:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lwm1/b;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lwm1/b;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lwm1/b;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lwm1/b;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Z
    .locals 3

    .line 1
    sget-object v0, Lxm1/a;->a:Lxm1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxm1/a;->d()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    const-string v1, "ticket.internal.api"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v2, "Ticket is enabled."

    .line 20
    .line 21
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v2, "Ticket is disabled."

    .line 26
    .line 27
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return v0
.end method

.method private final c()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lwm1/b;->f:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lwm1/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lwm1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final d()V
    .locals 1

    .line 1
    sget-object v0, Lwm1/b;->a:Lwm1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm1/b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHeader()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/Header;->getTicketStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final h()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-boolean v0, Lwm1/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lwm1/b;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-boolean v1, Lwm1/b;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-boolean v1, Lwm1/b;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sput-boolean v1, Lwm1/b;->e:Z

    .line 21
    .line 22
    sget-object v1, Lwm1/b;->a:Lwm1/b;

    .line 23
    .line 24
    invoke-direct {v1}, Lwm1/b;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw v1
.end method


# virtual methods
.method public final e()V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-boolean v0, Lwm1/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lwm1/b;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lzm1/a;->a:Lzm1/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzm1/a;->c()Lcom/bapis/bilibili/api/ticket/v1/GetTicketResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GetTicketResponse;->getTtl()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Lcn1/b;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {}, Lcn1/b;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v2, v3}, Lcn1/b;->d(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v4, v2

    .line 36
    sget-object v2, Lwm1/b;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    sget-object v3, Lym1/a;->a:Lym1/a;

    .line 42
    .line 43
    new-instance v6, Lym1/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GetTicketResponse;->getTicket()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v6, v0, v4, v5}, Lym1/b;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6}, Lym1/a;->b(Lym1/b;)V

    .line 53
    .line 54
    .line 55
    sput-boolean v1, Lwm1/b;->e:Z

    .line 56
    .line 57
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    sget-object v0, Lwm1/b;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 71
    .line 72
    .line 73
    :try_start_1
    sput-boolean v1, Lwm1/b;->e:Z

    .line 74
    .line 75
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-boolean v0, Lwm1/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lwm1/b;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    sput-boolean v1, Lwm1/b;->d:Z

    .line 13
    .line 14
    sget-object v1, Lym1/a;->a:Lym1/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lym1/a;->a()Lym1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lym1/b;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {}, Lcn1/b;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4, v1, v2}, Lcn1/b;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v2, "ticket.internal.api"

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "Update ticket when init"

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lwm1/b;->h()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "Ticket still valid, maybe update later"

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final i()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-boolean v0, Lwm1/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lwm1/b;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lym1/a;->a:Lym1/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lym1/a;->a()Lym1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lym1/b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lym1/b;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {}, Lcn1/b;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6, v3, v4}, Lcn1/b;->c(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lwm1/b;->h()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final j(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-boolean v0, Lwm1/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lwm1/b;->g(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "ticket.internal.api"

    .line 16
    .line 17
    const-string v1, "Ticket is expired by service, update now"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lwm1/b;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
