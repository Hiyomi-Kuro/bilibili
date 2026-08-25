.class public abstract Lio/grpc/internal/b;
.super Lio/grpc/m0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/m0<",
        "TT;>;>",
        "Lio/grpc/m0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/b;->d()Lio/grpc/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/m0;->a()Lio/grpc/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic b(Lio/grpc/s;)Lio/grpc/m0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/b;->c(Lio/grpc/s;)Lio/grpc/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lio/grpc/s;)Lio/grpc/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/s;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/b;->d()Lio/grpc/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/m0;->b(Lio/grpc/s;)Lio/grpc/m0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/grpc/internal/b;->e()Lio/grpc/internal/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract d()Lio/grpc/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/m0<",
            "*>;"
        }
    .end annotation
.end method

.method protected final e()Lio/grpc/internal/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    return-object p0
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
    invoke-virtual {p0}, Lio/grpc/internal/b;->d()Lio/grpc/m0;

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
