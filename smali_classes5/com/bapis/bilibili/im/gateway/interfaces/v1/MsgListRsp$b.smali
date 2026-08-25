.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/gateway/interfaces/v1/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;",
        ">;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/i2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$000()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFilters(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilter;",
            ">;)",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$1500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllMsgCards(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;",
            ">;)",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllTopCards(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;",
            ">;)",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$2100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addFilters(ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilter$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilter;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$1400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilter;)V

    return-object p0
.end method

.method public addFilters(ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilter;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$1400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilter;)V

    return-object p0
.end method

.method public addFilters(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilter$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilter;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$1300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilter;)V

    return-object p0
.end method

.method public addFilters(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilter;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$1300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilter;)V

    return-object p0
.end method

.method public addMsgCards(ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;)V

    return-object p0
.end method

.method public addMsgCards(ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;)V

    return-object p0
.end method

.method public addMsgCards(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;)V

    return-object p0
.end method

.method public addMsgCards(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;)V

    return-object p0
.end method

.method public addTopCards(ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$2000(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;)V

    return-object p0
.end method

.method public addTopCards(ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$2000(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;)V

    return-object p0
.end method

.method public addTopCards(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$1900(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;)V

    return-object p0
.end method

.method public addTopCards(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$1900(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;)V

    return-object p0
.end method

.method public clearCursor()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFilters()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$1600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLastViewAt()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$1100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLimit()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$2600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsgCards()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopCards()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$2200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCursor()Lcom/bapis/bilibili/im/gateway/interfaces/v1/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->getCursor()Lcom/bapis/bilibili/im/gateway/interfaces/v1/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFilters(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->getFilters(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFiltersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->getFiltersCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFiltersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->getFiltersList()Ljava/util/List;

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

.method public getLastViewAt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->getLastViewAt()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLimit()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->getLimit()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListLimit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMsgCards(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->getMsgCards(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMsgCardsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->getMsgCardsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMsgCardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->getMsgCardsList()Ljava/util/List;

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

.method public getTopCards(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->getTopCards(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTopCardsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->getTopCardsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTopCardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->getTopCardsList()Ljava/util/List;

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

.method public hasCursor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->hasCursor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLimit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->hasLimit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCursor(Lcom/bapis/bilibili/im/gateway/interfaces/v1/Cursor;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/Cursor;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeLimit(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListLimit;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$2500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListLimit;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeFilters(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$1700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeMsgCards(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$900(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeTopCards(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$2300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCursor(Lcom/bapis/bilibili/im/gateway/interfaces/v1/Cursor$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/Cursor;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/Cursor;)V

    return-object p0
.end method

.method public setCursor(Lcom/bapis/bilibili/im/gateway/interfaces/v1/Cursor;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/Cursor;)V

    return-object p0
.end method

.method public setFilters(ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilter$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilter;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$1200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilter;)V

    return-object p0
.end method

.method public setFilters(ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilter;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$1200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilter;)V

    return-object p0
.end method

.method public setLastViewAt(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$1000(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLimit(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListLimit$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListLimit;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$2400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListLimit;)V

    return-object p0
.end method

.method public setLimit(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListLimit;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$2400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListLimit;)V

    return-object p0
.end method

.method public setMsgCards(ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;)V

    return-object p0
.end method

.method public setMsgCards(ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;)V

    return-object p0
.end method

.method public setTopCards(ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$1800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;)V

    return-object p0
.end method

.method public setTopCards(ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;->access$1800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;ILcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;)V

    return-object p0
.end method
