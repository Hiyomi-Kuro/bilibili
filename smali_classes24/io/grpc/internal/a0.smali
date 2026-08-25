.class public final Lio/grpc/internal/a0;
.super Lio/grpc/internal/d1;
.source "BL"


# instance fields
.field private b:Z

.field private final c:Lio/grpc/Status;

.field private final d:Lio/grpc/internal/ClientStreamListener$RpcProgress;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p0, p1, v0}, Lio/grpc/internal/a0;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/d1;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/n;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/a0;->c:Lio/grpc/Status;

    iput-object p2, p0, Lio/grpc/internal/a0;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    return-void
.end method


# virtual methods
.method public i(Lio/grpc/internal/p0;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/a0;->c:Lio/grpc/Status;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/p0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "progress"

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/a0;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/p0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/p0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Lio/grpc/internal/ClientStreamListener;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lio/grpc/internal/a0;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/a0;->c:Lio/grpc/Status;

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/internal/a0;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 15
    .line 16
    new-instance v2, Lio/grpc/n0;

    .line 17
    .line 18
    invoke-direct {v2}, Lio/grpc/n0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/ClientStreamListener;->c(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/n0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
