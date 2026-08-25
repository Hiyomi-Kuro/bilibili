.class final Lio/grpc/internal/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/j$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/p;

.field private final b:Lio/grpc/b;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc/internal/p;Lio/grpc/b;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/internal/p;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/j;->a:Lio/grpc/internal/p;

    .line 13
    .line 14
    iput-object p2, p0, Lio/grpc/internal/j;->b:Lio/grpc/b;

    .line 15
    .line 16
    const-string p1, "appExecutor"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/internal/j;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/j;)Lio/grpc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/j;->b:Lio/grpc/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/j;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/j;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public I()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j;->a:Lio/grpc/internal/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/p;->I()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y0(Ljava/net/SocketAddress;Lio/grpc/internal/p$a;Lio/grpc/ChannelLogger;)Lio/grpc/internal/r;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/j;->a:Lio/grpc/internal/p;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/p;->Y0(Ljava/net/SocketAddress;Lio/grpc/internal/p$a;Lio/grpc/ChannelLogger;)Lio/grpc/internal/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lio/grpc/internal/p$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/j$a;-><init>(Lio/grpc/internal/j;Lio/grpc/internal/r;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j;->a:Lio/grpc/internal/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/p;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
