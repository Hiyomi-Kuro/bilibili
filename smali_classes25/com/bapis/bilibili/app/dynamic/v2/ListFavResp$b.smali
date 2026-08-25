.class public final Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/lm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/lm;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItemList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addItemList(ILcom/bapis/bilibili/app/dynamic/v2/OpusFavItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;ILcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;)V

    return-object p0
.end method

.method public addItemList(ILcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;)Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;ILcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;)V

    return-object p0
.end method

.method public addItemList(Lcom/bapis/bilibili/app/dynamic/v2/OpusFavItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;Lcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;)V

    return-object p0
.end method

.method public addItemList(Lcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;)Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;Lcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;)V

    return-object p0
.end method

.method public clearItemList()Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNextPage()Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getItemList(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;->getItemList(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;->getItemListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;->getItemListList()Ljava/util/List;

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

.method public getNextPage()Lcom/bapis/bilibili/pagination/PaginationReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;->getNextPage()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasNextPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;->hasNextPage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeNextPage(Lcom/bapis/bilibili/pagination/PaginationReply;)Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;Lcom/bapis/bilibili/pagination/PaginationReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeItemList(I)Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItemList(ILcom/bapis/bilibili/app/dynamic/v2/OpusFavItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;ILcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;)V

    return-object p0
.end method

.method public setItemList(ILcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;)Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;ILcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;)V

    return-object p0
.end method

.method public setNextPage(Lcom/bapis/bilibili/pagination/PaginationReply$b;)Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pagination/PaginationReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;Lcom/bapis/bilibili/pagination/PaginationReply;)V

    return-object p0
.end method

.method public setNextPage(Lcom/bapis/bilibili/pagination/PaginationReply;)Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;Lcom/bapis/bilibili/pagination/PaginationReply;)V

    return-object p0
.end method
