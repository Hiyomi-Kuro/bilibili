.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/gateway/interfaces/v1/z1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq$b;",
        ">;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/z1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->access$000()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActionType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->access$500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFilterType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->access$1400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsTopMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->access$1600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsgId()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->access$200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsgType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->access$1100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearThankParams()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->access$800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getActionType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->getActionType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getActionTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->getActionTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFilterType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->getFilterType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilterType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFilterTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->getFilterTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsTopMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->getIsTopMsg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMsgId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->getMsgId()J

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
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->getMsgType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgType;

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
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->getMsgTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getThankParams()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionThankParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->getThankParams()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionThankParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasThankParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->hasThankParams()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeThankParams(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionThankParams;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->access$700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionThankParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setActionType(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionType;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->access$400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setActionTypeValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->access$300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFilterType(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilterType;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->access$1300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilterType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFilterTypeValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->access$1200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsTopMsg(Z)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->access$1500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgId(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgType(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgType;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->access$1000(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgTypeValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->access$900(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setThankParams(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionThankParams$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionThankParams;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->access$600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionThankParams;)V

    return-object p0
.end method

.method public setThankParams(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionThankParams;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;->access$600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionThankParams;)V

    return-object p0
.end method
