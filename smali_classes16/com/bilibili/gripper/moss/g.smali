.class public final Lcom/bilibili/gripper/moss/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lt31/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/gripper/moss/g;",
        "Lt31/m;",
        "Lcom/bilibili/lib/rpc/track/model/NetworkEvent;",
        "event",
        "Lgf3/s;",
        "r",
        "Lcom/bilibili/lib/rpc/track/model/BizEvent;",
        "j",
        "Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;",
        "a",
        "",
        "host",
        "path",
        "Lcom/bilibili/lib/rpc/track/model/RpcSample;",
        "k",
        "<init>",
        "()V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/biz/broadcast/consume/MossBroadcastReporter;->a:Ltv/danmaku/bili/report/biz/broadcast/consume/MossBroadcastReporter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/report/biz/broadcast/consume/MossBroadcastReporter;->a(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lcom/bilibili/lib/rpc/track/model/BizEvent;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/biz/moss/MossReporter;->a:Ltv/danmaku/bili/report/biz/moss/MossReporter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/report/biz/moss/MossReporter;->j(Lcom/bilibili/lib/rpc/track/model/BizEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/RpcSample;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/RpcSample;->newBuilder()Lcom/bilibili/lib/rpc/track/model/RpcSample$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {p1, p2, v1}, Lvk3/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/rpc/track/model/RpcSample$b;->b(Z)Lcom/bilibili/lib/rpc/track/model/RpcSample$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/rpc/track/model/RpcSample$b;->a(F)Lcom/bilibili/lib/rpc/track/model/RpcSample$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/RpcSample;

    .line 42
    .line 43
    return-object p1
.end method

.method public r(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/biz/moss/MossReporter;->a:Ltv/danmaku/bili/report/biz/moss/MossReporter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/report/biz/moss/MossReporter;->r(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
