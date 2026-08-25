.class public final Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/pugvanymodel/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->access$000()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCatalogues(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCatalogue;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->access$400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCatalogues(ILcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCatalogue$b;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCatalogue;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->access$300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;ILcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCatalogue;)V

    return-object p0
.end method

.method public addCatalogues(ILcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCatalogue;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->access$300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;ILcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCatalogue;)V

    return-object p0
.end method

.method public addCatalogues(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCatalogue$b;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCatalogue;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->access$200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCatalogue;)V

    return-object p0
.end method

.method public addCatalogues(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCatalogue;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->access$200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCatalogue;)V

    return-object p0
.end method

.method public clearCatalogueLiveInfo()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->access$900(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCatalogueUpdateText()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->access$1100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCatalogues()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->access$500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCatalogueLiveInfo()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueLiveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->getCatalogueLiveInfo()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueLiveInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCatalogueUpdateText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->getCatalogueUpdateText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCatalogueUpdateTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->getCatalogueUpdateTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCatalogues(I)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCatalogue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->getCatalogues(I)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCatalogue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCataloguesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->getCataloguesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCataloguesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCatalogue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->getCataloguesList()Ljava/util/List;

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

.method public hasCatalogueLiveInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->hasCatalogueLiveInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCatalogueLiveInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueLiveInfo;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->access$800(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueLiveInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeCatalogues(I)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->access$600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCatalogueLiveInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueLiveInfo$b;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueLiveInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->access$700(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueLiveInfo;)V

    return-object p0
.end method

.method public setCatalogueLiveInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueLiveInfo;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->access$700(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueLiveInfo;)V

    return-object p0
.end method

.method public setCatalogueUpdateText(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->access$1000(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCatalogueUpdateTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->access$1200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCatalogues(ILcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCatalogue$b;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCatalogue;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->access$100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;ILcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCatalogue;)V

    return-object p0
.end method

.method public setCatalogues(ILcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCatalogue;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->access$100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;ILcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCatalogue;)V

    return-object p0
.end method
