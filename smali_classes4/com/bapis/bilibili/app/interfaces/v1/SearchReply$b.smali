.class public final Lcom/bapis/bilibili/app/interfaces/v1/SearchReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/interfaces/v1/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/interfaces/v1/p1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->access$000()Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/interfaces/v1/SearchReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/interfaces/v1/SearchReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/interfaces/v1/SearchReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->access$400(Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/app/interfaces/v1/CursorItem$b;)Lcom/bapis/bilibili/app/interfaces/v1/SearchReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->access$300(Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;ILcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V

    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/app/interfaces/v1/CursorItem;)Lcom/bapis/bilibili/app/interfaces/v1/SearchReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->access$300(Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;ILcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem$b;)Lcom/bapis/bilibili/app/interfaces/v1/SearchReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->access$200(Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)Lcom/bapis/bilibili/app/interfaces/v1/SearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->access$200(Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V

    return-object p0
.end method

.method public clearHasMore()Lcom/bapis/bilibili/app/interfaces/v1/SearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->access$800(Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItems()Lcom/bapis/bilibili/app/interfaces/v1/SearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->access$500(Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPage()Lcom/bapis/bilibili/app/interfaces/v1/SearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->access$1100(Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;)V

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
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->getHasMore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItems(I)Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->getItems(I)Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;

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
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->getItemsCount()I

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
            "Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->getItemsList()Ljava/util/List;

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

.method public getPage()Lcom/bapis/bilibili/app/interfaces/v1/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->getPage()Lcom/bapis/bilibili/app/interfaces/v1/Page;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->hasPage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePage(Lcom/bapis/bilibili/app/interfaces/v1/Page;)Lcom/bapis/bilibili/app/interfaces/v1/SearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->access$1000(Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;Lcom/bapis/bilibili/app/interfaces/v1/Page;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeItems(I)Lcom/bapis/bilibili/app/interfaces/v1/SearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->access$600(Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHasMore(Z)Lcom/bapis/bilibili/app/interfaces/v1/SearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->access$700(Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/app/interfaces/v1/CursorItem$b;)Lcom/bapis/bilibili/app/interfaces/v1/SearchReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->access$100(Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;ILcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V

    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/app/interfaces/v1/CursorItem;)Lcom/bapis/bilibili/app/interfaces/v1/SearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->access$100(Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;ILcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V

    return-object p0
.end method

.method public setPage(Lcom/bapis/bilibili/app/interfaces/v1/Page$b;)Lcom/bapis/bilibili/app/interfaces/v1/SearchReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/Page;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->access$900(Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;Lcom/bapis/bilibili/app/interfaces/v1/Page;)V

    return-object p0
.end method

.method public setPage(Lcom/bapis/bilibili/app/interfaces/v1/Page;)Lcom/bapis/bilibili/app/interfaces/v1/SearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->access$900(Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;Lcom/bapis/bilibili/app/interfaces/v1/Page;)V

    return-object p0
.end method
