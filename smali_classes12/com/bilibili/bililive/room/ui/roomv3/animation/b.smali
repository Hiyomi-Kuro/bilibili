.class public final Lcom/bilibili/bililive/room/ui/roomv3/animation/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;",
        "",
        "effectId",
        "",
        "effectName",
        "",
        "isMusicEffect",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;Ljava/lang/Long;Ljava/lang/String;Z)V",
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
.method public static final a(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 2

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
    invoke-static {v0}, Lcom/bilibili/bililive/room/report/a;->b(Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "effect_id"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p2, "-99998"

    .line 25
    .line 26
    :cond_0
    const-string p1, "effect_name"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "0"

    .line 32
    .line 33
    const-string p2, "1"

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    move-object p3, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p3, p1

    .line 40
    :goto_0
    const-string v1, "is_music_effect"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->S0()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    :cond_2
    const-string p0, "music_effect_status"

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    const/4 p1, 0x0

    .line 59
    const-string p2, "live.live-room-detail.gift-effect.gift-effect.show"

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-static {p2, v0, p3, p0, p1}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
