.class final Lio/grpc/internal/ManagedChannelImpl$n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/e1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc/internal/e1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/e1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "executorPool"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/internal/e1;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/e1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/e1;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/grpc/internal/e1;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "%s.getObject()"

    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$n;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/common/base/n;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method

.method declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/e1;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lio/grpc/internal/e1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
.end method
