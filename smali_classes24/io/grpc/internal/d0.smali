.class abstract Lio/grpc/internal/d0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/y1$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/d0;->e()Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/y1;->a(Lio/grpc/internal/y1$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lio/grpc/Status;Lio/grpc/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/d0;->e()Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/Status;Lio/grpc/n0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/d0;->e()Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ClientStreamListener;->c(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/n0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lio/grpc/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/d0;->e()Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/n0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract e()Lio/grpc/internal/ClientStreamListener;
.end method

.method public onReady()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/d0;->e()Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/grpc/internal/y1;->onReady()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/i;->c(Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/d0;->e()Lio/grpc/internal/ClientStreamListener;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/i$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
