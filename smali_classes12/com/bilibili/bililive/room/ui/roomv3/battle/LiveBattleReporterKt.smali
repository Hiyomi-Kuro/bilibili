.class public final Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveBattleReporterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002\u001a.\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\n\u001a\u001c\u0010\u0013\u001a\u00020\u0006*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u001a\u0012\u0010\u0017\u001a\u00020\u0006*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "dataStoreManager",
        "",
        "battleAnchorId",
        "battleId",
        "seasonId",
        "Lgf3/s;",
        "c",
        "",
        "tagId",
        "",
        "achieveId",
        "achieveName",
        "seasonName",
        "b",
        "Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;",
        "lastCountDownRemainTime",
        "Leb0/a;",
        "basic",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$a;",
        "reportData",
        "d",
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
.method public static final a(Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;ILeb0/a;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Leb0/a;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "other_anchor_id"

    .line 18
    .line 19
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Leb0/a;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "pk_id"

    .line 31
    .line 32
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Leb0/a;->f()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "pk_type"

    .line 44
    .line 45
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Leb0/a;->L()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "pk_status"

    .line 57
    .line 58
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p0, "local_pk_time"

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Leb0/a;->b()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "server_pk_time"

    .line 79
    .line 80
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "live.live-room-pk.timejump"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveBattleReporterKt$reportPKCountDownTimeJumpTechReport$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveBattleReporterKt$reportPKCountDownTimeJumpTechReport$1;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/16 v5, 0x14

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v0 .. v6}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "2"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "3"

    .line 24
    .line 25
    :goto_0
    const-string v2, "user_status"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "tag_id"

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const-string v2, "-99998"

    .line 41
    .line 42
    if-ne p0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v2

    .line 46
    :goto_1
    const-string v3, "achieve_id"

    .line 47
    .line 48
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-ne p0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object p2, v2

    .line 55
    :goto_2
    const-string p1, "achieve_name"

    .line 56
    .line 57
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object p2, v2

    .line 69
    :goto_3
    const-string p3, "season_id"

    .line 70
    .line 71
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-ne p0, p1, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object p5, v2

    .line 78
    :goto_4
    const-string p0, "season_name"

    .line 79
    .line 80
    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x4

    .line 84
    const/4 p1, 0x0

    .line 85
    const-string p2, "live.upcard-info.upcard.battle-honor-card.show"

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-static {p2, v0, p3, p0, p1}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final c(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;JJJ)V
    .locals 1

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
    const-string p0, "battle_up_id"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p0, "battle_id"

    .line 23
    .line 24
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p0, "season_id"

    .line 32
    .line 33
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    const/4 p1, 0x0

    .line 42
    const-string p2, "live.live-room-detail.player.battle-card.show"

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-static {p2, v0, p3, p0, p1}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final d(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$a;)V
    .locals 7

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$a;->b()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "other_anchor_id"

    .line 15
    .line 16
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$a;->c()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "pk_id"

    .line 28
    .line 29
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$a;->e()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "pk_type"

    .line 41
    .line 42
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$a;->d()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "pk_status"

    .line 54
    .line 55
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$a;->a()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "local_pk_time"

    .line 67
    .line 68
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$a;->f()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "server_pk_time"

    .line 80
    .line 81
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "live.live-room-pk.timejump"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveBattleReporterKt$reportVsPKCountDownTimeJumpTechReport$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveBattleReporterKt$reportVsPKCountDownTimeJumpTechReport$1;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v5, 0x14

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v0 .. v6}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
