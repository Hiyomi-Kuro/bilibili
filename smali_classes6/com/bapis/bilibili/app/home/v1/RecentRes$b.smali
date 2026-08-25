.class public final Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/home/v1/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/home/v1/RecentRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/home/v1/RecentRes;",
        "Lcom/bapis/bilibili/app/home/v1/RecentRes$b;",
        ">;",
        "Lcom/bapis/bilibili/app/home/v1/c1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->access$000()Lcom/bapis/bilibili/app/home/v1/RecentRes;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/home/v1/RecentRes$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/home/v1/RecentRes$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHalfWatchedVideos()Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->access$900(Lcom/bapis/bilibili/app/home/v1/RecentRes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMineSelection()Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->access$300(Lcom/bapis/bilibili/app/home/v1/RecentRes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRecentFav()Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->access$1500(Lcom/bapis/bilibili/app/home/v1/RecentRes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRecentUsed()Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->access$600(Lcom/bapis/bilibili/app/home/v1/RecentRes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearToView()Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->access$1200(Lcom/bapis/bilibili/app/home/v1/RecentRes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getHalfWatchedVideos()Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->getHalfWatchedVideos()Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMineSelection()Lcom/bapis/bilibili/app/home/v1/MineSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->getMineSelection()Lcom/bapis/bilibili/app/home/v1/MineSelection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRecentFav()Lcom/bapis/bilibili/app/home/v1/RecentFav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->getRecentFav()Lcom/bapis/bilibili/app/home/v1/RecentFav;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRecentUsed()Lcom/bapis/bilibili/app/home/v1/RecentUsed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->getRecentUsed()Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getToView()Lcom/bapis/bilibili/app/home/v1/ToView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->getToView()Lcom/bapis/bilibili/app/home/v1/ToView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasHalfWatchedVideos()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->hasHalfWatchedVideos()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMineSelection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->hasMineSelection()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRecentFav()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->hasRecentFav()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRecentUsed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->hasRecentUsed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasToView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->hasToView()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeHalfWatchedVideos(Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;)Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->access$800(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeMineSelection(Lcom/bapis/bilibili/app/home/v1/MineSelection;)Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->access$200(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/MineSelection;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRecentFav(Lcom/bapis/bilibili/app/home/v1/RecentFav;)Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->access$1400(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/RecentFav;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRecentUsed(Lcom/bapis/bilibili/app/home/v1/RecentUsed;)Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->access$500(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/RecentUsed;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeToView(Lcom/bapis/bilibili/app/home/v1/ToView;)Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->access$1100(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/ToView;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHalfWatchedVideos(Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo$b;)Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->access$700(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;)V

    return-object p0
.end method

.method public setHalfWatchedVideos(Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;)Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->access$700(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;)V

    return-object p0
.end method

.method public setMineSelection(Lcom/bapis/bilibili/app/home/v1/MineSelection$b;)Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/home/v1/MineSelection;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->access$100(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/MineSelection;)V

    return-object p0
.end method

.method public setMineSelection(Lcom/bapis/bilibili/app/home/v1/MineSelection;)Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->access$100(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/MineSelection;)V

    return-object p0
.end method

.method public setRecentFav(Lcom/bapis/bilibili/app/home/v1/RecentFav$b;)Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/home/v1/RecentFav;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->access$1300(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/RecentFav;)V

    return-object p0
.end method

.method public setRecentFav(Lcom/bapis/bilibili/app/home/v1/RecentFav;)Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->access$1300(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/RecentFav;)V

    return-object p0
.end method

.method public setRecentUsed(Lcom/bapis/bilibili/app/home/v1/RecentUsed$b;)Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->access$400(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/RecentUsed;)V

    return-object p0
.end method

.method public setRecentUsed(Lcom/bapis/bilibili/app/home/v1/RecentUsed;)Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->access$400(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/RecentUsed;)V

    return-object p0
.end method

.method public setToView(Lcom/bapis/bilibili/app/home/v1/ToView$b;)Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/home/v1/ToView;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->access$1000(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/ToView;)V

    return-object p0
.end method

.method public setToView(Lcom/bapis/bilibili/app/home/v1/ToView;)Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->access$1000(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/ToView;)V

    return-object p0
.end method
