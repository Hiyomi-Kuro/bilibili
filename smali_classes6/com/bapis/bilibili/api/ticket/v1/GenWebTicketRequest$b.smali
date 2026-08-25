.class public final Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/api/ticket/v1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;",
        "Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest$b;",
        ">;",
        "Lcom/bapis/bilibili/api/ticket/v1/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->access$000()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContext()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->access$100(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;)Ljava/util/Map;

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

.method public clearHexsign()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->access$600(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearKeyId()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->access$300(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearToken()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->access$900(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public containsContext(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->getContextMap()Ljava/util/Map;

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

.method public getContext()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest$b;->getContextMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContextCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->getContextMap()Ljava/util/Map;

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

.method public getContextMap()Ljava/util/Map;
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
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->getContextMap()Ljava/util/Map;

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

.method public getContextOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->getContextMap()Ljava/util/Map;

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

.method public getContextOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->getContextMap()Ljava/util/Map;

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

.method public getHexsign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->getHexsign()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHexsignBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->getHexsignBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->getKeyId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getKeyIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->getKeyIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->getToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->getTokenBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public putAllContext(Ljava/util/Map;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest$b;"
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
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->access$100(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;)Ljava/util/Map;

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

.method public putContext(Ljava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest$b;
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
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->access$100(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;)Ljava/util/Map;

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

.method public removeContext(Ljava/lang/String;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest$b;
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
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->access$100(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;)Ljava/util/Map;

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

.method public setHexsign(Ljava/lang/String;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->access$500(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHexsignBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->access$700(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKeyId(Ljava/lang/String;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->access$200(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKeyIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->access$400(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->access$800(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;->access$1000(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketRequest;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
