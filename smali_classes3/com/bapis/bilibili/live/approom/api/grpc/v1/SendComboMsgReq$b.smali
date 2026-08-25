.class public final Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/approom/api/grpc/v1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;",
        "Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq$b;",
        ">;",
        "Lcom/bapis/bilibili/live/approom/api/grpc/v1/e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;->access$000()Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMsg()Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;->access$400(Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRnd()Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;->access$700(Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRoomId()Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;->access$200(Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;->getMsg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;->getMsgBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;->getRnd()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRndBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;->getRndBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;->getRoomId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setMsg(Ljava/lang/String;)Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;->access$300(Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;->access$500(Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRnd(Ljava/lang/String;)Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;->access$600(Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRndBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;->access$800(Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRoomId(J)Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;->access$100(Lcom/bapis/bilibili/live/approom/api/grpc/v1/SendComboMsgReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
