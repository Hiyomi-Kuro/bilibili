.class public final Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/common/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/common/i2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;->access$000()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllImages(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;->access$400(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addImages(ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;->access$300(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;)V

    return-object p0
.end method

.method public addImages(ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;->access$300(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;)V

    return-object p0
.end method

.method public addImages(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;->access$200(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;)V

    return-object p0
.end method

.method public addImages(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;->access$200(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;)V

    return-object p0
.end method

.method public clearFoldRatio()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;->access$1000(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFolded()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;->access$800(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearImages()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;->access$500(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFoldRatio()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;->getFoldRatio()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFolded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;->getFolded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getImages(I)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;->getImages(I)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getImagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;->getImagesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getImagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;->getImagesList()Ljava/util/List;

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

.method public removeImages(I)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;->access$600(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFoldRatio(D)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;->access$900(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFolded(Z)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;->access$700(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setImages(ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;->access$100(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;)V

    return-object p0
.end method

.method public setImages(ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;->access$100(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;)V

    return-object p0
.end method
