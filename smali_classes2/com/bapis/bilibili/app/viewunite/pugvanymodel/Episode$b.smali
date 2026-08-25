.class public final Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/pugvanymodel/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/l;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->access$000()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->access$100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLiveEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->access$1000(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->access$400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->access$700(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDataCase()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode$DataCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getDataCase()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode$DataCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLiveEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getLiveEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getType()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVideoEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getVideoEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasLiveEpisode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->hasLiveEpisode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVideoEpisode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->hasVideoEpisode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeLiveEpisode(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->access$900(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVideoEpisode(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->access$600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLiveEpisode(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode$b;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->access$800(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;)V

    return-object p0
.end method

.method public setLiveEpisode(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->access$800(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;)V

    return-object p0
.end method

.method public setType(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeType;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->access$300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeValue(I)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->access$200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVideoEpisode(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->access$500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V

    return-object p0
.end method

.method public setVideoEpisode(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->access$500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V

    return-object p0
.end method
