.class public abstract Lio/grpc/v;
.super Lio/grpc/r0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/r0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/grpc/r0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/r0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/grpc/r0;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/v;->f()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/e;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lio/grpc/e$a;Lio/grpc/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e$a<",
            "TRespT;>;",
            "Lio/grpc/n0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/v;->f()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/e;->e(Lio/grpc/e$a;Lio/grpc/n0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract f()Lio/grpc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/r0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
