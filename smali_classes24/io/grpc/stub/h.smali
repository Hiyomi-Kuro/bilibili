.class public final Lio/grpc/stub/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/h$c;,
        Lio/grpc/stub/h$d;,
        Lio/grpc/stub/h$e;,
        Lio/grpc/stub/h$a;,
        Lio/grpc/stub/h$b;
    }
.end annotation


# direct methods
.method public static a(Lio/grpc/stub/h$a;)Lio/grpc/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/h$a<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/u0<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/h$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/stub/h$e;-><init>(Lio/grpc/stub/h$d;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lio/grpc/stub/h$b;)Lio/grpc/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/h$b<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/u0<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/h$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/stub/h$e;-><init>(Lio/grpc/stub/h$d;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Lio/grpc/MethodDescriptor;Lio/grpc/stub/i;)Lio/grpc/stub/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/stub/i<",
            "*>;)",
            "Lio/grpc/stub/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/grpc/stub/h;->d(Lio/grpc/MethodDescriptor;Lio/grpc/stub/i;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/grpc/stub/h$c;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/grpc/stub/h$c;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static d(Lio/grpc/MethodDescriptor;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/stub/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "methodDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "responseObserver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/grpc/Status;->s:Lio/grpc/Status;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v1, v2

    .line 22
    .line 23
    const-string p0, "Method %s is unimplemented"

    .line 24
    .line 25
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lio/grpc/Status;->c()Lio/grpc/StatusRuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Lio/grpc/stub/i;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
