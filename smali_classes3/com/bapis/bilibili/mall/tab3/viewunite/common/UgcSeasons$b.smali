.class public final Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/mall/tab3/viewunite/common/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;",
        ">;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/b3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$000()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSeasonAbility(Ljava/lang/Iterable;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;"
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
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$3400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllSection(Ljava/lang/Iterable;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;",
            ">;)",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;"
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
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$1500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addSeasonAbility(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$3300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addSeasonAbilityBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$3600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addSection(ILcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$1400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;ILcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;)V

    return-object p0
.end method

.method public addSection(ILcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$1400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;ILcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;)V

    return-object p0
.end method

.method public addSection(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$1300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;)V

    return-object p0
.end method

.method public addSection(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$1300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;)V

    return-object p0
.end method

.method public clearActivity()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$3100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCover()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEpCount()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$2500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHead()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$2300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearId()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSeasonAbility()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$3500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSeasonTitle()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$3800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSeasonType()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$2800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSection()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$1600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSupernatantTitle()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$1000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUnionTitle()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$1900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getActivity()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getActivity()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getCoverBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEpCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getEpCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getHead()Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonHead;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getHead()Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonHead;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSeasonAbility(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getSeasonAbility(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSeasonAbilityBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getSeasonAbilityBytes(I)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSeasonAbilityCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getSeasonAbilityCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSeasonAbilityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getSeasonAbilityList()Ljava/util/List;

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

.method public getSeasonTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getSeasonTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSeasonTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getSeasonTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSeasonType()Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getSeasonType()Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSeasonTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getSeasonTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSection(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getSection(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSectionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getSectionCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSectionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getSectionList()Ljava/util/List;

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

.method public getSupernatantTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getSupernatantTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupernatantTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getSupernatantTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getTitle()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUnionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getUnionTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUnionTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getUnionTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasActivity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->hasActivity()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasHead()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->hasHead()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeActivity(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$3000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeHead(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonHead;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$2200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonHead;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeSection(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$1700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setActivity(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$2900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;)V

    return-object p0
.end method

.method public setActivity(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$2900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;)V

    return-object p0
.end method

.method public setCover(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEpCount(J)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$2400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHead(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonHead$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonHead;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$2100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonHead;)V

    return-object p0
.end method

.method public setHead(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonHead;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$2100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonHead;)V

    return-object p0
.end method

.method public setId(J)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSeasonAbility(ILjava/lang/String;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$3200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSeasonTitle(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$3700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSeasonTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$3900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSeasonType(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonType;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$2700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSeasonTypeValue(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$2600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSection(ILcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$1200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;ILcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;)V

    return-object p0
.end method

.method public setSection(ILcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$1200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;ILcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;)V

    return-object p0
.end method

.method public setSupernatantTitle(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSupernatantTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$1100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUnionTitle(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$1800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUnionTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->access$2000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
