.class abstract Lio/grpc/internal/e0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/r;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/grpc/internal/r;
.end method

.method public b()Lio/grpc/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/e0;->a()Lio/grpc/internal/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/grpc/g0;->b()Lio/grpc/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)Lio/grpc/internal/n;
    .locals 1
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
    invoke-virtual {p0}, Lio/grpc/internal/e0;->a()Lio/grpc/internal/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/o;->c(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)Lio/grpc/internal/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/e0;->a()Lio/grpc/internal/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/a1;->d(Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lio/grpc/internal/a1$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/e0;->a()Lio/grpc/internal/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/a1;->e(Lio/grpc/internal/a1$a;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/e0;->a()Lio/grpc/internal/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/a1;->f(Lio/grpc/Status;)V

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
    invoke-virtual {p0}, Lio/grpc/internal/e0;->a()Lio/grpc/internal/r;

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
