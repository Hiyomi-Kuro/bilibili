.class public final Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "BL"

# interfaces
.implements Lj$/util/Map;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u00b1\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0014\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u0012\u0006\u0010\u001e\u001a\u00020\r\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u0012\u0006\u0010 \u001a\u00020\u0003\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010#\u001a\u00020\u0005\u0012\u0006\u0010$\u001a\u00020\u0005\u0012\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010&\u00a2\u0006\u0002\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;",
        "Lcom/bilibili/api/base/util/ParamsMap;",
        "startTime",
        "",
        "session",
        "",
        "mid",
        "avid",
        "cid",
        "sid",
        "epid",
        "type",
        "subType",
        "",
        "quality",
        "totalTime",
        "pausedTime",
        "playedTime",
        "videoDuration",
        "playType",
        "networkType",
        "lastPlayProgressTime",
        "maxPlayProgressTime",
        "jumpFrom",
        "fromSpmid",
        "spmid",
        "epStatus",
        "playStatus",
        "userStatus",
        "actualPlayedTime",
        "isFromAutoNext",
        "listPlayTime",
        "miniPlayTime",
        "playMode",
        "trackId",
        "oaid",
        "polarisId",
        "extraParams",
        "",
        "(JLjava/lang/String;JJJLjava/lang/String;JLjava/lang/String;IIJJJJLjava/lang/String;IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJLjava/lang/String;JLjava/lang/String;IIJJJJLjava/lang/String;IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIJJJJ",
            "Ljava/lang/String;",
            "IJJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p43

    .line 1
    invoke-direct {p0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>()V

    const-string v2, "start_ts"

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "session"

    move-object v3, p3

    filled-new-array {v2, p3}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "mid"

    .line 4
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "aid"

    .line 5
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "cid"

    .line 6
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "sid"

    move-object/from16 v3, p10

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "epid"

    .line 8
    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "type"

    move-object/from16 v3, p13

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "sub_type"

    .line 10
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "quality"

    .line 11
    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "total_time"

    .line 12
    invoke-static/range {p16 .. p17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "paused_time"

    .line 13
    invoke-static/range {p18 .. p19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "played_time"

    .line 14
    invoke-static/range {p20 .. p21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "video_duration"

    .line 15
    invoke-static/range {p22 .. p23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "play_type"

    move-object/from16 v3, p24

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "network_type"

    .line 17
    invoke-static/range {p25 .. p25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "last_play_progress_time"

    .line 18
    invoke-static/range {p26 .. p27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "max_play_progress_time"

    .line 19
    invoke-static/range {p28 .. p29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "from"

    .line 20
    invoke-static/range {p30 .. p30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "from_spmid"

    move-object/from16 v3, p31

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "spmid"

    move-object/from16 v3, p32

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "epid_status"

    move-object/from16 v3, p33

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "play_status"

    move-object/from16 v3, p34

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "user_status"

    move-object/from16 v3, p35

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "actual_played_time"

    .line 26
    invoke-static/range {p36 .. p37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "auto_play"

    .line 27
    invoke-static/range {p38 .. p38}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "list_play_time"

    .line 28
    invoke-static/range {p39 .. p40}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v2, "miniplayer_play_time"

    .line 29
    invoke-static/range {p41 .. p42}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 30
    invoke-interface/range {p43 .. p43}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "play_mode"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v1, "track_id"

    move-object/from16 v2, p44

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v1, "oaid"

    move-object/from16 v2, p45

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v1, "polaris_action_id"

    move-object/from16 v2, p46

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    if-eqz p47, :cond_2

    .line 35
    invoke-interface/range {p47 .. p47}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v3}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;->containsValue(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge containsValue(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;->getEntries()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;->getKeys()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;->remove(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;->remove(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_3

    return v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;->remove(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;->getValues()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
