.class abstract Lio/grpc/internal/g0;
.super Lio/grpc/l0;
.source "BL"


# instance fields
.field private final a:Lio/grpc/l0;


# direct methods
.method constructor <init>(Lio/grpc/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/g0;->a:Lio/grpc/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g0;->a:Lio/grpc/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/c;",
            ")",
            "Lio/grpc/e<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g0;->a:Lio/grpc/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Lio/grpc/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g0;->a:Lio/grpc/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/l0;->h()Lio/grpc/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v2, p0, Lio/grpc/internal/g0;->a:Lio/grpc/l0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/i$b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
