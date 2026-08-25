.class public final Lcom/bapis/bilibili/mall/tab3/dynamic/v1/h$d;
.super Lio/grpc/stub/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/mall/tab3/dynamic/v1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/b<",
        "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/h$d;",
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

.method synthetic constructor <init>(Lio/grpc/d;Lio/grpc/c;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/h$d;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method


# virtual methods
.method protected build(Lio/grpc/d;Lio/grpc/c;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/h$d;
    .locals 1

    .line 2
    new-instance v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/h$d;

    invoke-direct {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/h$d;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/h$d;->build(Lio/grpc/d;Lio/grpc/c;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/h$d;

    move-result-object p1

    return-object p1
.end method

.method public opusDetail(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailReq;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/h;->getOpusDetailMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 18
    .line 19
    return-object p1
.end method
