.class public Lcom/bilibili/bililive/infra/socketclient/SocketClient;
.super Lc60/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/socketclient/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc60/c;",
        "Lcom/bilibili/bililive/infra/socketclient/f$b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B#\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000)\u0012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000-\u00a2\u0006\u0004\u0008W\u0010XJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0014\u0010\u0015\u001a\u00020\u00042\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0006\u0010\u0018\u001a\u00020\rJ\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cJ\u0008\u0010\u001f\u001a\u00020\u0004H\u0015J\u0006\u0010 \u001a\u00020\u0004J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$H\u0016J\u0006\u0010\'\u001a\u00020\rJ\u0006\u0010(\u001a\u00020\rR\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R(\u00106\u001a\u0004\u0018\u00010\u00192\u0008\u00101\u001a\u0004\u0018\u00010\u00198\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00108\u001a\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010F\u001a\u00020@8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001e\u0010R\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/socketclient/SocketClient;",
        "T",
        "Lc60/c;",
        "Lcom/bilibili/bililive/infra/socketclient/f$b;",
        "Lgf3/s;",
        "J",
        "Lb60/c;",
        "route",
        "Lb60/a;",
        "A",
        "socketConnection",
        "E",
        "G",
        "",
        "K",
        "connection",
        "success",
        "y",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "z",
        "v",
        "t",
        "I",
        "Lcom/bilibili/bililive/infra/socketclient/g;",
        "request",
        "w",
        "Lcom/bilibili/bililive/infra/socketclient/e;",
        "msg",
        "L",
        "H",
        "u",
        "data",
        "g",
        "(Ljava/lang/Object;)V",
        "",
        "length",
        "a",
        "D",
        "F",
        "Lcom/bilibili/bililive/infra/socketclient/d;",
        "b",
        "Lcom/bilibili/bililive/infra/socketclient/d;",
        "listener",
        "Lcom/bilibili/bililive/infra/socketclient/f$a;",
        "c",
        "Lcom/bilibili/bililive/infra/socketclient/f$a;",
        "readerFactory",
        "<set-?>",
        "d",
        "Lcom/bilibili/bililive/infra/socketclient/g;",
        "C",
        "()Lcom/bilibili/bililive/infra/socketclient/g;",
        "originRequest",
        "Ljava/util/concurrent/ExecutorService;",
        "Lgf3/h;",
        "B",
        "()Ljava/util/concurrent/ExecutorService;",
        "connectExecutor",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "f",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "executor",
        "Lcom/bilibili/bililive/infra/socketclient/SocketState;",
        "Lcom/bilibili/bililive/infra/socketclient/SocketState;",
        "getState",
        "()Lcom/bilibili/bililive/infra/socketclient/SocketState;",
        "M",
        "(Lcom/bilibili/bililive/infra/socketclient/SocketState;)V",
        "state",
        "Lb60/a$a;",
        "h",
        "Lb60/a$a;",
        "streams",
        "Lcom/bilibili/bililive/infra/socketclient/i;",
        "i",
        "Lcom/bilibili/bililive/infra/socketclient/i;",
        "writer",
        "Lcom/bilibili/bililive/infra/socketclient/f;",
        "j",
        "Lcom/bilibili/bililive/infra/socketclient/f;",
        "reader",
        "Ljava/lang/Runnable;",
        "k",
        "Ljava/lang/Runnable;",
        "writeRunnable",
        "<init>",
        "(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/f$a;)V",
        "socket-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/bililive/infra/socketclient/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/socketclient/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/bililive/infra/socketclient/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/socketclient/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/bililive/infra/socketclient/g;

.field private final e:Lgf3/h;

.field private f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private g:Lcom/bilibili/bililive/infra/socketclient/SocketState;

.field private h:Lb60/a$a;

.field private i:Lcom/bilibili/bililive/infra/socketclient/i;

