.class public final Lcom/bapis/bilibili/im/customer/model/Msg$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/customer/model/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/customer/model/Msg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/customer/model/Msg;",
        "Lcom/bapis/bilibili/im/customer/model/Msg$b;",
        ">;",
        "Lcom/bapis/bilibili/im/customer/model/w;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$000()Lcom/bapis/bilibili/im/customer/model/Msg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/customer/model/Msg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/Msg$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAiLinkMsg(J)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$3500(Lcom/bapis/bilibili/im/customer/model/Msg;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllAiLinkMsg(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bapis/bilibili/im/customer/model/Msg$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$3600(Lcom/bapis/bilibili/im/customer/model/Msg;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAiLinkMsg()Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$3700(Lcom/bapis/bilibili/im/customer/model/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBindNote()Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$3100(Lcom/bapis/bilibili/im/customer/model/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearContent()Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$1100(Lcom/bapis/bilibili/im/customer/model/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDevId()Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$2300(Lcom/bapis/bilibili/im/customer/model/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsAi()Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$3300(Lcom/bapis/bilibili/im/customer/model/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsgKey()Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$1600(Lcom/bapis/bilibili/im/customer/model/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsgSource()Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$2100(Lcom/bapis/bilibili/im/customer/model/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsgStatus()Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$1800(Lcom/bapis/bilibili/im/customer/model/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsgType()Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$900(Lcom/bapis/bilibili/im/customer/model/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReceiverInfo()Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$600(Lcom/bapis/bilibili/im/customer/model/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSenderInfo()Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$300(Lcom/bapis/bilibili/im/customer/model/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSeqNo()Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$2600(Lcom/bapis/bilibili/im/customer/model/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSituation()Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$2800(Lcom/bapis/bilibili/im/customer/model/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimestamp()Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$1400(Lcom/bapis/bilibili/im/customer/model/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAiLinkMsg(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->getAiLinkMsg(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getAiLinkMsgCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getAiLinkMsgCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAiLinkMsgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getAiLinkMsgList()Ljava/util/List;

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

.method public getBindNote()Lcom/bapis/bilibili/im/customer/model/BindNote;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getBindNote()Lcom/bapis/bilibili/im/customer/model/BindNote;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getContentBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDevId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getDevId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDevIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getDevIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIsAi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getIsAi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMsgKey()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getMsgKey()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMsgSource()Lcom/bapis/bilibili/im/customer/model/MsgSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getMsgSource()Lcom/bapis/bilibili/im/customer/model/MsgSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMsgSourceValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getMsgSourceValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMsgStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getMsgStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMsgType()Lcom/bapis/bilibili/im/customer/model/MsgType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getMsgType()Lcom/bapis/bilibili/im/customer/model/MsgType;

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
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getMsgTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getReceiverInfo()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getReceiverInfo()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSenderInfo()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getSenderInfo()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSeqNo()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getSeqNo()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSituation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getSituation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasBindNote()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->hasBindNote()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasReceiverInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->hasReceiverInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSenderInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->hasSenderInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeBindNote(Lcom/bapis/bilibili/im/customer/model/BindNote;)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$3000(Lcom/bapis/bilibili/im/customer/model/Msg;Lcom/bapis/bilibili/im/customer/model/BindNote;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeReceiverInfo(Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$500(Lcom/bapis/bilibili/im/customer/model/Msg;Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSenderInfo(Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$200(Lcom/bapis/bilibili/im/customer/model/Msg;Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAiLinkMsg(IJ)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$3400(Lcom/bapis/bilibili/im/customer/model/Msg;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBindNote(Lcom/bapis/bilibili/im/customer/model/BindNote$b;)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/customer/model/BindNote;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$2900(Lcom/bapis/bilibili/im/customer/model/Msg;Lcom/bapis/bilibili/im/customer/model/BindNote;)V

    return-object p0
.end method

.method public setBindNote(Lcom/bapis/bilibili/im/customer/model/BindNote;)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$2900(Lcom/bapis/bilibili/im/customer/model/Msg;Lcom/bapis/bilibili/im/customer/model/BindNote;)V

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$1000(Lcom/bapis/bilibili/im/customer/model/Msg;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setContentBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$1200(Lcom/bapis/bilibili/im/customer/model/Msg;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDevId(Ljava/lang/String;)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$2200(Lcom/bapis/bilibili/im/customer/model/Msg;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDevIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$2400(Lcom/bapis/bilibili/im/customer/model/Msg;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsAi(Z)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$3200(Lcom/bapis/bilibili/im/customer/model/Msg;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgKey(J)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$1500(Lcom/bapis/bilibili/im/customer/model/Msg;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgSource(Lcom/bapis/bilibili/im/customer/model/MsgSource;)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$2000(Lcom/bapis/bilibili/im/customer/model/Msg;Lcom/bapis/bilibili/im/customer/model/MsgSource;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgSourceValue(I)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$1900(Lcom/bapis/bilibili/im/customer/model/Msg;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgStatus(I)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$1700(Lcom/bapis/bilibili/im/customer/model/Msg;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgType(Lcom/bapis/bilibili/im/customer/model/MsgType;)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$800(Lcom/bapis/bilibili/im/customer/model/Msg;Lcom/bapis/bilibili/im/customer/model/MsgType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgTypeValue(I)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$700(Lcom/bapis/bilibili/im/customer/model/Msg;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReceiverInfo(Lcom/bapis/bilibili/im/customer/model/TalkerInfo$b;)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$400(Lcom/bapis/bilibili/im/customer/model/Msg;Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V

    return-object p0
.end method

.method public setReceiverInfo(Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$400(Lcom/bapis/bilibili/im/customer/model/Msg;Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V

    return-object p0
.end method

.method public setSenderInfo(Lcom/bapis/bilibili/im/customer/model/TalkerInfo$b;)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$100(Lcom/bapis/bilibili/im/customer/model/Msg;Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V

    return-object p0
.end method

.method public setSenderInfo(Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$100(Lcom/bapis/bilibili/im/customer/model/Msg;Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V

    return-object p0
.end method

.method public setSeqNo(J)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$2500(Lcom/bapis/bilibili/im/customer/model/Msg;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSituation(I)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$2700(Lcom/bapis/bilibili/im/customer/model/Msg;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTimestamp(J)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/Msg;->access$1300(Lcom/bapis/bilibili/im/customer/model/Msg;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
