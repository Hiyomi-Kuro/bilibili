.class public final Lcom/bapis/bilibili/app/viewunite/common/PugvSeries$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/common/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeries$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/common/b3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;->access$000()Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/common/PugvSeries$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllContents(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeries$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/PugvSeriesItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/common/PugvSeries$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;->access$700(Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addContents(ILcom/bapis/bilibili/app/viewunite/common/PugvSeriesItem$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeries$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/PugvSeriesItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;->access$600(Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;ILcom/bapis/bilibili/app/viewunite/common/PugvSeriesItem;)V

    return-object p0
.end method

.method public addContents(ILcom/bapis/bilibili/app/viewunite/common/PugvSeriesItem;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeries$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;->access$600(Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;ILcom/bapis/bilibili/app/viewunite/common/PugvSeriesItem;)V

    return-object p0
.end method

.method public addContents(Lcom/bapis/bilibili/app/viewunite/common/PugvSeriesItem$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeries$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeriesItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;->access$500(Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;Lcom/bapis/bilibili/app/viewunite/common/PugvSeriesItem;)V

    return-object p0
.end method

.method public addContents(Lcom/bapis/bilibili/app/viewunite/common/PugvSeriesItem;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeries$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;->access$500(Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;Lcom/bapis/bilibili/app/viewunite/common/PugvSeriesItem;)V

    return-object p0
.end method

.method public clearContents()Lcom/bapis/bilibili/app/viewunite/common/PugvSeries$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;->access$800(Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNav()Lcom/bapis/bilibili/app/viewunite/common/PugvSeries$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;->access$300(Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getContents(I)Lcom/bapis/bilibili/app/viewunite/common/PugvSeriesItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;->getContents(I)Lcom/bapis/bilibili/app/viewunite/common/PugvSeriesItem;

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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;->getContentsCount()I

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
            "Lcom/bapis/bilibili/app/viewunite/common/PugvSeriesItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;->getContentsList()Ljava/util/List;

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

.method public getNav()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;->getNav()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasNav()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;->hasNav()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeNav(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeries$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;->access$200(Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeContents(I)Lcom/bapis/bilibili/app/viewunite/common/PugvSeries$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;->access$900(Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setContents(ILcom/bapis/bilibili/app/viewunite/common/PugvSeriesItem$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeries$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/PugvSeriesItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;->access$400(Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;ILcom/bapis/bilibili/app/viewunite/common/PugvSeriesItem;)V

    return-object p0
.end method

.method public setContents(ILcom/bapis/bilibili/app/viewunite/common/PugvSeriesItem;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeries$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;->access$400(Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;ILcom/bapis/bilibili/app/viewunite/common/PugvSeriesItem;)V

    return-object p0
.end method

.method public setNav(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeries$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;->access$100(Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)V

    return-object p0
.end method

.method public setNav(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeries$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;->access$100(Lcom/bapis/bilibili/app/viewunite/common/PugvSeries;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)V

    return-object p0
.end method
