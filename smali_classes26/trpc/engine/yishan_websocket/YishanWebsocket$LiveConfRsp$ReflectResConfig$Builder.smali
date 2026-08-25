.class public final Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig$Builder;
.super Lcom/tencent/cloud/ai/protobuf/y$a;
.source "BL"

# interfaces
.implements Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/ai/protobuf/y$a<",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig$Builder;",
        ">;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfigOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;->access$2600()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/cloud/ai/protobuf/y$a;-><init>(Lcom/tencent/cloud/ai/protobuf/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltrpc/engine/yishan_websocket/YishanWebsocket$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearColorData()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;->access$3000(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsOpen()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;->access$2800(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getColorData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;->getColorData()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getColorDataBytes()Lcom/tencent/cloud/ai/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;->getColorDataBytes()Lcom/tencent/cloud/ai/protobuf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIsOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;->getIsOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setColorData(Ljava/lang/String;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;->access$2900(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setColorDataBytes(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;->access$3100(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;Lcom/tencent/cloud/ai/protobuf/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsOpen(Z)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;->access$2700(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
