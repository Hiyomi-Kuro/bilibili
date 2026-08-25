.class abstract Lio/grpc/s0;
.super Lio/grpc/e$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/e$a<",
        "TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lio/grpc/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/s0;->e()Lio/grpc/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/e$a;->a(Lio/grpc/Status;Lio/grpc/n0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lio/grpc/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/s0;->e()Lio/grpc/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/e$a;->b(Lio/grpc/n0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/s0;->e()Lio/grpc/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/e$a;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract e()Lio/grpc/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/e$a<",
            "*>;"
        }
    .end annotation
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
    invoke-virtual {p0}, Lio/grpc/s0;->e()Lio/grpc/e$a;

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
