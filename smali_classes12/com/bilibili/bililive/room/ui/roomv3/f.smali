.class public final Lcom/bilibili/bililive/room/ui/roomv3/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "rootViewModel",
        "Lgf3/s;",
        "a",
        "",
        "isOpen",
        "b",
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
.method public static final a(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->h(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v7, "live.live-room-detail.player.out.click"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v7, p0, v0, v1, v2}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    const-string v8, "LiveRoomNormalView"

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0, v0}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ld50/a$a;->e()Ld50/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, v8

    .line 41
    move-object v3, v7

    .line 42
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v8, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static final b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Z)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->h(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "open"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "close"

    .line 15
    .line 16
    :goto_0
    const-string v0, "result"

    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x4

    .line 23
    const-string v8, "live.live-room-detail.player.top-right-fullscreen.click"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v8, p0, p1, v0, v1}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ld50/a;->a:Ld50/a$a;

    .line 30
    .line 31
    const-string p1, "LiveRoomNormalView"

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0, v0}, Ld50/a$a;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Ld50/a$a;->e()Ld50/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, v8

    .line 54
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method
