.class public final Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig$Builder;
.super Lcom/tencent/cloud/ai/protobuf/y$a;
.source "BL"

# interfaces
.implements Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/ai/protobuf/y$a<",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig$Builder;",
        ">;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfigOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;->access$3300()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/cloud/ai/protobuf/y$a;-><init>(Lcom/tencent/cloud/ai/protobuf/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltrpc/engine/yishan_websocket/YishanWebsocket$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActionSeq()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;->access$3500(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFarCloseData()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;->access$3800(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNeedFrontFace()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;->access$4100(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getActionSeq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;->getActionSeq()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getActionSeqBytes()Lcom/tencent/cloud/ai/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;->getActionSeqBytes()Lcom/tencent/cloud/ai/protobuf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFarCloseData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;->getFarCloseData()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFarCloseDataBytes()Lcom/tencent/cloud/ai/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;->getFarCloseDataBytes()Lcom/tencent/cloud/ai/protobuf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNeedFrontFace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;->getNeedFrontFace()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setActionSeq(Ljava/lang/String;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;->access$3400(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setActionSeqBytes(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;->access$3600(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;Lcom/tencent/cloud/ai/protobuf/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFarCloseData(Ljava/lang/String;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;->access$3700(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFarCloseDataBytes(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;->access$3900(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;Lcom/tencent/cloud/ai/protobuf/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNeedFrontFace(Z)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;->access$4000(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
