.class final Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$MethodHandlers;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/stub/h$b;
.implements Lio/grpc/stub/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/moss/blog/TraceServiceGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MethodHandlers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Ljava/lang/Object;",
        "Resp:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/stub/h$b<",
        "TReq;TResp;>;",
        "Lio/grpc/stub/h$a<",
        "TReq;TResp;>;"
    }
.end annotation


# instance fields
.field private final methodId:I

.field private final serviceImpl:Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceImplBase;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceImplBase;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$MethodHandlers;->serviceImpl:Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceImplBase;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$MethodHandlers;->methodId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Lio/grpc/stub/i;)Lio/grpc/stub/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/i<",
            "TResp;>;)",
            "Lio/grpc/stub/i<",
            "TReq;>;"
        }
    .end annotation

    iget v0, p0, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$MethodHandlers;->methodId:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$MethodHandlers;->serviceImpl:Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceImplBase;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceImplBase;->receiveLog(Lio/grpc/stub/i;)Lio/grpc/stub/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$MethodHandlers;->serviceImpl:Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceImplBase;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceImplBase;->receiveTrace(Lio/grpc/stub/i;)Lio/grpc/stub/i;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Lio/grpc/stub/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lio/grpc/stub/i<",
            "TResp;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
