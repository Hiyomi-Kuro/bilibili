.class public final Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/message/im/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;",
        "Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/message/im/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;->access$000()Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCmd()Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;->access$400(Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPayload()Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;->access$600(Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPayloadType()Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;->access$900(Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUid()Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;->access$200(Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCmd()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;->getCmd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPayload()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;->getPayload()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPayloadType()Lcom/bapis/bilibili/broadcast/message/im/PLType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;->getPayloadType()Lcom/bapis/bilibili/broadcast/message/im/PLType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPayloadTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;->getPayloadTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;->getUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setCmd(J)Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;->access$300(Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPayload(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;->access$500(Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPayloadType(Lcom/bapis/bilibili/broadcast/message/im/PLType;)Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;->access$800(Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;Lcom/bapis/bilibili/broadcast/message/im/PLType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPayloadTypeValue(I)Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;->access$700(Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUid(J)Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;->access$100(Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
