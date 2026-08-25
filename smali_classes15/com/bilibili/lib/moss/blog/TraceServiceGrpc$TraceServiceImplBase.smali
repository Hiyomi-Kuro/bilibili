.class public abstract Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceImplBase;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/moss/blog/TraceServiceGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TraceServiceImplBase"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindService()Lio/grpc/w0;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc;->getServiceDescriptor()Lio/grpc/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/grpc/w0;->a(Lio/grpc/x0;)Lio/grpc/w0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc;->getReceiveTraceMethod()Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$MethodHandlers;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$MethodHandlers;-><init>(Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceImplBase;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lio/grpc/stub/h;->b(Lio/grpc/stub/h$b;)Lio/grpc/u0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lio/grpc/w0$b;->a(Lio/grpc/MethodDescriptor;Lio/grpc/u0;)Lio/grpc/w0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc;->getReceiveLogMethod()Lio/grpc/MethodDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$MethodHandlers;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$MethodHandlers;-><init>(Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceImplBase;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lio/grpc/stub/h;->a(Lio/grpc/stub/h$a;)Lio/grpc/u0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lio/grpc/w0$b;->a(Lio/grpc/MethodDescriptor;Lio/grpc/u0;)Lio/grpc/w0$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/grpc/w0$b;->c()Lio/grpc/w0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public receiveLog(Lio/grpc/stub/i;)Lio/grpc/stub/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/i<",
            "Lcom/bilibili/lib/moss/blog/LogResp;",
            ">;)",
            "Lio/grpc/stub/i<",
            "Lcom/bilibili/lib/moss/blog/LogReq;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc;->getReceiveLogMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/grpc/stub/h;->c(Lio/grpc/MethodDescriptor;Lio/grpc/stub/i;)Lio/grpc/stub/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public receiveTrace(Lio/grpc/stub/i;)Lio/grpc/stub/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/i<",
            "Lcom/bilibili/lib/moss/blog/TraceResp;",
            ">;)",
            "Lio/grpc/stub/i<",
            "Lcom/bilibili/lib/moss/blog/TraceReq;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc;->getReceiveTraceMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/grpc/stub/h;->c(Lio/grpc/MethodDescriptor;Lio/grpc/stub/i;)Lio/grpc/stub/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
