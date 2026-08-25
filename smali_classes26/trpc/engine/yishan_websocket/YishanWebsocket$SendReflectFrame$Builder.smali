.class public final Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame$Builder;
.super Lcom/tencent/cloud/ai/protobuf/y$a;
.source "BL"

# interfaces
.implements Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/ai/protobuf/y$a<",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame$Builder;",
        ">;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;->access$18000()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/cloud/ai/protobuf/y$a;-><init>(Lcom/tencent/cloud/ai/protobuf/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltrpc/engine/yishan_websocket/YishanWebsocket$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCaptureTime()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;->access$18400(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFrame()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;->access$18200(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearX()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;->access$18600(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearY()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;->access$18800(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCaptureTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;->getCaptureTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFrame()Lcom/tencent/cloud/ai/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;->getFrame()Lcom/tencent/cloud/ai/protobuf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;->getX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;->getY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setCaptureTime(J)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;->access$18300(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFrame(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;->access$18100(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;Lcom/tencent/cloud/ai/protobuf/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setX(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;->access$18500(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setY(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;->access$18700(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrame;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
