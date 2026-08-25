.class public final Lcom/bapis/bilibili/app/dynamic/v2/qq$d;
.super Lio/grpc/stub/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/qq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/b<",
        "Lcom/bapis/bilibili/app/dynamic/v2/qq$d;",
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

.method synthetic constructor <init>(Lio/grpc/d;Lio/grpc/c;Lcom/bapis/bilibili/app/dynamic/v2/qq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/qq$d;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method


# virtual methods
.method protected build(Lio/grpc/d;Lio/grpc/c;)Lcom/bapis/bilibili/app/dynamic/v2/qq$d;
    .locals 1

    .line 2
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/qq$d;

    invoke-direct {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/qq$d;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/qq$d;->build(Lio/grpc/d;Lio/grpc/c;)Lcom/bapis/bilibili/app/dynamic/v2/qq$d;

    move-result-object p1

    return-object p1
.end method

.method public listCreation(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationReq;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/qq;->getListCreationMethod()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public listFav(Lcom/bapis/bilibili/app/dynamic/v2/ListFavReq;)Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/qq;->getListFavMethod()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public opusCollectionDetail(Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionDetailReq;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionDetailResp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/qq;->getOpusCollectionDetailMethod()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionDetailResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public opusDetail(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailResp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/qq;->getOpusDetailMethod()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public opusSpaceFlow(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;)Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/qq;->getOpusSpaceFlowMethod()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public signResources(Lcom/bapis/bilibili/app/dynamic/v2/SignResourcesReq;)Lcom/bapis/bilibili/app/dynamic/v2/SignResourcesResp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/qq;->getSignResourcesMethod()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/SignResourcesResp;

    .line 18
    .line 19
    return-object p1
.end method
