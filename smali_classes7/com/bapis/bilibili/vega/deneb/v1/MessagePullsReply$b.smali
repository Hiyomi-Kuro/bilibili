.class public final Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/vega/deneb/v1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;",
        "Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply$b;",
        ">;",
        "Lcom/bapis/bilibili/vega/deneb/v1/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->access$000()Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllData(Ljava/lang/Iterable;)Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Any;",
            ">;)",
            "Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->access$400(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addData(ILcom/google/protobuf/Any$Builder;)Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Any;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->access$300(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public addData(ILcom/google/protobuf/Any;)Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->access$300(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public addData(Lcom/google/protobuf/Any$Builder;)Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->access$200(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public addData(Lcom/google/protobuf/Any;)Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->access$200(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public clearCount()Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->access$1200(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearData()Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->access$500(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHasNext()Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->access$1400(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPn()Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->access$800(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPs()Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->access$1000(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getData(I)Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->getData(I)Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->getDataCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->getDataList()Ljava/util/List;

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

.method public getHasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->getHasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->getPn()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->getPs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public removeData(I)Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->access$600(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCount(J)Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->access$1100(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setData(ILcom/google/protobuf/Any$Builder;)Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Any;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->access$100(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setData(ILcom/google/protobuf/Any;)Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->access$100(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setHasNext(Z)Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->access$1300(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPn(I)Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->access$700(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPs(I)Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->access$900(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
