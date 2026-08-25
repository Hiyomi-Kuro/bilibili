.class public final Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;
.super Lcom/tencent/cloud/ai/protobuf/y$a;
.source "BL"

# interfaces
.implements Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/ai/protobuf/y$a<",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;",
        ">;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->access$15400()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/cloud/ai/protobuf/y$a;-><init>(Lcom/tencent/cloud/ai/protobuf/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltrpc/engine/yishan_websocket/YishanWebsocket$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProcessRect(Ljava/lang/Iterable;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;",
            ">;)",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->access$15800(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addProcessRect(ILtrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 8
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 9
    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p2

    check-cast p2, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 10
    invoke-static {v0, p1, p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->access$15700(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;ILtrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;)V

    return-object p0
.end method

.method public addProcessRect(ILtrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 4
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    invoke-static {v0, p1, p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->access$15700(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;ILtrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;)V

    return-object p0
.end method

.method public addProcessRect(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p1

    check-cast p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->access$15600(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;)V

    return-object p0
.end method

.method public addProcessRect(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->access$15600(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;)V

    return-object p0
.end method

.method public clearProcessRect()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->access$15900(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getProcessRect(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->getProcessRect(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getProcessRectCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->getProcessRectCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getProcessRectList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->getProcessRectList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public removeProcessRect(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->access$16000(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProcessRect(ILtrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 4
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 5
    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p2

    check-cast p2, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 6
    invoke-static {v0, p1, p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->access$15500(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;ILtrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;)V

    return-object p0
.end method

.method public setProcessRect(ILtrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    invoke-static {v0, p1, p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->access$15500(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;ILtrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;)V

    return-object p0
.end method
