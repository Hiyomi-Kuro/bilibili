.class public final Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/v3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/v3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/MixUpListItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllSortTypes(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/SortType;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$1300(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/app/dynamic/v2/MixUpListItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/MixUpListItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;ILcom/bapis/bilibili/app/dynamic/v2/MixUpListItem;)V

    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/app/dynamic/v2/MixUpListItem;)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;ILcom/bapis/bilibili/app/dynamic/v2/MixUpListItem;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/app/dynamic/v2/MixUpListItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/MixUpListItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;Lcom/bapis/bilibili/app/dynamic/v2/MixUpListItem;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/app/dynamic/v2/MixUpListItem;)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;Lcom/bapis/bilibili/app/dynamic/v2/MixUpListItem;)V

    return-object p0
.end method

.method public addSortTypes(ILcom/bapis/bilibili/app/dynamic/v2/SortType$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/SortType;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$1200(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;ILcom/bapis/bilibili/app/dynamic/v2/SortType;)V

    return-object p0
.end method

.method public addSortTypes(ILcom/bapis/bilibili/app/dynamic/v2/SortType;)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$1200(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;ILcom/bapis/bilibili/app/dynamic/v2/SortType;)V

    return-object p0
.end method

.method public addSortTypes(Lcom/bapis/bilibili/app/dynamic/v2/SortType$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/SortType;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;Lcom/bapis/bilibili/app/dynamic/v2/SortType;)V

    return-object p0
.end method

.method public addSortTypes(Lcom/bapis/bilibili/app/dynamic/v2/SortType;)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;Lcom/bapis/bilibili/app/dynamic/v2/SortType;)V

    return-object p0
.end method

.method public clearDefaultSortType()Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$1900(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItems()Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSearchDefaultText()Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShowMoreSortTypes()Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$1700(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSortTypes()Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$1400(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDefaultSortType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->getDefaultSortType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItems(I)Lcom/bapis/bilibili/app/dynamic/v2/MixUpListItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->getItems(I)Lcom/bapis/bilibili/app/dynamic/v2/MixUpListItem;

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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->getItemsCount()I

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
            "Lcom/bapis/bilibili/app/dynamic/v2/MixUpListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->getItemsList()Ljava/util/List;

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

.method public getSearchDefaultText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->getSearchDefaultText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSearchDefaultTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->getSearchDefaultTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowMoreSortTypes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->getShowMoreSortTypes()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSortTypes(I)Lcom/bapis/bilibili/app/dynamic/v2/SortType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->getSortTypes(I)Lcom/bapis/bilibili/app/dynamic/v2/SortType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSortTypesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->getSortTypesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSortTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/SortType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->getSortTypesList()Ljava/util/List;

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

.method public removeItems(I)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeSortTypes(I)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$1500(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDefaultSortType(I)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$1800(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/app/dynamic/v2/MixUpListItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/MixUpListItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;ILcom/bapis/bilibili/app/dynamic/v2/MixUpListItem;)V

    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/app/dynamic/v2/MixUpListItem;)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;ILcom/bapis/bilibili/app/dynamic/v2/MixUpListItem;)V

    return-object p0
.end method

.method public setSearchDefaultText(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSearchDefaultTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShowMoreSortTypes(Z)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$1600(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSortTypes(ILcom/bapis/bilibili/app/dynamic/v2/SortType$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/SortType;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;ILcom/bapis/bilibili/app/dynamic/v2/SortType;)V

    return-object p0
.end method

.method public setSortTypes(ILcom/bapis/bilibili/app/dynamic/v2/SortType;)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;ILcom/bapis/bilibili/app/dynamic/v2/SortType;)V

    return-object p0
.end method
