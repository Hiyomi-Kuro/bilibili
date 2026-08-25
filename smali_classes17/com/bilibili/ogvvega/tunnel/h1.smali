.class public final Lcom/bilibili/ogvvega/tunnel/h1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u00a2\u0006\u0004\u0008$\u0010%J<\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0002J$\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0002J\u001c\u0010\u0011\u001a\u00020\u000c2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0002J(\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0002J*\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0018\u001a\u00020\u0017J\u001a\u0010\u001a\u001a\u00020\u000c2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008J\"\u0010\u001b\u001a\u00020\u000c2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u001c\u001a\u00020\u000cR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001eR\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/ogvvega/tunnel/h1;",
        "",
        "",
        "startSeqId",
        "endSeqId",
        "",
        "pageNum",
        "pageSize",
        "",
        "Lcom/bilibili/ogvvega/tunnel/e1;",
        "Lcom/bilibili/ogvvega/tunnel/d1;",
        "subscriptions",
        "Lgf3/s;",
        "g",
        "Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;",
        "vegaPullsReply",
        "i",
        "h",
        "pageIndex",
        "e",
        "seqId",
        "",
        "c",
        "Lcom/bilibili/ogvvega/tunnel/g1;",
        "value",
        "b",
        "a",
        "d",
        "f",
        "Lcom/bilibili/ogvvega/tunnel/q;",
        "Lcom/bilibili/ogvvega/tunnel/q;",
        "vegaMessageInteraction",
        "J",
        "latestMsgSeqId",
        "Lcom/bilibili/ogvvega/tunnel/g1;",
        "cachedVegaFrameVo",
        "<init>",
        "(Lcom/bilibili/ogvvega/tunnel/q;)V",
        "ogv-vega_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ogvvega/tunnel/q;

.field private b:J

.field private c:Lcom/bilibili/ogvvega/tunnel/g1;


# direct methods
.method public constructor <init>(Lcom/bilibili/ogvvega/tunnel/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogvvega/tunnel/h1;->a:Lcom/bilibili/ogvvega/tunnel/q;

    .line 5
    .line 6
    return-void
.end method

.method private final e(JJII)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v2, "start_seq_id"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    aput-object p1, v1, p2

    .line 16
    .line 17
    const-string p1, "end_seq_id"

    .line 18
    .line 19
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p3, 0x1

    .line 28
    aput-object p1, v1, p3

    .line 29
    .line 30
    const-string p1, "page_size"

    .line 31
    .line 32
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p3, 0x2

    .line 41
    aput-object p1, v1, p3

    .line 42
    .line 43
    const-string p1, "page_index"

    .line 44
    .line 45
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p3, 0x3

    .line 54
    aput-object p1, v1, p3

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "ogv.pgc-grpc.compensation-fetch-failed"

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-static {p3, p1, p2, v0, p4}, Lcom/bilibili/ogvvega/tunnel/y0;->b(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final g(JJIILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Ljava/util/Map<",
            "Lcom/bilibili/ogvvega/tunnel/e1;",
            "Lcom/bilibili/ogvvega/tunnel/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/ogvvega/tunnel/i1;->a:Lcom/bilibili/ogvvega/tunnel/i1;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p6

    .line 9
    move v7, p5

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/ogvvega/tunnel/i1;->a(JJII)Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "VegaMsgRetrieval"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x2d

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, "retrieveMessages"

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x5b

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v7, "ogv-vega"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "] "

    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "vegaOpt moss pullMessages"

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object v1, p0

    .line 97
    move-wide v2, p1

    .line 98
    move-wide v4, p3

    .line 99
    move v6, p6

    .line 100
    move v7, p5

    .line 101
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ogvvega/tunnel/h1;->e(JJII)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_1
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-direct {p0, p7}, Lcom/bilibili/ogvvega/tunnel/h1;->h(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-direct {p0, v0, p7}, Lcom/bilibili/ogvvega/tunnel/h1;->i(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->getHasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    add-int/lit8 p5, p5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-direct {p0, p7}, Lcom/bilibili/ogvvega/tunnel/h1;->h(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    return-void
.end method

.method private final h(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bilibili/ogvvega/tunnel/e1;",
            "Lcom/bilibili/ogvvega/tunnel/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->z0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/h1;->c:Lcom/bilibili/ogvvega/tunnel/g1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ogvvega/tunnel/h1;->d(Ljava/util/Map;Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ogvvega/tunnel/h1;->a:Lcom/bilibili/ogvvega/tunnel/q;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/bilibili/ogvvega/tunnel/q;->a(Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final i(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;",
            "Ljava/util/Map<",
            "Lcom/bilibili/ogvvega/tunnel/e1;",
            "Lcom/bilibili/ogvvega/tunnel/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;->getDataList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/protobuf/Any;

    .line 22
    .line 23
    sget-object v1, Lpx1/d;->a:Lpx1/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Any;->getValue()Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lcom/bilibili/ogvvega/tunnel/g1;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lpx1/d;->a([BLjava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/ogvvega/tunnel/g1;

    .line 40
    .line 41
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/ogvvega/tunnel/h1;->d(Ljava/util/Map;Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bilibili/ogvvega/tunnel/e1;",
            "Lcom/bilibili/ogvvega/tunnel/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/ogvvega/tunnel/h1;->c:Lcom/bilibili/ogvvega/tunnel/g1;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/ogvvega/tunnel/h1;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long v5, v0, v2

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const/16 v10, 0x64

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    move-object v11, p1

    .line 17
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/ogvvega/tunnel/h1;->g(JJIILjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(JLjava/util/Map;Lcom/bilibili/ogvvega/tunnel/g1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Lcom/bilibili/ogvvega/tunnel/e1;",
            "Lcom/bilibili/ogvvega/tunnel/d1;",
            ">;",
            "Lcom/bilibili/ogvvega/tunnel/g1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v3, "vegaOpt checkAndRetrieveWhenDiscontinuous, seqId = "

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v3, ", latestMsgSeqId = "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lcom/bilibili/ogvvega/tunnel/h1;->b:J

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " cacheVegaFrameVo = "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/ogvvega/tunnel/h1;->c:Lcom/bilibili/ogvvega/tunnel/g1;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "VegaMsgRetrieval"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2d

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, "checkAndRetrieveWhenDiscontinuous"

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x5b

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v9, "ogv-vega"

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, "] "

    .line 95
    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-wide v2, p0, Lcom/bilibili/ogvvega/tunnel/h1;->b:J

    .line 117
    .line 118
    cmp-long v4, p1, v2

    .line 119
    .line 120
    if-gtz v4, :cond_0

    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    iput-object p4, p0, Lcom/bilibili/ogvvega/tunnel/h1;->c:Lcom/bilibili/ogvvega/tunnel/g1;

    .line 124
    .line 125
    const-wide/16 v4, 0x1

    .line 126
    .line 127
    add-long/2addr v2, v4

    .line 128
    sub-long v4, p1, v4

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    const/16 v7, 0x64

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    move-wide v1, v2

    .line 135
    move-wide v3, v4

    .line 136
    move v5, v6

    .line 137
    move v6, v7

    .line 138
    move-object v7, p3

    .line 139
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ogvvega/tunnel/h1;->g(JJIILjava/util/Map;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "vegaOpt checkSeqIdIsContinuous seqId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " latestSeqId:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/bilibili/ogvvega/tunnel/h1;->b:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "VegaMsgRetrieval"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x2d

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "checkSeqIdIsContinuous"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v7, 0x5b

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v7, "ogv-vega"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "] "

    .line 85
    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lcom/bilibili/ogvvega/tunnel/h1;->b:J

    .line 107
    .line 108
    const-wide/16 v2, 0x1

    .line 109
    .line 110
    add-long/2addr v0, v2

    .line 111
    cmp-long v2, p1, v0

    .line 112
    .line 113
    if-gtz v2, :cond_0

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 p1, 0x0

    .line 118
    :goto_0
    return p1
.end method

.method public final d(Ljava/util/Map;Lcom/bilibili/ogvvega/tunnel/g1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bilibili/ogvvega/tunnel/e1;",
            "Lcom/bilibili/ogvvega/tunnel/d1;",
            ">;",
            "Lcom/bilibili/ogvvega/tunnel/g1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/h;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bilibili/ogvvega/tunnel/h1;->b:J

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/ogvvega/tunnel/e1;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/ogvvega/tunnel/d1;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/ogvvega/tunnel/e1;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2}, Lcom/bilibili/ogvvega/tunnel/g1;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/ogvvega/tunnel/e1;->b()Lpx1/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2}, Lcom/bilibili/ogvvega/tunnel/g1;->d()Lpx1/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/d1;->d()Lcom/bilibili/ogvvega/tunnel/c1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/bilibili/ogvvega/tunnel/c1;->a()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lpx1/c;->c:Lpx1/c$a;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bilibili/ogvvega/tunnel/g1;->a()Lpx1/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3, v1}, Lpx1/c$a;->b(Lpx1/c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/d1;->d()Lcom/bilibili/ogvvega/tunnel/c1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Lcom/bilibili/ogvvega/tunnel/c1;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/ogvvega/tunnel/h1;->b:J

    .line 4
    .line 5
    return-void
.end method
