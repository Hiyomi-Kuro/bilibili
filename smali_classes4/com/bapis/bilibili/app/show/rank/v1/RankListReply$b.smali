.class public final Lcom/bapis/bilibili/app/show/rank/v1/RankListReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/show/rank/v1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;",
        "Lcom/bapis/bilibili/app/show/rank/v1/RankListReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/show/rank/v1/e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;->access$000()Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/show/rank/v1/RankListReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/show/rank/v1/RankListReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/show/rank/v1/Item;",
            ">;)",
            "Lcom/bapis/bilibili/app/show/rank/v1/RankListReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;->access$400(Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/app/show/rank/v1/Item$b;)Lcom/bapis/bilibili/app/show/rank/v1/RankListReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/show/rank/v1/Item;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;->access$300(Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;ILcom/bapis/bilibili/app/show/rank/v1/Item;)V

    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/app/show/rank/v1/Item;)Lcom/bapis/bilibili/app/show/rank/v1/RankListReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;->access$300(Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;ILcom/bapis/bilibili/app/show/rank/v1/Item;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/app/show/rank/v1/Item$b;)Lcom/bapis/bilibili/app/show/rank/v1/RankListReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/show/rank/v1/Item;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;->access$200(Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;Lcom/bapis/bilibili/app/show/rank/v1/Item;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/app/show/rank/v1/Item;)Lcom/bapis/bilibili/app/show/rank/v1/RankListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;->access$200(Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;Lcom/bapis/bilibili/app/show/rank/v1/Item;)V

    return-object p0
.end method

.method public clearItems()Lcom/bapis/bilibili/app/show/rank/v1/RankListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;->access$500(Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getItems(I)Lcom/bapis/bilibili/app/show/rank/v1/Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;->getItems(I)Lcom/bapis/bilibili/app/show/rank/v1/Item;

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
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;->getItemsCount()I

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
            "Lcom/bapis/bilibili/app/show/rank/v1/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;->getItemsList()Ljava/util/List;

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

.method public removeItems(I)Lcom/bapis/bilibili/app/show/rank/v1/RankListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;->access$600(Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/app/show/rank/v1/Item$b;)Lcom/bapis/bilibili/app/show/rank/v1/RankListReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/show/rank/v1/Item;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;->access$100(Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;ILcom/bapis/bilibili/app/show/rank/v1/Item;)V

    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/app/show/rank/v1/Item;)Lcom/bapis/bilibili/app/show/rank/v1/RankListReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;->access$100(Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;ILcom/bapis/bilibili/app/show/rank/v1/Item;)V

    return-object p0
.end method
