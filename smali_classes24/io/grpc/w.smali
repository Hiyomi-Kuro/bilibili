.class public abstract Lio/grpc/w;
.super Lio/grpc/s0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/s0<",
        "TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/Status;Lio/grpc/n0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/grpc/s0;->a(Lio/grpc/Status;Lio/grpc/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b(Lio/grpc/n0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/grpc/s0;->b(Lio/grpc/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->e()Lio/grpc/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/e$a;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/s0;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract e()Lio/grpc/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/e$a<",
            "TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/s0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
