.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/gateway/interfaces/v1/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard$b;",
        ">;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/d2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;->access$000()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMsgId()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;->access$500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsgItem()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;->access$1000(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsgTime()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;->access$700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsgType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;->access$300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getMsgId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;->getMsgId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMsgItem()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;->getMsgItem()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMsgTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;->getMsgTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMsgType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;->getMsgType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMsgTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;->getMsgTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMsgItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;->hasMsgItem()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeMsgItem(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;->access$900(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgId(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;->access$400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgItem(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;->access$800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;)V

    return-object p0
.end method

.method public setMsgItem(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;->access$800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgItem;)V

    return-object p0
.end method

.method public setMsgTime(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;->access$600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgType(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgType;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;->access$200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgTypeValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
