.class public final Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceStub;
.super Lio/grpc/stub/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/moss/blog/TraceServiceGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TraceServiceStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/a<",
        "Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/d;Lio/grpc/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/a;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/d;Lio/grpc/c;Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceStub;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method


# virtual methods
.method protected build(Lio/grpc/d;Lio/grpc/c;)Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceStub;
    .locals 1

    .line 2
    new-instance v0, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceStub;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceStub;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceStub;->build(Lio/grpc/d;Lio/grpc/c;)Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceStub;

    move-result-object p1

    return-object p1
.end method

.method public receiveLog(Lio/grpc/stub/i;)Lio/grpc/stub/i;
    .locals 3
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
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc;->getReceiveLogMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->a(Lio/grpc/e;Lio/grpc/stub/i;)Lio/grpc/stub/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public receiveTrace(Lio/grpc/stub/i;)Lio/grpc/stub/i;
    .locals 3
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
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc;->getReceiveTraceMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->b(Lio/grpc/e;Lio/grpc/stub/i;)Lio/grpc/stub/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
