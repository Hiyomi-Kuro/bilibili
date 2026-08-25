.class public final Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;",
        ">;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/i;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$000()Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPages(Ljava/lang/Iterable;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;",
            ">;)",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;"
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
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$1600(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPages(ILcom/bapis/bilibili/mall/tab3/viewunite/common/Page$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$1500(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;ILcom/bapis/bilibili/mall/tab3/viewunite/common/Page;)V

    return-object p0
.end method

.method public addPages(ILcom/bapis/bilibili/mall/tab3/viewunite/common/Page;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$1500(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;ILcom/bapis/bilibili/mall/tab3/viewunite/common/Page;)V

    return-object p0
.end method

.method public addPages(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$1400(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;)V

    return-object p0
.end method

.method public addPages(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$1400(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;)V

    return-object p0
.end method

.method public clearDislike()Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$600(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearElecRank()Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$2100(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPages()Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$1700(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPremiere()Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$300(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShareSubtitle()Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$1100(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShortLink()Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$800(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDislike()Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/Dislike;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->getDislike()Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/Dislike;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getElecRank()Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ElecRank;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->getElecRank()Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ElecRank;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPages(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->getPages(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->getPagesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->getPagesList()Ljava/util/List;

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

.method public getPremiere()Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/PremiereResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->getPremiere()Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/PremiereResource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShareSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->getShareSubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShareSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->getShareSubtitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShortLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->getShortLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShortLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->getShortLinkBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasDislike()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->hasDislike()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasElecRank()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->hasElecRank()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPremiere()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->hasPremiere()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDislike(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/Dislike;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$500(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/Dislike;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeElecRank(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ElecRank;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$2000(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ElecRank;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePremiere(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/PremiereResource;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$200(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/PremiereResource;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removePages(I)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$1800(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDislike(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/Dislike$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/Dislike;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$400(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/Dislike;)V

    return-object p0
.end method

.method public setDislike(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/Dislike;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$400(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/Dislike;)V

    return-object p0
.end method

.method public setElecRank(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ElecRank$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ElecRank;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$1900(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ElecRank;)V

    return-object p0
.end method

.method public setElecRank(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ElecRank;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$1900(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ElecRank;)V

    return-object p0
.end method

.method public setPages(ILcom/bapis/bilibili/mall/tab3/viewunite/common/Page$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$1300(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;ILcom/bapis/bilibili/mall/tab3/viewunite/common/Page;)V

    return-object p0
.end method

.method public setPages(ILcom/bapis/bilibili/mall/tab3/viewunite/common/Page;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$1300(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;ILcom/bapis/bilibili/mall/tab3/viewunite/common/Page;)V

    return-object p0
.end method

.method public setPremiere(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/PremiereResource$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/PremiereResource;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$100(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/PremiereResource;)V

    return-object p0
.end method

.method public setPremiere(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/PremiereResource;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$100(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/PremiereResource;)V

    return-object p0
.end method

.method public setShareSubtitle(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$1000(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShareSubtitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$1200(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShortLink(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$700(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShortLinkBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->access$900(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
