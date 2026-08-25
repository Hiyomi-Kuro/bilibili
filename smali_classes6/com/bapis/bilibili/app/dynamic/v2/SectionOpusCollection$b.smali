.class public final Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/ds;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;",
        "Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ds;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAllCollections(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllCollections(ILcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover$b;)Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;ILcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;)V

    return-object p0
.end method

.method public addAllCollections(ILcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;)Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;ILcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;)V

    return-object p0
.end method

.method public addAllCollections(Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover$b;)Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;)V

    return-object p0
.end method

.method public addAllCollections(Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;)Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;)V

    return-object p0
.end method

.method public clearAllCollections()Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAllCollections(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;->getAllCollections(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAllCollectionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;->getAllCollectionsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAllCollectionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;->getAllCollectionsList()Ljava/util/List;

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

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeAllCollections(I)Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAllCollections(ILcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover$b;)Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;ILcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;)V

    return-object p0
.end method

.method public setAllCollections(ILcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;)Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;ILcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
