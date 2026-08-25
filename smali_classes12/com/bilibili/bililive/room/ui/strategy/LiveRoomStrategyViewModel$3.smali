.class final Lcom/bilibili/bililive/room/ui/strategy/LiveRoomStrategyViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/strategy/LiveRoomStrategyViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lgf3/s;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "it",
        "invoke",
        "(Lgf3/s;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/strategy/LiveRoomStrategyViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/strategy/LiveRoomStrategyViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/strategy/LiveRoomStrategyViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/strategy/LiveRoomStrategyViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgf3/s;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/strategy/LiveRoomStrategyViewModel$3;->invoke(Lgf3/s;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lgf3/s;)V
    .locals 4

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/strategy/LiveRoomStrategyViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/strategy/LiveRoomStrategyViewModel;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/strategy/LiveRoomStrategyViewModel;->e0(Lcom/bilibili/bililive/room/ui/strategy/LiveRoomStrategyViewModel;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/strategy/LiveRoomStrategyViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/strategy/LiveRoomStrategyViewModel;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/strategy/LiveRoomStrategyViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/strategy/LiveRoomStrategyViewModel;

    const-string v1, "query_id"

    const-string v2, "-99998"

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "launch_type"

    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/strategy/LiveRoomStrategyViewModel;->d0(Lcom/bilibili/bililive/room/ui/strategy/LiveRoomStrategyViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lne0/a;->e(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->F2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->getPkId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    invoke-static {p1, v1, v0}, Lne0/a;->c(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Long;)Ljava/util/HashMap;

    const/4 v0, 0x1

    const-string v1, "live.live-room-detail.10000.0.show"

    .line 10
    invoke-static {v1, p1, v0}, Ld60/c;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 11
    sget-object p1, Lcom/bilibili/bililive/room/report/LiveRdReportHelper;->a:Lcom/bilibili/bililive/room/report/LiveRdReportHelper;

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/report/LiveRdReportHelper;->k()V

    return-void
.end method
