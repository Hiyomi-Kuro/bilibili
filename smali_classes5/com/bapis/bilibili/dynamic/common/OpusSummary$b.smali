.class public final Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/common/g4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/common/OpusSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dynamic/common/OpusSummary;",
        "Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/common/g4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$000()Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/common/OpusSummary$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCover(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/dynamic/common/Pic;",
            ">;)",
            "Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;"
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
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$1000(Lcom/bapis/bilibili/dynamic/common/OpusSummary;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllTags(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/dynamic/common/OpusTag;",
            ">;)",
            "Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;"
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
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$1900(Lcom/bapis/bilibili/dynamic/common/OpusSummary;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCover(ILcom/bapis/bilibili/dynamic/common/Pic$b;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dynamic/common/Pic;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$900(Lcom/bapis/bilibili/dynamic/common/OpusSummary;ILcom/bapis/bilibili/dynamic/common/Pic;)V

    return-object p0
.end method

.method public addCover(ILcom/bapis/bilibili/dynamic/common/Pic;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$900(Lcom/bapis/bilibili/dynamic/common/OpusSummary;ILcom/bapis/bilibili/dynamic/common/Pic;)V

    return-object p0
.end method

.method public addCover(Lcom/bapis/bilibili/dynamic/common/Pic$b;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/Pic;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$800(Lcom/bapis/bilibili/dynamic/common/OpusSummary;Lcom/bapis/bilibili/dynamic/common/Pic;)V

    return-object p0
.end method

.method public addCover(Lcom/bapis/bilibili/dynamic/common/Pic;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$800(Lcom/bapis/bilibili/dynamic/common/OpusSummary;Lcom/bapis/bilibili/dynamic/common/Pic;)V

    return-object p0
.end method

.method public addTags(ILcom/bapis/bilibili/dynamic/common/OpusTag$b;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dynamic/common/OpusTag;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$1800(Lcom/bapis/bilibili/dynamic/common/OpusSummary;ILcom/bapis/bilibili/dynamic/common/OpusTag;)V

    return-object p0
.end method

.method public addTags(ILcom/bapis/bilibili/dynamic/common/OpusTag;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$1800(Lcom/bapis/bilibili/dynamic/common/OpusSummary;ILcom/bapis/bilibili/dynamic/common/OpusTag;)V

    return-object p0
.end method

.method public addTags(Lcom/bapis/bilibili/dynamic/common/OpusTag$b;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/OpusTag;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$1700(Lcom/bapis/bilibili/dynamic/common/OpusSummary;Lcom/bapis/bilibili/dynamic/common/OpusTag;)V

    return-object p0
.end method

.method public addTags(Lcom/bapis/bilibili/dynamic/common/OpusTag;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$1700(Lcom/bapis/bilibili/dynamic/common/OpusSummary;Lcom/bapis/bilibili/dynamic/common/OpusTag;)V

    return-object p0
.end method

.method public clearCover()Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$1100(Lcom/bapis/bilibili/dynamic/common/OpusSummary;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMusicId()Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$2900(Lcom/bapis/bilibili/dynamic/common/OpusSummary;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOpusSource()Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$300(Lcom/bapis/bilibili/dynamic/common/OpusSummary;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPubInfo()Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$2400(Lcom/bapis/bilibili/dynamic/common/OpusSummary;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSummary()Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$1500(Lcom/bapis/bilibili/dynamic/common/OpusSummary;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTags()Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$2000(Lcom/bapis/bilibili/dynamic/common/OpusSummary;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$500(Lcom/bapis/bilibili/dynamic/common/OpusSummary;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVersion()Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$2700(Lcom/bapis/bilibili/dynamic/common/OpusSummary;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCover(I)Lcom/bapis/bilibili/dynamic/common/Pic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->getCover(I)Lcom/bapis/bilibili/dynamic/common/Pic;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCoverCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->getCoverCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCoverList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/Pic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->getCoverList()Ljava/util/List;

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

.method public getMusicId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->getMusicId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getOpusSource()Lcom/bapis/bilibili/dynamic/common/OpusSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->getOpusSource()Lcom/bapis/bilibili/dynamic/common/OpusSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOpusSourceValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->getOpusSourceValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPubInfo()Lcom/bapis/bilibili/dynamic/common/PubInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->getPubInfo()Lcom/bapis/bilibili/dynamic/common/PubInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSummary()Lcom/bapis/bilibili/dynamic/common/OpusContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->getSummary()Lcom/bapis/bilibili/dynamic/common/OpusContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTags(I)Lcom/bapis/bilibili/dynamic/common/OpusTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->getTags(I)Lcom/bapis/bilibili/dynamic/common/OpusTag;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->getTagsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/OpusTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->getTagsList()Ljava/util/List;

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
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->getTitle()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVersion()Lcom/bapis/bilibili/dynamic/common/Version;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->getVersion()Lcom/bapis/bilibili/dynamic/common/Version;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasPubInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->hasPubInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSummary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->hasSummary()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->hasVersion()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePubInfo(Lcom/bapis/bilibili/dynamic/common/PubInfo;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$2300(Lcom/bapis/bilibili/dynamic/common/OpusSummary;Lcom/bapis/bilibili/dynamic/common/PubInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSummary(Lcom/bapis/bilibili/dynamic/common/OpusContent;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$1400(Lcom/bapis/bilibili/dynamic/common/OpusSummary;Lcom/bapis/bilibili/dynamic/common/OpusContent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVersion(Lcom/bapis/bilibili/dynamic/common/Version;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$2600(Lcom/bapis/bilibili/dynamic/common/OpusSummary;Lcom/bapis/bilibili/dynamic/common/Version;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeCover(I)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$1200(Lcom/bapis/bilibili/dynamic/common/OpusSummary;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeTags(I)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$2100(Lcom/bapis/bilibili/dynamic/common/OpusSummary;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCover(ILcom/bapis/bilibili/dynamic/common/Pic$b;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dynamic/common/Pic;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$700(Lcom/bapis/bilibili/dynamic/common/OpusSummary;ILcom/bapis/bilibili/dynamic/common/Pic;)V

    return-object p0
.end method

.method public setCover(ILcom/bapis/bilibili/dynamic/common/Pic;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$700(Lcom/bapis/bilibili/dynamic/common/OpusSummary;ILcom/bapis/bilibili/dynamic/common/Pic;)V

    return-object p0
.end method

.method public setMusicId(J)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$2800(Lcom/bapis/bilibili/dynamic/common/OpusSummary;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOpusSource(Lcom/bapis/bilibili/dynamic/common/OpusSource;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$200(Lcom/bapis/bilibili/dynamic/common/OpusSummary;Lcom/bapis/bilibili/dynamic/common/OpusSource;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOpusSourceValue(I)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$100(Lcom/bapis/bilibili/dynamic/common/OpusSummary;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPubInfo(Lcom/bapis/bilibili/dynamic/common/PubInfo$b;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PubInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$2200(Lcom/bapis/bilibili/dynamic/common/OpusSummary;Lcom/bapis/bilibili/dynamic/common/PubInfo;)V

    return-object p0
.end method

.method public setPubInfo(Lcom/bapis/bilibili/dynamic/common/PubInfo;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$2200(Lcom/bapis/bilibili/dynamic/common/OpusSummary;Lcom/bapis/bilibili/dynamic/common/PubInfo;)V

    return-object p0
.end method

.method public setSummary(Lcom/bapis/bilibili/dynamic/common/OpusContent$b;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/OpusContent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$1300(Lcom/bapis/bilibili/dynamic/common/OpusSummary;Lcom/bapis/bilibili/dynamic/common/OpusContent;)V

    return-object p0
.end method

.method public setSummary(Lcom/bapis/bilibili/dynamic/common/OpusContent;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$1300(Lcom/bapis/bilibili/dynamic/common/OpusSummary;Lcom/bapis/bilibili/dynamic/common/OpusContent;)V

    return-object p0
.end method

.method public setTags(ILcom/bapis/bilibili/dynamic/common/OpusTag$b;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dynamic/common/OpusTag;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$1600(Lcom/bapis/bilibili/dynamic/common/OpusSummary;ILcom/bapis/bilibili/dynamic/common/OpusTag;)V

    return-object p0
.end method

.method public setTags(ILcom/bapis/bilibili/dynamic/common/OpusTag;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$1600(Lcom/bapis/bilibili/dynamic/common/OpusSummary;ILcom/bapis/bilibili/dynamic/common/OpusTag;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$400(Lcom/bapis/bilibili/dynamic/common/OpusSummary;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$600(Lcom/bapis/bilibili/dynamic/common/OpusSummary;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVersion(Lcom/bapis/bilibili/dynamic/common/Version$b;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/Version;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$2500(Lcom/bapis/bilibili/dynamic/common/OpusSummary;Lcom/bapis/bilibili/dynamic/common/Version;)V

    return-object p0
.end method

.method public setVersion(Lcom/bapis/bilibili/dynamic/common/Version;)Lcom/bapis/bilibili/dynamic/common/OpusSummary$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/OpusSummary;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/OpusSummary;->access$2500(Lcom/bapis/bilibili/dynamic/common/OpusSummary;Lcom/bapis/bilibili/dynamic/common/Version;)V

    return-object p0
.end method
