.class public final Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveRedPacketLotteryResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$b",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveRedPacketLotteryResult;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->d0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    iput v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;->amount:I

    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    .line 14
    .line 15
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :try_start_0
    const-string v1, "getRedPacketLotteryResult onError"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v2, "LiveLog"

    .line 34
    .line 35
    const-string v3, "getLogMessage"

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_2
    move-object v8, v1

    .line 46
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, v8

    .line 59
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveRedPacketLotteryResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$b;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveRedPacketLotteryResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveRedPacketLotteryResult;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->d0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveRedPacketLotteryResult;->amount:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, -0x1

    .line 16
    :goto_0
    iput v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;->amount:I

    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    .line 19
    .line 20
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "getRedPacketLotteryResult success amount = "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveRedPacketLotteryResult;->amount:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object p1, v2

    .line 57
    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_4

    .line 65
    :goto_3
    const-string v3, "LiveLog"

    .line 66
    .line 67
    const-string v4, "getLogMessage"

    .line 68
    .line 69
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_4
    if-nez v2, :cond_4

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    :cond_4
    move-object p1, v2

    .line 77
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v4, v0

    .line 89
    move-object v5, p1

    .line 90
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_5
    return-void
.end method
