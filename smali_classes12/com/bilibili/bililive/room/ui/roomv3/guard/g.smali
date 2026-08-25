.class public final Lcom/bilibili/bililive/room/ui/roomv3/guard/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0016\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "dataStoreManager",
        "",
        "hasMedal",
        "Lgf3/s;",
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
.method public static final a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Z)V
    .locals 3

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
    move-result-object p0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "1"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "2"

    .line 16
    .line 17
    :goto_0
    const-string v0, "page_type"

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "live.live-room-detail.guard-guide.buy.click"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, p0, v2, p1, v0}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final b(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Z)V
    .locals 3

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
    move-result-object p0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "1"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "2"

    .line 16
    .line 17
    :goto_0
    const-string v0, "page_type"

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "live.live-room-detail.guard-guide.0.show"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, p0, v2, p1, v0}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
