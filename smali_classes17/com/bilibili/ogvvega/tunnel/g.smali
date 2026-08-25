.class public final Lcom/bilibili/ogvvega/tunnel/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J$\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\tJ\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nJ\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nJ\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ogvvega/tunnel/g;",
        "",
        "Lgf3/s;",
        "i",
        "",
        "cause",
        "c",
        "",
        "t",
        "",
        "Lcom/bilibili/ogvvega/tunnel/g1;",
        "sendingFrames",
        "d",
        "frame",
        "f",
        "g",
        "e",
        "b",
        "h",
        "a",
        "j",
        "k",
        "<init>",
        "()V",
        "ogv-vega_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogvvega/tunnel/g1;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/ogvvega/tunnel/h;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "vega-id"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/h;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "req-id"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x4

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v3, "ogv.pgc-grpc.on-auth-success"

    .line 49
    .line 50
    invoke-static {v3, p1, v2, v0, v1}, Lcom/bilibili/ogvvega/tunnel/y0;->b(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Lcom/bilibili/ogvvega/tunnel/g1;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/ogvvega/tunnel/h;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "vega-id"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const-string v2, "route-path"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/g1;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/bilibili/ogvvega/tunnel/h;->d()Lcom/bilibili/ogvvega/tunnel/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/bilibili/ogvvega/tunnel/a1;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "err-code"

    .line 55
    .line 56
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x2

    .line 61
    aput-object v2, v1, v4

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/h;->d()Lcom/bilibili/ogvvega/tunnel/a1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/a1;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "err-msg"

    .line 76
    .line 77
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v2, 0x3

    .line 82
    aput-object p1, v1, v2

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "ogv.pgc-grpc.biz-err"

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v1, p1, v3, v0, v2}, Lcom/bilibili/ogvvega/tunnel/y0;->b(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const-string v0, "cause"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "ogv.pgc-grpc.client-disconnect"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, p1, v3, v0, v1}, Lcom/bilibili/ogvvega/tunnel/y0;->b(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/ogvvega/tunnel/g1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "sending-count"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/ogvvega/tunnel/g1;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/ogvvega/tunnel/g1;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "msg = "

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v2, v1

    .line 76
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", throwable = "

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "cause"

    .line 92
    .line 93
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    const/4 p2, 0x4

    .line 98
    const-string v2, "ogv.pgc-grpc.on-exception"

    .line 99
    .line 100
    invoke-static {v2, v0, p1, p2, v1}, Lcom/bilibili/ogvvega/tunnel/y0;->b(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string v2, "ogv.pgc-grpc.heartbeat-lost"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1, v3}, Lcom/bilibili/ogvvega/tunnel/y0;->b(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lcom/bilibili/ogvvega/tunnel/g1;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/ogvvega/tunnel/h;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "vega-id"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-string v1, "route-path"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/g1;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/h;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "seq_id"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object p1, v0, v1

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x4

    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v3, "ogv.pgc-grpc.receive-msg"

    .line 66
    .line 67
    invoke-static {v3, p1, v2, v0, v1}, Lcom/bilibili/ogvvega/tunnel/y0;->b(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string v2, "ogv.pgc-grpc.server-completed"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1, v3}, Lcom/bilibili/ogvvega/tunnel/y0;->b(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lcom/bilibili/ogvvega/tunnel/g1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/h;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "req-id"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x4

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "ogv.pgc-grpc.auth"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, p1, v3, v0, v1}, Lcom/bilibili/ogvvega/tunnel/y0;->b(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string v2, "ogv.pgc-grpc.connect"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1, v3}, Lcom/bilibili/ogvvega/tunnel/y0;->b(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lcom/bilibili/ogvvega/tunnel/g1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/h;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "req-id"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x4

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "ogv.pgc-grpc.subscribe"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, p1, v3, v0, v1}, Lcom/bilibili/ogvvega/tunnel/y0;->b(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(Lcom/bilibili/ogvvega/tunnel/g1;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/ogvvega/tunnel/h;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "vega-id"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/h;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "req-id"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x4

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v3, "ogv.pgc-grpc.on-subscribe-success"

    .line 49
    .line 50
    invoke-static {v3, p1, v2, v0, v1}, Lcom/bilibili/ogvvega/tunnel/y0;->b(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
