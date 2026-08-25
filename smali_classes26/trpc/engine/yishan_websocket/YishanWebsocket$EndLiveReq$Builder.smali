.class public final Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq$Builder;
.super Lcom/tencent/cloud/ai/protobuf/y$a;
.source "BL"

# interfaces
.implements Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/ai/protobuf/y$a<",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq$Builder;",
        ">;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReqOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;->access$22400()Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/cloud/ai/protobuf/y$a;-><init>(Lcom/tencent/cloud/ai/protobuf/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltrpc/engine/yishan_websocket/YishanWebsocket$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCode()Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;->access$22600(Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsg()Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;->access$22800(Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;->getMsg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMsgBytes()Lcom/tencent/cloud/ai/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;->getMsgBytes()Lcom/tencent/cloud/ai/protobuf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setCode(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;->access$22500(Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;->access$22700(Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgBytes(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;->access$22900(Ltrpc/engine/yishan_websocket/YishanWebsocket$EndLiveReq;Lcom/tencent/cloud/ai/protobuf/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
