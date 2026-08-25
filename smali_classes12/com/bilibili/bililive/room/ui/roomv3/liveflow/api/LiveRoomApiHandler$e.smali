.class public final Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsl1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->y(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GaiaConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$e",
        "Lsl1/k;",
        "",
        "token",
        "Lgf3/s;",
        "b",
        "errorMsg",
        "a",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "riskManagement onBlock:"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v3, "LiveLog"

    .line 38
    .line 39
    const-string v4, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v9

    .line 45
    :goto_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :cond_1
    move-object v10, v2

    .line 50
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v10

    .line 63
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const-string v0, "\u9a8c\u8bc1\u7801\u5df2\u5173\u95ed"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->d(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$a;->b()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x4

    .line 94
    const-string v2, "live.live-room-detail.game.checklayer.click"

    .line 95
    .line 96
    invoke-static {v2, p1, v0, v1, v9}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->f(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
