.class public final Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/common/t2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/common/t2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->access$000()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCooperators(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->access$1000(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCooperators(ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->access$900(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;)V

    return-object p0
.end method

.method public addCooperators(ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->access$900(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;)V

    return-object p0
.end method

.method public addCooperators(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->access$800(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;)V

    return-object p0
.end method

.method public addCooperators(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->access$800(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;)V

    return-object p0
.end method

.method public clearCooperators()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->access$1100(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNav()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->access$300(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPublisherDesc()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->access$500(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSkuContent()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->access$1500(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCooperators(I)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->getCooperators(I)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCooperatorsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->getCooperatorsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCooperatorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->getCooperatorsList()Ljava/util/List;

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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->getNav()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPublisherDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->getPublisherDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPublisherDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->getPublisherDescBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSkuContent()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisherSkuContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->getSkuContent()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisherSkuContent;

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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->hasNav()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSkuContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->hasSkuContent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeNav(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->access$200(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSkuContent(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisherSkuContent;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->access$1400(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisherSkuContent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeCooperators(I)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->access$1200(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCooperators(ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->access$700(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;)V

    return-object p0
.end method

.method public setCooperators(ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->access$700(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;ILcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;)V

    return-object p0
.end method

.method public setNav(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->access$100(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)V

    return-object p0
.end method

.method public setNav(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->access$100(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)V

    return-object p0
.end method

.method public setPublisherDesc(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->access$400(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPublisherDescBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->access$600(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSkuContent(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisherSkuContent$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisherSkuContent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->access$1300(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisherSkuContent;)V

    return-object p0
.end method

.method public setSkuContent(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisherSkuContent;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->access$1300(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisherSkuContent;)V

    return-object p0
.end method
