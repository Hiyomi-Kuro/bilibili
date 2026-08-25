.class public final Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/customer/interfaces/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;",
        "Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;",
        ">;",
        "Lcom/bapis/bilibili/im/customer/interfaces/z0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$000()Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEInfos(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/customer/model/EmotionInfo;",
            ">;)",
            "Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$1600(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllMessages(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/customer/model/Msg;",
            ">;)",
            "Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$400(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addEInfos(ILcom/bapis/bilibili/im/customer/model/EmotionInfo$b;)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/customer/model/EmotionInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$1500(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;ILcom/bapis/bilibili/im/customer/model/EmotionInfo;)V

    return-object p0
.end method

.method public addEInfos(ILcom/bapis/bilibili/im/customer/model/EmotionInfo;)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$1500(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;ILcom/bapis/bilibili/im/customer/model/EmotionInfo;)V

    return-object p0
.end method

.method public addEInfos(Lcom/bapis/bilibili/im/customer/model/EmotionInfo$b;)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/customer/model/EmotionInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$1400(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;Lcom/bapis/bilibili/im/customer/model/EmotionInfo;)V

    return-object p0
.end method

.method public addEInfos(Lcom/bapis/bilibili/im/customer/model/EmotionInfo;)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$1400(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;Lcom/bapis/bilibili/im/customer/model/EmotionInfo;)V

    return-object p0
.end method

.method public addMessages(ILcom/bapis/bilibili/im/customer/model/Msg$b;)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$300(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;ILcom/bapis/bilibili/im/customer/model/Msg;)V

    return-object p0
.end method

.method public addMessages(ILcom/bapis/bilibili/im/customer/model/Msg;)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$300(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;ILcom/bapis/bilibili/im/customer/model/Msg;)V

    return-object p0
.end method

.method public addMessages(Lcom/bapis/bilibili/im/customer/model/Msg$b;)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/customer/model/Msg;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$200(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;Lcom/bapis/bilibili/im/customer/model/Msg;)V

    return-object p0
.end method

.method public addMessages(Lcom/bapis/bilibili/im/customer/model/Msg;)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$200(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;Lcom/bapis/bilibili/im/customer/model/Msg;)V

    return-object p0
.end method

.method public clearEInfos()Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$1700(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFetchInterval()Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$2000(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHasMore()Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$800(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMaxSeqno()Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$1200(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMessages()Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$500(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMinSeqno()Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$1000(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEInfos(I)Lcom/bapis/bilibili/im/customer/model/EmotionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->getEInfos(I)Lcom/bapis/bilibili/im/customer/model/EmotionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getEInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->getEInfosCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/EmotionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->getEInfosList()Ljava/util/List;

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

.method public getFetchInterval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->getFetchInterval()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHasMore()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->getHasMore()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMaxSeqno()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->getMaxSeqno()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMessages(I)Lcom/bapis/bilibili/im/customer/model/Msg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->getMessages(I)Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMessagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->getMessagesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->getMessagesList()Ljava/util/List;

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

.method public getMinSeqno()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->getMinSeqno()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public removeEInfos(I)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$1800(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeMessages(I)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$600(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEInfos(ILcom/bapis/bilibili/im/customer/model/EmotionInfo$b;)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/customer/model/EmotionInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$1300(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;ILcom/bapis/bilibili/im/customer/model/EmotionInfo;)V

    return-object p0
.end method

.method public setEInfos(ILcom/bapis/bilibili/im/customer/model/EmotionInfo;)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$1300(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;ILcom/bapis/bilibili/im/customer/model/EmotionInfo;)V

    return-object p0
.end method

.method public setFetchInterval(I)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$1900(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHasMore(I)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$700(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMaxSeqno(J)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$1100(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessages(ILcom/bapis/bilibili/im/customer/model/Msg$b;)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$100(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;ILcom/bapis/bilibili/im/customer/model/Msg;)V

    return-object p0
.end method

.method public setMessages(ILcom/bapis/bilibili/im/customer/model/Msg;)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$100(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;ILcom/bapis/bilibili/im/customer/model/Msg;)V

    return-object p0
.end method

.method public setMinSeqno(J)Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;->access$900(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
