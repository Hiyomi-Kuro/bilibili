.class public final Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl$b;
.super Ltc0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J<\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J<\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl$b",
        "Ltc0/a;",
        "",
        "type",
        "",
        "",
        "data",
        "Lgf3/s;",
        "onPlayerServiceEvent",
        "(I[Ljava/lang/Object;)V",
        "Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;",
        "var1",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset;",
        "onAssetUpdate",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mp",
        "",
        "size",
        "",
        "decodeTimestamp",
        "presentationTimestamp",
        "Lcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;",
        "mode",
        "Y0",
        "H6",
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
.field final synthetic a:Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ltc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H6(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;->ze(Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;)Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move-wide v5, p4

    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->g([BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Y0(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;->ze(Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;)Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move-wide v5, p4

    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->h([BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;->ze(Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;)Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->f()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public varargs onPlayerServiceEvent(I[Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-object p2, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltc0/c$a;->m()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ne p1, p2, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;

    .line 10
    .line 11
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    const-string v0, "EVENT_PLAYER_INITIALIZED clear sei cache "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "LiveLog"

    .line 30
    .line 31
    const-string v2, "getLogMessage"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :cond_1
    move-object v7, v0

    .line 42
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, v7

    .line 55
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;->ze(Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;)Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->b()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
