.class public final Ltv/danmaku/bili/report/biz/api/consume/OkHttpReporter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyl1/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Ltv/danmaku/bili/report/biz/api/consume/OkHttpReporter;",
        "Lyl1/b;",
        "Lcom/bilibili/lib/rpc/track/model/NetworkEvent;",
        "event",
        "Lgf3/s;",
        "a",
        "e",
        "r",
        "<init>",
        "()V",
        "billow-biz_release"
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

.method private final a(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 9

    .line 1
    sget-object v0, Lok3/b;->a:Lok3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lok3/b;->a(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    const-string v3, "track.ops.cdnerror.track"

    .line 12
    .line 13
    sget-object v0, Lok3/a;->a:Lok3/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lok3/a;->a(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x30

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->m(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getProtocol()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Lvk3/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v2, Lpk3/a;->a:Lpk3/a;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v0}, Lpk3/a;->c(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;F)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ltv/danmaku/bili/report/biz/api/consume/OkHttpReporter$reportApi$1;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ltv/danmaku/bili/report/biz/api/consume/OkHttpReporter$reportApi$1;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->S(Ljava/util/Map;Lsf3/a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final e(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lvk3/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v2, Lpk3/a;->a:Lpk3/a;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0}, Lpk3/a;->b(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;F)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ltv/danmaku/bili/report/biz/api/consume/OkHttpReporter$reportImage$1;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ltv/danmaku/bili/report/biz/api/consume/OkHttpReporter$reportImage$1;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->R(Ljava/util/Map;Lsf3/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public r(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Luk3/a;->b(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getCallType()Lcom/bilibili/lib/rpc/track/model/CallType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bilibili/lib/rpc/track/model/CallType;->IMAGE:Lcom/bilibili/lib/rpc/track/model/CallType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ltv/danmaku/bili/report/biz/api/consume/OkHttpReporter;->e(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/report/biz/api/consume/OkHttpReporter;->a(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
