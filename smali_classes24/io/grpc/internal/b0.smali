.class Lio/grpc/internal/b0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/o;


# instance fields
.field final a:Lio/grpc/Status;

.field private final b:Lio/grpc/internal/ClientStreamListener$RpcProgress;


# direct methods
.method constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/n;->e(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/b0;->a:Lio/grpc/Status;

    .line 16
    .line 17
    iput-object p2, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b()Lio/grpc/c0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not a real transport"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public c(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)Lio/grpc/internal/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/n0;",
            "Lio/grpc/c;",
            ")",
            "Lio/grpc/internal/n;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/grpc/internal/a0;

    .line 2
    .line 3
    iget-object p2, p0, Lio/grpc/internal/b0;->a:Lio/grpc/Status;

    .line 4
    .line 5
    iget-object p3, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Lio/grpc/internal/a0;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
