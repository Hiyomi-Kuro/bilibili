.class Lxg3/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:I

.field private final d:Z

.field private final e:Lxg3/a$d;

.field private final f:Lio/grpc/internal/c2;

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method private constructor <init>(Lxg3/a$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;IZLio/grpc/internal/c2;ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lxg3/a$c;->g:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object p3, Lio/grpc/internal/l0;->s:Lio/grpc/internal/t1$d;

    invoke-static {p3}, Lio/grpc/internal/t1;->d(Lio/grpc/internal/t1$d;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iput-object p3, p0, Lxg3/a$c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput p4, p0, Lxg3/a$c;->c:I

    iput-boolean p5, p0, Lxg3/a$c;->d:Z

    iput-object p1, p0, Lxg3/a$c;->e:Lxg3/a$d;

    const-string p1, "executor"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lxg3/a$c;->b:Ljava/util/concurrent/Executor;

    const-string p1, "transportTracer"

    .line 5
    invoke-static {p6, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/c2;

    iput-object p1, p0, Lxg3/a$c;->f:Lio/grpc/internal/c2;

    iput-boolean p7, p0, Lxg3/a$c;->h:Z

    iput-boolean p8, p0, Lxg3/a$c;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lxg3/a$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;IZLio/grpc/internal/c2;ZZLxg3/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lxg3/a$c;-><init>(Lxg3/a$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;IZLio/grpc/internal/c2;ZZ)V

    return-void
.end method


# virtual methods
.method public I()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg3/a$c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0(Ljava/net/SocketAddress;Lio/grpc/internal/p$a;Lio/grpc/ChannelLogger;)Lio/grpc/internal/r;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    new-instance p1, Lxg3/c;

    .line 5
    .line 6
    iget-object v1, p0, Lxg3/a$c;->e:Lxg3/a$d;

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/grpc/internal/p$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p2}, Lio/grpc/internal/p$a;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p2}, Lio/grpc/internal/p$a;->b()Lio/grpc/a;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p0, Lxg3/a$c;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget v7, p0, Lxg3/a$c;->c:I

    .line 23
    .line 24
    iget-boolean v8, p0, Lxg3/a$c;->d:Z

    .line 25
    .line 26
    iget-object v9, p0, Lxg3/a$c;->f:Lio/grpc/internal/c2;

    .line 27
    .line 28
    iget-boolean v10, p0, Lxg3/a$c;->h:Z

    .line 29
    .line 30
    iget-boolean v11, p0, Lxg3/a$c;->i:Z

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v11}, Lxg3/c;-><init>(Lxg3/a$d;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Ljava/util/concurrent/Executor;IZLio/grpc/internal/c2;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxg3/a$c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/grpc/internal/l0;->s:Lio/grpc/internal/t1$d;

    .line 6
    .line 7
    iget-object v1, p0, Lxg3/a$c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/grpc/internal/t1;->f(Lio/grpc/internal/t1$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
