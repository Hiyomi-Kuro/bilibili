.class public final Lsb0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "dataStoreManager",
        "",
        "fansClubJoined",
        "Lgf3/s;",
        "a",
        "b",
        "c",
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
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lcom/bilibili/bililive/room/report/a;->c(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p0, "1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "2"

    .line 19
    .line 20
    :goto_0
    const-string p1, "button_type"

    .line 21
    .line 22
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    const/4 p1, 0x0

    .line 27
    const-string v1, "live.live-room-detail.interaction.medal-extend.show"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v0, v2, p0, p1}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
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
    invoke-static {v0, p0}, Lcom/bilibili/bililive/room/report/a;->c(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "live.live-room-detail.interaction.medal-remind.show"

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

.method public static final c(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V
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
    invoke-static {v0, p0}, Lcom/bilibili/bililive/room/report/a;->c(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "live.live-room-detail.interaction.guard-remind.show"

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
