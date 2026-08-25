.class public final Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/jm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/jm;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllClassifications(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/CreationClassification;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllCreationList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$1900(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllSortTypes(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/CreationSortType;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addClassifications(ILcom/bapis/bilibili/app/dynamic/v2/CreationClassification$b;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/CreationClassification;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;ILcom/bapis/bilibili/app/dynamic/v2/CreationClassification;)V

    return-object p0
.end method

.method public addClassifications(ILcom/bapis/bilibili/app/dynamic/v2/CreationClassification;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;ILcom/bapis/bilibili/app/dynamic/v2/CreationClassification;)V

    return-object p0
.end method

.method public addClassifications(Lcom/bapis/bilibili/app/dynamic/v2/CreationClassification$b;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CreationClassification;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;Lcom/bapis/bilibili/app/dynamic/v2/CreationClassification;)V

    return-object p0
.end method

.method public addClassifications(Lcom/bapis/bilibili/app/dynamic/v2/CreationClassification;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;Lcom/bapis/bilibili/app/dynamic/v2/CreationClassification;)V

    return-object p0
.end method

.method public addCreationList(ILcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$1800(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;ILcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;)V

    return-object p0
.end method

.method public addCreationList(ILcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$1800(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;ILcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;)V

    return-object p0
.end method

.method public addCreationList(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$1700(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;)V

    return-object p0
.end method

.method public addCreationList(Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$1700(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;)V

    return-object p0
.end method

.method public addSortTypes(ILcom/bapis/bilibili/app/dynamic/v2/CreationSortType$b;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/CreationSortType;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;ILcom/bapis/bilibili/app/dynamic/v2/CreationSortType;)V

    return-object p0
.end method

.method public addSortTypes(ILcom/bapis/bilibili/app/dynamic/v2/CreationSortType;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;ILcom/bapis/bilibili/app/dynamic/v2/CreationSortType;)V

    return-object p0
.end method

.method public addSortTypes(Lcom/bapis/bilibili/app/dynamic/v2/CreationSortType$b;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CreationSortType;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;Lcom/bapis/bilibili/app/dynamic/v2/CreationSortType;)V

    return-object p0
.end method

.method public addSortTypes(Lcom/bapis/bilibili/app/dynamic/v2/CreationSortType;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;Lcom/bapis/bilibili/app/dynamic/v2/CreationSortType;)V

    return-object p0
.end method

.method public clearClassifications()Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCreationList()Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$2000(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNextPage()Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$1500(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSortTypes()Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getClassifications(I)Lcom/bapis/bilibili/app/dynamic/v2/CreationClassification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->getClassifications(I)Lcom/bapis/bilibili/app/dynamic/v2/CreationClassification;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getClassificationsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->getClassificationsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getClassificationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CreationClassification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->getClassificationsList()Ljava/util/List;

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

.method public getCreationList(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->getCreationList(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCreationListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->getCreationListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCreationListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->getCreationListList()Ljava/util/List;

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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->getNextPage()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSortTypes(I)Lcom/bapis/bilibili/app/dynamic/v2/CreationSortType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->getSortTypes(I)Lcom/bapis/bilibili/app/dynamic/v2/CreationSortType;

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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->getSortTypesCount()I

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
            "Lcom/bapis/bilibili/app/dynamic/v2/CreationSortType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->getSortTypesList()Ljava/util/List;

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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->hasNextPage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeNextPage(Lcom/bapis/bilibili/pagination/PaginationReply;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$1400(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;Lcom/bapis/bilibili/pagination/PaginationReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeClassifications(I)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeCreationList(I)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$2100(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeSortTypes(I)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$1200(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setClassifications(ILcom/bapis/bilibili/app/dynamic/v2/CreationClassification$b;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/CreationClassification;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;ILcom/bapis/bilibili/app/dynamic/v2/CreationClassification;)V

    return-object p0
.end method

.method public setClassifications(ILcom/bapis/bilibili/app/dynamic/v2/CreationClassification;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;ILcom/bapis/bilibili/app/dynamic/v2/CreationClassification;)V

    return-object p0
.end method

.method public setCreationList(ILcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$1600(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;ILcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;)V

    return-object p0
.end method

.method public setCreationList(ILcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$1600(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;ILcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;)V

    return-object p0
.end method

.method public setNextPage(Lcom/bapis/bilibili/pagination/PaginationReply$b;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pagination/PaginationReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$1300(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;Lcom/bapis/bilibili/pagination/PaginationReply;)V

    return-object p0
.end method

.method public setNextPage(Lcom/bapis/bilibili/pagination/PaginationReply;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$1300(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;Lcom/bapis/bilibili/pagination/PaginationReply;)V

    return-object p0
.end method

.method public setSortTypes(ILcom/bapis/bilibili/app/dynamic/v2/CreationSortType$b;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/CreationSortType;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;ILcom/bapis/bilibili/app/dynamic/v2/CreationSortType;)V

    return-object p0
.end method

.method public setSortTypes(ILcom/bapis/bilibili/app/dynamic/v2/CreationSortType;)Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;ILcom/bapis/bilibili/app/dynamic/v2/CreationSortType;)V

    return-object p0
.end method
