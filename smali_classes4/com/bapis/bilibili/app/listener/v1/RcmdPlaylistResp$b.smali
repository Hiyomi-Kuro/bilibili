.class public final Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/listener/v1/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;",
        "Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;",
        ">;",
        "Lcom/bapis/bilibili/app/listener/v1/p2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$000()Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/listener/v1/DetailItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$400(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllTopCards(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/listener/v1/TopCard;",
            ">;)",
            "Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$1200(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addList(ILcom/bapis/bilibili/app/listener/v1/DetailItem$b;)Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$300(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;ILcom/bapis/bilibili/app/listener/v1/DetailItem;)V

    return-object p0
.end method

.method public addList(ILcom/bapis/bilibili/app/listener/v1/DetailItem;)Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$300(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;ILcom/bapis/bilibili/app/listener/v1/DetailItem;)V

    return-object p0
.end method

.method public addList(Lcom/bapis/bilibili/app/listener/v1/DetailItem$b;)Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$200(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;Lcom/bapis/bilibili/app/listener/v1/DetailItem;)V

    return-object p0
.end method

.method public addList(Lcom/bapis/bilibili/app/listener/v1/DetailItem;)Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$200(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;Lcom/bapis/bilibili/app/listener/v1/DetailItem;)V

    return-object p0
.end method

.method public addTopCards(ILcom/bapis/bilibili/app/listener/v1/TopCard$b;)Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$1100(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;ILcom/bapis/bilibili/app/listener/v1/TopCard;)V

    return-object p0
.end method

.method public addTopCards(ILcom/bapis/bilibili/app/listener/v1/TopCard;)Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$1100(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;ILcom/bapis/bilibili/app/listener/v1/TopCard;)V

    return-object p0
.end method

.method public addTopCards(Lcom/bapis/bilibili/app/listener/v1/TopCard$b;)Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/TopCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$1000(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;Lcom/bapis/bilibili/app/listener/v1/TopCard;)V

    return-object p0
.end method

.method public addTopCards(Lcom/bapis/bilibili/app/listener/v1/TopCard;)Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$1000(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;Lcom/bapis/bilibili/app/listener/v1/TopCard;)V

    return-object p0
.end method

.method public clearHistoryLen()Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$800(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearList()Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$500(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNextPage()Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$1700(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopCards()Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$1300(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getHistoryLen()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->getHistoryLen()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getList(I)Lcom/bapis/bilibili/app/listener/v1/DetailItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->getList(I)Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->getListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/DetailItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->getListList()Ljava/util/List;

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
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->getNextPage()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopCards(I)Lcom/bapis/bilibili/app/listener/v1/TopCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->getTopCards(I)Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTopCardsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->getTopCardsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTopCardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/TopCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->getTopCardsList()Ljava/util/List;

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

.method public hasNextPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->hasNextPage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeNextPage(Lcom/bapis/bilibili/pagination/PaginationReply;)Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$1600(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;Lcom/bapis/bilibili/pagination/PaginationReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeList(I)Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$600(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeTopCards(I)Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$1400(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHistoryLen(J)Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$700(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setList(ILcom/bapis/bilibili/app/listener/v1/DetailItem$b;)Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$100(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;ILcom/bapis/bilibili/app/listener/v1/DetailItem;)V

    return-object p0
.end method

.method public setList(ILcom/bapis/bilibili/app/listener/v1/DetailItem;)Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$100(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;ILcom/bapis/bilibili/app/listener/v1/DetailItem;)V

    return-object p0
.end method

.method public setNextPage(Lcom/bapis/bilibili/pagination/PaginationReply$b;)Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pagination/PaginationReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$1500(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;Lcom/bapis/bilibili/pagination/PaginationReply;)V

    return-object p0
.end method

.method public setNextPage(Lcom/bapis/bilibili/pagination/PaginationReply;)Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$1500(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;Lcom/bapis/bilibili/pagination/PaginationReply;)V

    return-object p0
.end method

.method public setTopCards(ILcom/bapis/bilibili/app/listener/v1/TopCard$b;)Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$900(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;ILcom/bapis/bilibili/app/listener/v1/TopCard;)V

    return-object p0
.end method

.method public setTopCards(ILcom/bapis/bilibili/app/listener/v1/TopCard;)Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;->access$900(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;ILcom/bapis/bilibili/app/listener/v1/TopCard;)V

    return-object p0
.end method
