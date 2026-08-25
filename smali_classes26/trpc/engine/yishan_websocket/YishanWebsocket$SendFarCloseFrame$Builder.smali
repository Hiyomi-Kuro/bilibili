.class public final Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;
.super Lcom/tencent/cloud/ai/protobuf/y$a;
.source "BL"

# interfaces
.implements Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/ai/protobuf/y$a<",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;",
        ">;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->access$13400()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/cloud/ai/protobuf/y$a;-><init>(Lcom/tencent/cloud/ai/protobuf/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltrpc/engine/yishan_websocket/YishanWebsocket$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFaceShape(Ljava/lang/Iterable;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;"
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
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->access$14200(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addFaceShape(F)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->access$14100(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFaceShape()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->access$14300(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFrame()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->access$13600(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRect()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->access$13900(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSetNum()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 7
    .line 8
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->access$14500(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFaceShape(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->getFaceShape(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getFaceShapeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->getFaceShapeCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFaceShapeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->getFaceShapeList()Ljava/util/List;

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

.method public getFrame()Lcom/tencent/cloud/ai/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->getFrame()Lcom/tencent/cloud/ai/protobuf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRect()Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->getRect()Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSetNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->getSetNum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->hasRect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeRect(Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->access$13800(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFaceShape(IF)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->access$14000(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;IF)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFrame(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->access$13500(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;Lcom/tencent/cloud/ai/protobuf/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRect(Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect$Builder;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 4
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p1

    check-cast p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->access$13700(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)V

    return-object p0
.end method

.method public setRect(Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->access$13700(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)V

    return-object p0
.end method

.method public setSetNum(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$a;->instance:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->access$14400(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
