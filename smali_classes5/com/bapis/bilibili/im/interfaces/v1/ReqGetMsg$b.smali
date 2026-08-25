.class public final Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/interfaces/v1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;",
        ">;",
        "Lcom/bapis/bilibili/im/interfaces/v1/n;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->access$000()Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMsgDetail(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;",
            ">;)",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;"
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
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->access$800(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addMsgDetail(ILcom/bapis/bilibili/im/interfaces/v1/MsgDetail$b;)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->access$700(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;ILcom/bapis/bilibili/im/interfaces/v1/MsgDetail;)V

    return-object p0
.end method

.method public addMsgDetail(ILcom/bapis/bilibili/im/interfaces/v1/MsgDetail;)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->access$700(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;ILcom/bapis/bilibili/im/interfaces/v1/MsgDetail;)V

    return-object p0
.end method

.method public addMsgDetail(Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail$b;)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->access$600(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;)V

    return-object p0
.end method

.method public addMsgDetail(Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->access$600(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;)V

    return-object p0
.end method

.method public clearMsgDetail()Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->access$900(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSessionType()Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->access$400(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTalkerId()Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->access$200(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getMsgDetail(I)Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->getMsgDetail(I)Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMsgDetailCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->getMsgDetailCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMsgDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->getMsgDetailList()Ljava/util/List;

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

.method public getSessionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->getSessionType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTalkerId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->getTalkerId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public removeMsgDetail(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->access$1000(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgDetail(ILcom/bapis/bilibili/im/interfaces/v1/MsgDetail$b;)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->access$500(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;ILcom/bapis/bilibili/im/interfaces/v1/MsgDetail;)V

    return-object p0
.end method

.method public setMsgDetail(ILcom/bapis/bilibili/im/interfaces/v1/MsgDetail;)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->access$500(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;ILcom/bapis/bilibili/im/interfaces/v1/MsgDetail;)V

    return-object p0
.end method

.method public setSessionType(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->access$300(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTalkerId(J)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->access$100(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
