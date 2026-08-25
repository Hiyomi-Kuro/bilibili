.class public final Llb0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\u0012\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0008\u001a\u00020\u0001*\u00020\u0000\u001a\u0012\u0010\u000b\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u001a\n\u0010\u000c\u001a\u00020\u0001*\u00020\u0000\u001a&\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\rj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u000e*\u00020\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;",
        "Lgf3/s;",
        "d",
        "f",
        "",
        "buttonName",
        "e",
        "c",
        "g",
        "",
        "limit",
        "h",
        "b",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "a",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/bilibili/bililive/room/report/a;->c(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final b(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;)V
    .locals 4

    .line 1
    invoke-static {p0}, Llb0/a;->a(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "live.live-room-detail.consumer-warning-limit.cancel.click"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, p0, v3, v0, v1}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final c(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;)V
    .locals 4

    .line 1
    invoke-static {p0}, Llb0/a;->a(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "live.live-room-detail.consumer-warning-limit-rules.0.show"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, p0, v3, v0, v1}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final d(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;)V
    .locals 4

    .line 1
    invoke-static {p0}, Llb0/a;->a(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "live.live-room-detail.consumer-warning-limit.0.show"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, p0, v3, v0, v1}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final e(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Llb0/a;->a(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "button_name"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "live.live-room-detail.consume-sensibly.button.click"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, p0, v2, p1, v0}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final f(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;)V
    .locals 4

    .line 1
    invoke-static {p0}, Llb0/a;->a(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "live.live-room-detail.consume-sensibly.0.show"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, p0, v3, v0, v1}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final g(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;)V
    .locals 4

    .line 1
    invoke-static {p0}, Llb0/a;->a(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "live.live-room-detail.consumer-warning-limit.switch-button.click"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, p0, v3, v0, v1}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final h(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Llb0/a;->a(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "warnning_num"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    const/4 p2, 0x0

    .line 16
    const-string v0, "live.live-room-detail.consumer-warning-limit.confirm-button.click"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p0, v1, p1, p2}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
