.class public final Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceBlockingStub;
.super Lio/grpc/stub/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/moss/blog/TraceServiceGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TraceServiceBlockingStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/b<",
        "Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceBlockingStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/d;Lio/grpc/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/b;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/d;Lio/grpc/c;Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceBlockingStub;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method


# virtual methods
.method protected build(Lio/grpc/d;Lio/grpc/c;)Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceBlockingStub;
    .locals 1

    .line 2
    new-instance v0, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceBlockingStub;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceBlockingStub;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceBlockingStub;->build(Lio/grpc/d;Lio/grpc/c;)Lcom/bilibili/lib/moss/blog/TraceServiceGrpc$TraceServiceBlockingStub;

    move-result-object p1

    return-object p1
.end method
