.class public final Ltv/danmaku/bili/report/biz/broadcast/consume/MossBroadcastReporter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzl1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltv/danmaku/bili/report/biz/broadcast/consume/MossBroadcastReporter;",
        "Lzl1/a;",
        "Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;",
        "event",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/report/biz/broadcast/consume/MossBroadcastReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/report/biz/broadcast/consume/MossBroadcastReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/report/biz/broadcast/consume/MossBroadcastReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/report/biz/broadcast/consume/MossBroadcastReporter;->a:Ltv/danmaku/bili/report/biz/broadcast/consume/MossBroadcastReporter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getEvent()Lcom/bilibili/lib/rpc/track/model/broadcast/Event;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getTargePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getShared()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lm;->a(Lcom/bilibili/lib/rpc/track/model/broadcast/Event;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "ops.misaka.app-broadcast"

    .line 39
    .line 40
    sget-object v4, Lxk3/a;->a:Lxk3/a;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v0}, Lxk3/a;->a(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;F)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    new-instance v6, Ltv/danmaku/bili/report/biz/broadcast/consume/MossBroadcastReporter$report$1;

    .line 48
    .line 49
    invoke-direct {v6, v1}, Ltv/danmaku/bili/report/biz/broadcast/consume/MossBroadcastReporter$report$1;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
