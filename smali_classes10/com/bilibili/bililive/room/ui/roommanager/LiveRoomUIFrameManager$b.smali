.class public final Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;-><init>(ILandroidx/fragment/app/FragmentActivity;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ,\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$b",
        "Ltc0/c;",
        "",
        "type",
        "",
        "",
        "data",
        "Lgf3/s;",
        "onPlayerServiceEvent",
        "(I[Ljava/lang/Object;)V",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mp",
        "what",
        "extra",
        "Landroid/os/Bundle;",
        "args",
        "",
        "onInfo",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$b;->a:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic H6(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ltc0/b;->b(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic K9()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltc0/b;->d(Ltc0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Y0(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ltc0/b;->h(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc0/b;->a(Ltc0/c;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltc0/b;->c(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p3, 0x3

    .line 3
    if-ne p2, p3, :cond_4

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$b;->a:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 6
    .line 7
    sget-object p4, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {p4, p3}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "[LiveRoomPlayTrace] live_play_preload roomId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->q(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, p3

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " onInfo first_frame, isFirstLayout="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->y(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const-string v0, "LiveLog"

    .line 70
    .line 71
    const-string v1, "getLogMessage"

    .line 72
    .line 73
    invoke-static {v0, v1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    if-nez p3, :cond_2

    .line 77
    .line 78
    const-string p3, ""

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p4}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    const/4 v4, 0x0

    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v2, v7

    .line 92
    move-object v3, p3

    .line 93
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v7, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$b;->a:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->n(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->v()V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$b;->a:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->e(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Ltc0/e;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    sget-object p3, Ltc0/c;->s1:Ltc0/c$a;

    .line 117
    .line 118
    invoke-virtual {p3}, Ltc0/c$a;->k()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    new-array p4, p1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p2, p3, p4}, Ltc0/e;->M6(I[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return p1
.end method

.method public synthetic onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc0/b;->f(Ltc0/c;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onPlayerClockChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltc0/b;->g(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs onPlayerServiceEvent(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
