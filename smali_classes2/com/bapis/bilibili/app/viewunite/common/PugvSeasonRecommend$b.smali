.class public final Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/common/y2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/common/y2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->access$000()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllContents(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->access$700(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addContents(ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->access$600(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;)V

    return-object p0
.end method

.method public addContents(ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->access$600(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;)V

    return-object p0
.end method

.method public addContents(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->access$500(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;)V

    return-object p0
.end method

.method public addContents(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->access$500(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;)V

    return-object p0
.end method

.method public clearContents()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->access$800(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMoreInfo()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->access$1200(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNav()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->access$300(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShowStyle()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->access$1500(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getContents(I)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->getContents(I)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getContentsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->getContentsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getContentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->getContentsList()Ljava/util/List;

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

.method public getMoreInfo()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendMore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->getMoreInfo()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendMore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNav()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->getNav()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowStyle()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendShowStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->getShowStyle()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendShowStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowStyleValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->getShowStyleValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMoreInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->hasMoreInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNav()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->hasNav()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeMoreInfo(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendMore;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->access$1100(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendMore;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeNav(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->access$200(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeContents(I)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->access$900(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setContents(ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->access$400(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;)V

    return-object p0
.end method

.method public setContents(ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->access$400(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;)V

    return-object p0
.end method

.method public setMoreInfo(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendMore$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendMore;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->access$1000(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendMore;)V

    return-object p0
.end method

.method public setMoreInfo(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendMore;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->access$1000(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendMore;)V

    return-object p0
.end method

.method public setNav(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->access$100(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)V

    return-object p0
.end method

.method public setNav(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->access$100(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)V

    return-object p0
.end method

.method public setShowStyle(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendShowStyle;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->access$1400(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendShowStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShowStyleValue(I)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->access$1300(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
