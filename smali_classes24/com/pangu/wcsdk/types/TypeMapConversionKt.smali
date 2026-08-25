.class public final Lcom/pangu/wcsdk/types/TypeMapConversionKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0008*\u000c\u0012\u0004\u0012\u00020\t\u0012\u0002\u0008\u00030\u0002\u001a\u0014\u0010\n\u001a\u00020\u000b*\u000c\u0012\u0004\u0012\u00020\t\u0012\u0002\u0008\u00030\u0002\u001a0\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r*\u00020\u00012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u001a0\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r*\u00020\u00042\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u001a0\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r*\u00020\u00062\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u001a0\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r*\u00020\u00082\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u001a\u0014\u0010\u0010\u001a\u00020\u0011*\u000c\u0012\u0004\u0012\u00020\t\u0012\u0002\u0008\u00030\u0002\u001a\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013*\u0006\u0012\u0002\u0008\u00030\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "extractError",
        "Lcom/pangu/wcsdk/Session$Error;",
        "",
        "extractPeerData",
        "Lcom/pangu/wcsdk/Session$PeerData;",
        "extractPeerMeta",
        "Lcom/pangu/wcsdk/Session$PeerMeta;",
        "extractSessionParams",
        "Lcom/pangu/wcsdk/Session$SessionParams;",
        "",
        "getId",
        "",
        "intoMap",
        "",
        "",
        "params",
        "toSessionRequest",
        "Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;",
        "toStringList",
        "",
        "wcsdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final extractError(Ljava/util/Map;)Lcom/pangu/wcsdk/Session$Error;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/pangu/wcsdk/Session$Error;"
        }
    .end annotation

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Double;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Double;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-long v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_1
    const-string v1, "message"

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v1, p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    new-instance p0, Lcom/pangu/wcsdk/Session$Error;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    :goto_2
    if-nez v2, :cond_4

    .line 54
    .line 55
    const-string v2, "Unknown error"

    .line 56
    .line 57
    :cond_4
    invoke-direct {p0, v0, v1, v2}, Lcom/pangu/wcsdk/Session$Error;-><init>(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static final extractPeerData(Ljava/util/Map;)Lcom/pangu/wcsdk/Session$PeerData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/pangu/wcsdk/Session$PeerData;"
        }
    .end annotation

    .line 1
    const-string v0, "peerId"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v1, "peerMeta"

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v1, p0, Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Ljava/util/Map;

    .line 30
    .line 31
    :cond_1
    new-instance p0, Lcom/pangu/wcsdk/Session$PeerData;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->extractPeerMeta(Ljava/util/Map;)Lcom/pangu/wcsdk/Session$PeerMeta;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/pangu/wcsdk/Session$PeerData;-><init>(Ljava/lang/String;Lcom/pangu/wcsdk/Session$PeerMeta;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "peerId missing"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final extractPeerMeta(Ljava/util/Map;)Lcom/pangu/wcsdk/Session$PeerMeta;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/pangu/wcsdk/Session$PeerMeta;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "description"

    .line 5
    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    instance-of v2, v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string v2, "url"

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v2, v0

    .line 30
    :goto_2
    instance-of v3, v2, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v2, v0

    .line 38
    :goto_3
    if-eqz p0, :cond_4

    .line 39
    .line 40
    const-string v3, "name"

    .line 41
    .line 42
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object v3, v0

    .line 48
    :goto_4
    instance-of v4, v3, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    :cond_5
    new-instance v3, Lcom/pangu/wcsdk/types/TypeMapConversionKt$extractPeerMeta$icons$1;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/pangu/wcsdk/types/TypeMapConversionKt$extractPeerMeta$icons$1;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/pangu/wcsdk/UtilsKt;->nullOnThrow(Lsf3/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/List;

    .line 65
    .line 66
    new-instance v3, Lcom/pangu/wcsdk/Session$PeerMeta;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0, v1, p0}, Lcom/pangu/wcsdk/Session$PeerMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method

.method public static final extractSessionParams(Ljava/util/Map;)Lcom/pangu/wcsdk/Session$SessionParams;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/pangu/wcsdk/Session$SessionParams;"
        }
    .end annotation

    .line 1
    const-string v0, "approved"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "chainId"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v1, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ljava/lang/Long;

    .line 34
    .line 35
    :cond_1
    new-instance v1, Lcom/pangu/wcsdk/types/TypeMapConversionKt$extractSessionParams$accounts$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/pangu/wcsdk/types/TypeMapConversionKt$extractSessionParams$accounts$1;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/pangu/wcsdk/UtilsKt;->nullOnThrow(Lsf3/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    new-instance v3, Lcom/pangu/wcsdk/Session$SessionParams;

    .line 47
    .line 48
    new-instance v4, Lcom/pangu/wcsdk/types/TypeMapConversionKt$extractSessionParams$1;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lcom/pangu/wcsdk/types/TypeMapConversionKt$extractSessionParams$1;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/pangu/wcsdk/UtilsKt;->nullOnThrow(Lsf3/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/pangu/wcsdk/Session$PeerData;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2, v1, p0}, Lcom/pangu/wcsdk/Session$SessionParams;-><init>(ZLjava/lang/Long;Ljava/util/List;Lcom/pangu/wcsdk/Session$PeerData;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "approved missing"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final getId(Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)J"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Double;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-long v0, v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "id missing"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final intoMap(Lcom/pangu/wcsdk/Session$Error;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pangu/wcsdk/Session$Error;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/pangu/wcsdk/Session$Error;->getCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "code"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    .line 14
    invoke-virtual {p0}, Lcom/pangu/wcsdk/Session$Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static final intoMap(Lcom/pangu/wcsdk/Session$PeerData;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pangu/wcsdk/Session$PeerData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/pangu/wcsdk/Session$PeerData;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "peerId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/pangu/wcsdk/Session$PeerData;->getMeta()Lcom/pangu/wcsdk/Session$PeerMeta;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->intoMap(Lcom/pangu/wcsdk/Session$PeerMeta;Ljava/util/Map;)Ljava/util/Map;

    :cond_0
    return-object p1
.end method

.method public static final intoMap(Lcom/pangu/wcsdk/Session$PeerMeta;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pangu/wcsdk/Session$PeerMeta;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    invoke-virtual {p0}, Lcom/pangu/wcsdk/Session$PeerMeta;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "description"

    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    invoke-virtual {p0}, Lcom/pangu/wcsdk/Session$PeerMeta;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "url"

    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    invoke-virtual {p0}, Lcom/pangu/wcsdk/Session$PeerMeta;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const-string v1, "name"

    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/pangu/wcsdk/Session$PeerMeta;->getIcons()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v1, "icons"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p0, "peerMeta"

    .line 6
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static final intoMap(Lcom/pangu/wcsdk/Session$SessionParams;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pangu/wcsdk/Session$SessionParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/pangu/wcsdk/Session$SessionParams;->getApproved()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "approved"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chainId"

    .line 10
    invoke-virtual {p0}, Lcom/pangu/wcsdk/Session$SessionParams;->getChainId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "accounts"

    .line 11
    invoke-virtual {p0}, Lcom/pangu/wcsdk/Session$SessionParams;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/pangu/wcsdk/Session$SessionParams;->getPeerData()Lcom/pangu/wcsdk/Session$PeerData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->intoMap(Lcom/pangu/wcsdk/Session$PeerData;Ljava/util/Map;)Ljava/util/Map;

    :cond_0
    return-object p1
.end method

.method public static synthetic intoMap$default(Lcom/pangu/wcsdk/Session$Error;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->intoMap(Lcom/pangu/wcsdk/Session$Error;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic intoMap$default(Lcom/pangu/wcsdk/Session$PeerData;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->intoMap(Lcom/pangu/wcsdk/Session$PeerData;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic intoMap$default(Lcom/pangu/wcsdk/Session$PeerMeta;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->intoMap(Lcom/pangu/wcsdk/Session$PeerMeta;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic intoMap$default(Lcom/pangu/wcsdk/Session$SessionParams;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->intoMap(Lcom/pangu/wcsdk/Session$SessionParams;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final toSessionRequest(Ljava/util/Map;)Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->getId(Ljava/util/Map;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v2}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->extractPeerData(Ljava/util/Map;)Lcom/pangu/wcsdk/Session$PeerData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, v3, v4, p0}, Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;-><init>(JLcom/pangu/wcsdk/Session$PeerData;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Invalid params"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "params missing"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final toStringList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "List contains non-String values-en"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    return-object v0
.end method
