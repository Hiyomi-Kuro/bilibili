.class public final Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/interfaces/v1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;",
        "Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/interfaces/v1/s;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->access$000()Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->access$400(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/app/interfaces/v1/CursorItem$b;)Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->access$300(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;ILcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V

    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/app/interfaces/v1/CursorItem;)Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->access$300(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;ILcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem$b;)Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->access$200(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->access$200(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V

    return-object p0
.end method

.method public clearCursor()Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->access$900(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEmptyLink()Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->access$1300(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHasMore()Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->access$1100(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItems()Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->access$500(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCursor()Lcom/bapis/bilibili/app/interfaces/v1/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->getCursor()Lcom/bapis/bilibili/app/interfaces/v1/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEmptyLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->getEmptyLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEmptyLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->getEmptyLinkBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHasMore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->getHasMore()Z

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
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->getItems(I)Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;

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
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->getItemsCount()I

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
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->getItemsList()Ljava/util/List;

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
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->hasCursor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCursor(Lcom/bapis/bilibili/app/interfaces/v1/Cursor;)Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->access$800(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;Lcom/bapis/bilibili/app/interfaces/v1/Cursor;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeItems(I)Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->access$600(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCursor(Lcom/bapis/bilibili/app/interfaces/v1/Cursor$b;)Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/Cursor;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->access$700(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;Lcom/bapis/bilibili/app/interfaces/v1/Cursor;)V

    return-object p0
.end method

.method public setCursor(Lcom/bapis/bilibili/app/interfaces/v1/Cursor;)Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->access$700(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;Lcom/bapis/bilibili/app/interfaces/v1/Cursor;)V

    return-object p0
.end method

.method public setEmptyLink(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->access$1200(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEmptyLinkBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->access$1400(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHasMore(Z)Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->access$1000(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/app/interfaces/v1/CursorItem$b;)Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->access$100(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;ILcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V

    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/app/interfaces/v1/CursorItem;)Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->access$100(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;ILcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V

    return-object p0
.end method
