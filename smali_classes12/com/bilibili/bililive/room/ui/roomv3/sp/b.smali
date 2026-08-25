.class public final Lcom/bilibili/bililive/room/ui/roomv3/sp/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a1\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a)\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a)\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "dataStoreManager",
        "",
        "goodsId",
        "",
        "tagType",
        "payLiveId",
        "Lgf3/s;",
        "e",
        "(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V",
        "c",
        "(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/lang/Long;Ljava/lang/Long;)V",
        "d",
        "b",
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
.method public static final a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/report/a;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lcom/bilibili/bililive/room/report/a;->d(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "live.live-room-detail.guard-activation.buy-ticket.click"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v0, v3, p0, v1}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final b(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/report/a;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lcom/bilibili/bililive/room/report/a;->d(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "live.live-room-detail.guard-activation.0.show"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v0, v3, p0, v1}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final c(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/report/a;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lcom/bilibili/bililive/room/report/a;->d(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "-99998"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object p1, p0

    .line 24
    :cond_1
    const-string v1, "goods_id"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, p1

    .line 39
    :cond_3
    :goto_0
    const-string p1, "pay_live_id"

    .line 40
    .line 41
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    const/4 p1, 0x0

    .line 46
    const-string p2, "live.live-room-detail.interaction.paylive-login.click"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p2, v0, v1, p0, p1}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final d(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/report/a;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lcom/bilibili/bililive/room/report/a;->d(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "-99998"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object p1, p0

    .line 24
    :cond_1
    const-string v1, "goods_id"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, p1

    .line 39
    :cond_3
    :goto_0
    const-string p1, "pay_live_id"

    .line 40
    .line 41
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    const/4 p1, 0x0

    .line 46
    const-string p2, "live.live-room-detail.interaction.paylive-pay.click"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p2, v0, v1, p0, p1}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/report/a;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lcom/bilibili/bililive/room/report/a;->d(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "-99998"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object p1, p0

    .line 24
    :cond_1
    const-string v1, "goods_id"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "tag_type"

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p0, p1

    .line 44
    :cond_3
    :goto_0
    const-string p1, "pay_live_id"

    .line 45
    .line 46
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    const/4 p1, 0x0

    .line 51
    const-string p2, "live.live-room-detail.interaction.paylive-window.show"

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {p2, v0, p3, p0, p1}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
