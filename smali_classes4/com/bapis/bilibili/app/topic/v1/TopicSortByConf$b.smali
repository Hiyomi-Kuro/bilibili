.class public final Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/topic/v1/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;",
        "Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf$b;",
        ">;",
        "Lcom/bapis/bilibili/app/topic/v1/m1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;->access$000()Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAllSortBy(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/topic/v1/SortContent;",
            ">;)",
            "Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;->access$600(Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllSortBy(ILcom/bapis/bilibili/app/topic/v1/SortContent$b;)Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/topic/v1/SortContent;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;->access$500(Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;ILcom/bapis/bilibili/app/topic/v1/SortContent;)V

    return-object p0
.end method

.method public addAllSortBy(ILcom/bapis/bilibili/app/topic/v1/SortContent;)Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;->access$500(Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;ILcom/bapis/bilibili/app/topic/v1/SortContent;)V

    return-object p0
.end method

.method public addAllSortBy(Lcom/bapis/bilibili/app/topic/v1/SortContent$b;)Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/SortContent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;->access$400(Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;Lcom/bapis/bilibili/app/topic/v1/SortContent;)V

    return-object p0
.end method

.method public addAllSortBy(Lcom/bapis/bilibili/app/topic/v1/SortContent;)Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;->access$400(Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;Lcom/bapis/bilibili/app/topic/v1/SortContent;)V

    return-object p0
.end method

.method public clearAllSortBy()Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;->access$700(Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDefaultSortBy()Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;->access$200(Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShowSortBy()Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;->access$1000(Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAllSortBy(I)Lcom/bapis/bilibili/app/topic/v1/SortContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;->getAllSortBy(I)Lcom/bapis/bilibili/app/topic/v1/SortContent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAllSortByCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;->getAllSortByCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAllSortByList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/topic/v1/SortContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;->getAllSortByList()Ljava/util/List;

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

.method public getDefaultSortBy()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;->getDefaultSortBy()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getShowSortBy()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;->getShowSortBy()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public removeAllSortBy(I)Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;->access$800(Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAllSortBy(ILcom/bapis/bilibili/app/topic/v1/SortContent$b;)Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/topic/v1/SortContent;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;->access$300(Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;ILcom/bapis/bilibili/app/topic/v1/SortContent;)V

    return-object p0
.end method

.method public setAllSortBy(ILcom/bapis/bilibili/app/topic/v1/SortContent;)Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;->access$300(Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;ILcom/bapis/bilibili/app/topic/v1/SortContent;)V

    return-object p0
.end method

.method public setDefaultSortBy(J)Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;->access$100(Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShowSortBy(J)Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;->access$900(Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
