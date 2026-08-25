.class public final Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/v1/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;",
        "Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/v1/y0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;->access$000()Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRelates(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/RelateCard;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;->access$400(Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addRelates(ILcom/bapis/bilibili/app/viewunite/common/RelateCard$b;)Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/RelateCard;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;->access$300(Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;ILcom/bapis/bilibili/app/viewunite/common/RelateCard;)V

    return-object p0
.end method

.method public addRelates(ILcom/bapis/bilibili/app/viewunite/common/RelateCard;)Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;->access$300(Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;ILcom/bapis/bilibili/app/viewunite/common/RelateCard;)V

    return-object p0
.end method

.method public addRelates(Lcom/bapis/bilibili/app/viewunite/common/RelateCard$b;)Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/RelateCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;->access$200(Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;Lcom/bapis/bilibili/app/viewunite/common/RelateCard;)V

    return-object p0
.end method

.method public addRelates(Lcom/bapis/bilibili/app/viewunite/common/RelateCard;)Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;->access$200(Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;Lcom/bapis/bilibili/app/viewunite/common/RelateCard;)V

    return-object p0
.end method

.method public clearPagination()Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;->access$900(Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRelates()Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;->access$500(Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPagination()Lcom/bapis/bilibili/pagination/Pagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;->getPagination()Lcom/bapis/bilibili/pagination/Pagination;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRelates(I)Lcom/bapis/bilibili/app/viewunite/common/RelateCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;->getRelates(I)Lcom/bapis/bilibili/app/viewunite/common/RelateCard;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getRelatesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;->getRelatesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRelatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/RelateCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;->getRelatesList()Ljava/util/List;

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

.method public hasPagination()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;->hasPagination()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePagination(Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;->access$800(Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;Lcom/bapis/bilibili/pagination/Pagination;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeRelates(I)Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;->access$600(Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPagination(Lcom/bapis/bilibili/pagination/Pagination$b;)Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pagination/Pagination;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;->access$700(Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;Lcom/bapis/bilibili/pagination/Pagination;)V

    return-object p0
.end method

.method public setPagination(Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;->access$700(Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;Lcom/bapis/bilibili/pagination/Pagination;)V

    return-object p0
.end method

.method public setRelates(ILcom/bapis/bilibili/app/viewunite/common/RelateCard$b;)Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/RelateCard;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;->access$100(Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;ILcom/bapis/bilibili/app/viewunite/common/RelateCard;)V

    return-object p0
.end method

.method public setRelates(ILcom/bapis/bilibili/app/viewunite/common/RelateCard;)Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;->access$100(Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;ILcom/bapis/bilibili/app/viewunite/common/RelateCard;)V

    return-object p0
.end method
