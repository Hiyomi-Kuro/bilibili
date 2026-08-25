.class final Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/stub/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/moss/blog/TraceServiceGrpc;->newStub(Lio/grpc/d;)Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/stub/d$a<",
        "Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceStub;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newStub(Lio/grpc/d;Lio/grpc/c;)Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceStub;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceStub;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceStub;-><init>(Lio/grpc/d;Lio/grpc/c;Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$1;)V

    return-object v0
.end method

.method public bridge synthetic newStub(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$1;->newStub(Lio/grpc/d;Lio/grpc/c;)Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceStub;

    move-result-object p1

    return-object p1
.end method
