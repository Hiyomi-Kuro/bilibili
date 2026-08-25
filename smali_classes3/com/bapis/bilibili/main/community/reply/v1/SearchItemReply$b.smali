.class public final Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;",
        "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply$b;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/i1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->access$000()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;",
            ">;)",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->access$700(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/main/community/reply/v1/SearchItem$b;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->access$600(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;ILcom/bapis/bilibili/main/community/reply/v1/SearchItem;)V

    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/main/community/reply/v1/SearchItem;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->access$600(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;ILcom/bapis/bilibili/main/community/reply/v1/SearchItem;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/main/community/reply/v1/SearchItem$b;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->access$500(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->access$500(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;)V

    return-object p0
.end method

.method public clearCursor()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->access$300(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExtra()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->access$1200(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItems()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->access$800(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCursor()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->getCursor()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReply;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExtra()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReplyExtraInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->getExtra()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReplyExtraInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getItems(I)Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->getItems(I)Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

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
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->getItemsCount()I

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
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->getItemsList()Ljava/util/List;

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
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->hasCursor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasExtra()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->hasExtra()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCursor(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReply;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->access$200(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeExtra(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReplyExtraInfo;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->access$1100(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReplyExtraInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeItems(I)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->access$900(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCursor(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReply$b;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->access$100(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReply;)V

    return-object p0
.end method

.method public setCursor(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReply;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->access$100(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReply;)V

    return-object p0
.end method

.method public setExtra(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReplyExtraInfo$b;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReplyExtraInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->access$1000(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReplyExtraInfo;)V

    return-object p0
.end method

.method public setExtra(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReplyExtraInfo;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->access$1000(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReplyExtraInfo;)V

    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/main/community/reply/v1/SearchItem$b;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->access$400(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;ILcom/bapis/bilibili/main/community/reply/v1/SearchItem;)V

    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/main/community/reply/v1/SearchItem;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->access$400(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;ILcom/bapis/bilibili/main/community/reply/v1/SearchItem;)V

    return-object p0
.end method
