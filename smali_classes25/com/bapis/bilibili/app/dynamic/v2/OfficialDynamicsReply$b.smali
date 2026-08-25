.class public final Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/wp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;",
        "Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/wp;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/app/dynamic/v2/OfficialItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;ILcom/bapis/bilibili/app/dynamic/v2/OfficialItem;)V

    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/app/dynamic/v2/OfficialItem;)Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;ILcom/bapis/bilibili/app/dynamic/v2/OfficialItem;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;)Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;)V

    return-object p0
.end method

.method public clearHasMore()Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItems()Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOffset()Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerArgs()Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->access$1300(Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getHasMore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->getHasMore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItems(I)Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->getItems(I)Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->getItemsList()Ljava/util/List;

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

.method public getOffset()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->getOffset()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPlayerArgs()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->getPlayerArgs()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasPlayerArgs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->hasPlayerArgs()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->access$1200(Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeItems(I)Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHasMore(Z)Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/app/dynamic/v2/OfficialItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;ILcom/bapis/bilibili/app/dynamic/v2/OfficialItem;)V

    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/app/dynamic/v2/OfficialItem;)Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;ILcom/bapis/bilibili/app/dynamic/v2/OfficialItem;)V

    return-object p0
.end method

.method public setOffset(J)Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;)Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)V

    return-object p0
.end method

.method public setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)V

    return-object p0
.end method
