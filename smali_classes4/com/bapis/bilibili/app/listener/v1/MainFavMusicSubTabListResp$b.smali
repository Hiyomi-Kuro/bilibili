.class public final Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/listener/v1/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;",
        "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$b;",
        ">;",
        "Lcom/bapis/bilibili/app/listener/v1/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->access$000()Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTabs(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/listener/v1/MusicSubTab;",
            ">;)",
            "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->access$400(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addTabs(ILcom/bapis/bilibili/app/listener/v1/MusicSubTab$b;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/listener/v1/MusicSubTab;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->access$300(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;ILcom/bapis/bilibili/app/listener/v1/MusicSubTab;)V

    return-object p0
.end method

.method public addTabs(ILcom/bapis/bilibili/app/listener/v1/MusicSubTab;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->access$300(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;ILcom/bapis/bilibili/app/listener/v1/MusicSubTab;)V

    return-object p0
.end method

.method public addTabs(Lcom/bapis/bilibili/app/listener/v1/MusicSubTab$b;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/MusicSubTab;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->access$200(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;Lcom/bapis/bilibili/app/listener/v1/MusicSubTab;)V

    return-object p0
.end method

.method public addTabs(Lcom/bapis/bilibili/app/listener/v1/MusicSubTab;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->access$200(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;Lcom/bapis/bilibili/app/listener/v1/MusicSubTab;)V

    return-object p0
.end method

.method public clearDefaultTabRes()Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->access$900(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFirstPageRes()Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->access$1000(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public clearTabs()Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->access$500(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public containsFirstPageRes(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->getFirstPageResMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getDefaultTabRes()Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->getDefaultTabRes()Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFirstPageRes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$b;->getFirstPageResMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFirstPageResCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->getFirstPageResMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getFirstPageResMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->getFirstPageResMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getFirstPageResOrDefault(ILcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->getFirstPageResMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    .line 29
    .line 30
    :cond_0
    return-object p2
.end method

.method public getFirstPageResOrThrow(I)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->getFirstPageResMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public getTabs(I)Lcom/bapis/bilibili/app/listener/v1/MusicSubTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->getTabs(I)Lcom/bapis/bilibili/app/listener/v1/MusicSubTab;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTabsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->getTabsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTabsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/MusicSubTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->getTabsList()Ljava/util/List;

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

.method public hasDefaultTabRes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->hasDefaultTabRes()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDefaultTabRes(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->access$800(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public putAllFirstPageRes(Ljava/util/Map;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;",
            ">;)",
            "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->access$1000(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public putFirstPageRes(ILcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->access$1000(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public removeFirstPageRes(I)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->access$1000(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public removeTabs(I)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->access$600(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDefaultTabRes(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp$b;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->access$700(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;)V

    return-object p0
.end method

.method public setDefaultTabRes(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->access$700(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;)V

    return-object p0
.end method

.method public setTabs(ILcom/bapis/bilibili/app/listener/v1/MusicSubTab$b;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/listener/v1/MusicSubTab;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->access$100(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;ILcom/bapis/bilibili/app/listener/v1/MusicSubTab;)V

    return-object p0
.end method

.method public setTabs(ILcom/bapis/bilibili/app/listener/v1/MusicSubTab;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->access$100(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;ILcom/bapis/bilibili/app/listener/v1/MusicSubTab;)V

    return-object p0
.end method
