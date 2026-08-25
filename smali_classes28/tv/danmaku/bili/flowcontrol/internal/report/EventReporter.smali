.class public final Ltv/danmaku/bili/flowcontrol/internal/report/EventReporter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwl1/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltv/danmaku/bili/flowcontrol/internal/report/EventReporter;",
        "Lwl1/b;",
        "Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent;",
        "event",
        "Lgf3/s;",
        "a",
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


# virtual methods
.method public a(Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent;->getEvent()Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lej3/a;->b(Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "net.flowcontrol.tracker"

    .line 31
    .line 32
    sget-object v4, Ltv/danmaku/bili/flowcontrol/internal/report/a;->a:Ltv/danmaku/bili/flowcontrol/internal/report/a;

    .line 33
    .line 34
    invoke-virtual {v4, p1, v0}, Ltv/danmaku/bili/flowcontrol/internal/report/a;->a(Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent;F)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    new-instance v6, Ltv/danmaku/bili/flowcontrol/internal/report/EventReporter$report$1;

    .line 40
    .line 41
    invoke-direct {v6, v1}, Ltv/danmaku/bili/flowcontrol/internal/report/EventReporter$report$1;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
