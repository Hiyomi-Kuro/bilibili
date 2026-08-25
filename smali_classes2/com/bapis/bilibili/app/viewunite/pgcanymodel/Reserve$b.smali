.class public final Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/pgcanymodel/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;",
        "Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/pgcanymodel/i;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;->access$000()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEpisodes(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;->access$400(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addEpisodes(ILcom/bapis/bilibili/app/viewunite/common/ViewEpisode$b;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;->access$300(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;ILcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V

    return-object p0
.end method

.method public addEpisodes(ILcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;->access$300(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;ILcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V

    return-object p0
.end method

.method public addEpisodes(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode$b;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;->access$200(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V

    return-object p0
.end method

.method public addEpisodes(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;->access$200(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V

    return-object p0
.end method

.method public clearEpisodes()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;->access$500(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTip()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;->access$800(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEpisodes(I)Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;->getEpisodes(I)Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getEpisodesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;->getEpisodesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEpisodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;->getEpisodesList()Ljava/util/List;

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

.method public getTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;->getTip()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTipBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;->getTipBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeEpisodes(I)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;->access$600(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEpisodes(ILcom/bapis/bilibili/app/viewunite/common/ViewEpisode$b;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;->access$100(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;ILcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V

    return-object p0
.end method

.method public setEpisodes(ILcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;->access$100(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;ILcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V

    return-object p0
.end method

.method public setTip(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;->access$700(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTipBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;->access$900(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
