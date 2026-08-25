.class public final Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pmms/v1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;",
        "Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq$b;",
        ">;",
        "Lcom/bapis/bilibili/pmms/v1/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;->access$000()Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearControl()Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;->access$900(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPos()Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;->access$600(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRoomId()Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;->access$200(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getControl()Lcom/bapis/bilibili/pmms/v1/ControlParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;->getControl()Lcom/bapis/bilibili/pmms/v1/ControlParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPos()Lcom/bapis/bilibili/pmms/v1/Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;->getPos()Lcom/bapis/bilibili/pmms/v1/Position;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;->getRoomId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRoomIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;->getRoomIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;->hasControl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPos()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;->hasPos()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeControl(Lcom/bapis/bilibili/pmms/v1/ControlParams;)Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;->access$800(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;Lcom/bapis/bilibili/pmms/v1/ControlParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePos(Lcom/bapis/bilibili/pmms/v1/Position;)Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;->access$500(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;Lcom/bapis/bilibili/pmms/v1/Position;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setControl(Lcom/bapis/bilibili/pmms/v1/ControlParams$b;)Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pmms/v1/ControlParams;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;->access$700(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;Lcom/bapis/bilibili/pmms/v1/ControlParams;)V

    return-object p0
.end method

.method public setControl(Lcom/bapis/bilibili/pmms/v1/ControlParams;)Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;->access$700(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;Lcom/bapis/bilibili/pmms/v1/ControlParams;)V

    return-object p0
.end method

.method public setPos(Lcom/bapis/bilibili/pmms/v1/Position$b;)Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pmms/v1/Position;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;->access$400(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;Lcom/bapis/bilibili/pmms/v1/Position;)V

    return-object p0
.end method

.method public setPos(Lcom/bapis/bilibili/pmms/v1/Position;)Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;->access$400(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;Lcom/bapis/bilibili/pmms/v1/Position;)V

    return-object p0
.end method

.method public setRoomId(Ljava/lang/String;)Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;->access$100(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRoomIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;->access$300(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
