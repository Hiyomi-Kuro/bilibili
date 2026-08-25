.class public final Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;
.super Lcom/tencent/cloud/ai/protobuf/y$a;
.source "BL"

# interfaces
.implements Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/ai/protobuf/y$a<",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;",
        ">;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRectOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->access$14700()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/cloud/ai/protobuf/y$a;-><init>(Lcom/tencent/cloud/ai/protobuf/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltrpc/engine/yishan_websocket/YishanWebsocket$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIndex()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->access$15200(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRect()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->access$15000(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRect()Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->getRect()Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasRect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->hasRect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeRect(Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->access$14900(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIndex(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->access$15100(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRect(Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect$Builder;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 4
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p1

    check-cast p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->access$14800(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)V

    return-object p0
.end method

.method public setRect(Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->access$14800(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)V

    return-object p0
.end method
