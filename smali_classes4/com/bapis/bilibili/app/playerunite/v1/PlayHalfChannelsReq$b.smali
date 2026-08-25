.class public final Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/playerunite/v1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/playerunite/v1/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->access$000()Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAid()Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->access$200(Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCid()Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->access$400(Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExtraContent()Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->access$500(Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;)Ljava/util/Map;

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

.method public clearFromScene()Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->access$700(Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearResourceType()Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->access$1100(Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public containsExtraContent(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->getExtraContentMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getAid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->getAid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->getCid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getExtraContent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;->getExtraContentMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtraContentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->getExtraContentMap()Ljava/util/Map;

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

.method public getExtraContentMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->getExtraContentMap()Ljava/util/Map;

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

.method public getExtraContentOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->getExtraContentMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-object p2
.end method

.method public getExtraContentOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->getExtraContentMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getFromScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->getFromScene()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFromSceneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->getFromSceneBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResourceType()Lcom/bapis/bilibili/app/playerunite/v1/ResourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->getResourceType()Lcom/bapis/bilibili/app/playerunite/v1/ResourceType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResourceTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->getResourceTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public putAllExtraContent(Ljava/util/Map;)Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->access$500(Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;)Ljava/util/Map;

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

.method public putExtraContent(Ljava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->access$500(Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public removeExtraContent(Ljava/lang/String;)Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->access$500(Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setAid(J)Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->access$100(Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCid(J)Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->access$300(Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFromScene(Ljava/lang/String;)Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->access$600(Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFromSceneBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->access$800(Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setResourceType(Lcom/bapis/bilibili/app/playerunite/v1/ResourceType;)Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->access$1000(Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;Lcom/bapis/bilibili/app/playerunite/v1/ResourceType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setResourceTypeValue(I)Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;->access$900(Lcom/bapis/bilibili/app/playerunite/v1/PlayHalfChannelsReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