.field private j:Lcom/bilibili/bililive/infra/socketclient/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/socketclient/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/d<",
            "TT;>;",
            "Lcom/bilibili/bililive/infra/socketclient/f$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc60/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->b:Lcom/bilibili/bililive/infra/socketclient/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->c:Lcom/bilibili/bililive/infra/socketclient/f$a;

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/bililive/infra/socketclient/SocketClient$connectExecutor$2;->INSTANCE:Lcom/bilibili/bililive/infra/socketclient/SocketClient$connectExecutor$2;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->e:Lgf3/h;

    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/bililive/infra/socketclient/SocketState;->NOT_CONNECT:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->g:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/bililive/infra/socketclient/a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/infra/socketclient/a;-><init>(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->k:Ljava/lang/Runnable;

    .line 26
    .line 27
    return-void
.end method

.method private final A(Lb60/c;)Lb60/a;
    .locals 1

    .line 1
    new-instance v0, Lb60/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb60/a;-><init>(Lb60/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final B()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E(Lb60/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lb60/a;->e()Lb60/a$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->h:Lb60/a$a;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/infra/socketclient/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb60/a$a;->k()Lokio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/infra/socketclient/i;-><init>(Lokio/BufferedSink;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->i:Lcom/bilibili/bililive/infra/socketclient/i;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->c:Lcom/bilibili/bililive/infra/socketclient/f$a;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->h:Lb60/a$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lb60/a$a;->l()Lokio/BufferedSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/bililive/infra/socketclient/f$a;->a(Lokio/BufferedSource;Lcom/bilibili/bililive/infra/socketclient/f$b;)Lcom/bilibili/bililive/infra/socketclient/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->j:Lcom/bilibili/bililive/infra/socketclient/f;

    .line 40
    .line 41
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method private final G()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->g:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/infra/socketclient/SocketState;->CONNECT_READY:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->j:Lcom/bilibili/bililive/infra/socketclient/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socketclient/f;->r()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/socketclient/SocketState;->NOT_CONNECT:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->g:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->k:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    return v0
.end method

.method private static final N(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->i:Lcom/bilibili/bililive/infra/socketclient/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socketclient/i;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->z(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public static synthetic p(Lb60/a;Lcom/bilibili/bililive/infra/socketclient/g;Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->x(Lb60/a;Lcom/bilibili/bililive/infra/socketclient/g;Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->N(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Lb60/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->y(Lb60/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)Lcom/bilibili/bililive/infra/socketclient/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->b:Lcom/bilibili/bililive/infra/socketclient/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->h:Lb60/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->h:Lb60/a$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->i:Lcom/bilibili/bililive/infra/socketclient/i;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    .line 22
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->t()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/infra/socketclient/SocketState;->CLOSE:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->g:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->b:Lcom/bilibili/bililive/infra/socketclient/d;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/infra/socketclient/d;->f(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final x(Lb60/a;Lcom/bilibili/bililive/infra/socketclient/g;Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socketclient/g;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socketclient/g;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socketclient/g;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v2, Lcom/bilibili/bililive/infra/socketclient/SocketClient$a;

    .line 14
    .line 15
    invoke-direct {v2, p2, p0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient$a;-><init>(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Lb60/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1, v2}, Lb60/a;->c(IIILb60/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final y(Lb60/a;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->F()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->b:Lcom/bilibili/bililive/infra/socketclient/d;

    .line 11
    .line 12
    invoke-interface {v0, p0, p2}, Lcom/bilibili/bililive/infra/socketclient/d;->h(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->E(Lb60/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->H()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->G()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->z(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/bilibili/bililive/infra/socketclient/SocketState;->CONNECT_FAIL:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->g:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method private final declared-synchronized z(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->g:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/bililive/infra/socketclient/SocketState;->CONNECT_READY:Lcom/bilibili/bililive/infra/socketclient/SocketState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->t()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/bililive/infra/socketclient/SocketState;->FAILURE:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->g:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->b:Lcom/bilibili/bililive/infra/socketclient/d;

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lcom/bilibili/bililive/infra/socketclient/d;->i(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method


# virtual methods
.method public final C()Lcom/bilibili/bililive/infra/socketclient/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->d:Lcom/bilibili/bililive/infra/socketclient/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->d:Lcom/bilibili/bililive/infra/socketclient/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final declared-synchronized F()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->g:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/bililive/infra/socketclient/SocketState;->CLOSE:Lcom/bilibili/bililive/infra/socketclient/SocketState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method protected declared-synchronized H()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->F()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lcom/bilibili/bililive/infra/socketclient/SocketState;->CONNECT_READY:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->g:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->b:Lcom/bilibili/bililive/infra/socketclient/d;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/infra/socketclient/d;->k(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized I()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc60/c;->o()Lc60/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "reconnect"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lc60/b;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->g:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/bililive/infra/socketclient/SocketState;->CONNECT_READY:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/bililive/infra/socketclient/SocketState;->CONNECTING:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->F()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->d:Lcom/bilibili/bililive/infra/socketclient/g;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->w(Lcom/bilibili/bililive/infra/socketclient/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return v2

    .line 46
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lc60/c;->o()Lc60/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string v1, "invalid socket state"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lc60/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_4
    monitor-exit p0

    .line 58
    return v2

    .line 59
    :goto_2
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public final declared-synchronized L(Lcom/bilibili/bililive/infra/socketclient/e;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->i:Lcom/bilibili/bililive/infra/socketclient/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/socketclient/i;->a(Lcom/bilibili/bililive/infra/socketclient/e;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->K()Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return v1

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method protected final M(Lcom/bilibili/bililive/infra/socketclient/SocketState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->g:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 2
    .line 3
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->b:Lcom/bilibili/bililive/infra/socketclient/d;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/bilibili/bililive/infra/socketclient/d;->b(Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->b:Lcom/bilibili/bililive/infra/socketclient/d;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/bilibili/bililive/infra/socketclient/d;->e(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->F()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lc60/c;->o()Lc60/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "has been closed"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lc60/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->v()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->B()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final declared-synchronized w(Lcom/bilibili/bililive/infra/socketclient/g;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->F()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->B()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->J()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->d:Lcom/bilibili/bililive/infra/socketclient/g;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socketclient/g;->d()Lb60/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->A(Lb60/c;)Lb60/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->B()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/bilibili/bililive/infra/socketclient/b;

    .line 37
    .line 38
    invoke-direct {v2, v0, p1, p0}, Lcom/bilibili/bililive/infra/socketclient/b;-><init>(Lb60/a;Lcom/bilibili/bililive/infra/socketclient/g;Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method
