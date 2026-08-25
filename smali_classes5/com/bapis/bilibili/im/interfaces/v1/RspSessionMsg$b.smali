.class public final Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/interfaces/v1/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;",
        ">;",
        "Lcom/bapis/bilibili/im/interfaces/v1/t0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$000()Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEInfos(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;",
            ">;)",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;"
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
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$1600(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllMessages(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/type/Msg;",
            ">;)",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;"
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
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$400(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addEInfos(ILcom/bapis/bilibili/im/interfaces/v1/EmotionInfo$b;)Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$1500(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;ILcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;)V

    return-object p0
.end method

.method public addEInfos(ILcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;)Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$1500(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;ILcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;)V

    return-object p0
.end method

.method public addEInfos(Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo$b;)Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$1400(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;)V

    return-object p0
.end method

.method public addEInfos(Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;)Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$1400(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;)V

    return-object p0
.end method

.method public addMessages(ILcom/bapis/bilibili/im/type/Msg$b;)Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/type/Msg;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$300(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;ILcom/bapis/bilibili/im/type/Msg;)V

    return-object p0
.end method

.method public addMessages(ILcom/bapis/bilibili/im/type/Msg;)Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$300(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;ILcom/bapis/bilibili/im/type/Msg;)V

    return-object p0
.end method

.method public addMessages(Lcom/bapis/bilibili/im/type/Msg$b;)Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/type/Msg;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$200(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;Lcom/bapis/bilibili/im/type/Msg;)V

    return-object p0
.end method

.method public addMessages(Lcom/bapis/bilibili/im/type/Msg;)Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$200(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;Lcom/bapis/bilibili/im/type/Msg;)V

    return-object p0
.end method

.method public clearEInfos()Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$1700(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHasMore()Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$800(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMaxSeqno()Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$1200(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMessages()Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$500(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMinSeqno()Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$1000(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEInfos(I)Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getEInfos(I)Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;

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
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getEInfosCount()I

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
            "Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getEInfosList()Ljava/util/List;

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

.method public getHasMore()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getHasMore()I

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
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getMaxSeqno()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMessages(I)Lcom/bapis/bilibili/im/type/Msg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getMessages(I)Lcom/bapis/bilibili/im/type/Msg;

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
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getMessagesCount()I

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
            "Lcom/bapis/bilibili/im/type/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getMessagesList()Ljava/util/List;

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
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getMinSeqno()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public removeEInfos(I)Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$1800(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeMessages(I)Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$600(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEInfos(ILcom/bapis/bilibili/im/interfaces/v1/EmotionInfo$b;)Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$1300(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;ILcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;)V

    return-object p0
.end method

.method public setEInfos(ILcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;)Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$1300(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;ILcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;)V

    return-object p0
.end method

.method public setHasMore(I)Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$700(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMaxSeqno(J)Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$1100(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessages(ILcom/bapis/bilibili/im/type/Msg$b;)Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/type/Msg;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$100(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;ILcom/bapis/bilibili/im/type/Msg;)V

    return-object p0
.end method

.method public setMessages(ILcom/bapis/bilibili/im/type/Msg;)Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$100(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;ILcom/bapis/bilibili/im/type/Msg;)V

    return-object p0
.end method

.method public setMinSeqno(J)Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->access$900(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
