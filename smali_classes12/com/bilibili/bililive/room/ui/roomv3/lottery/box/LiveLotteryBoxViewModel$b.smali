.class public final Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveJoinStormBeats;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$b",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveJoinStormBeats;",
        "response",
        "Lgf3/s;",
        "n",
        "",
        "error",
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
.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;

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
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 17
    .line 18
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 19
    .line 20
    const/16 v2, 0x1ad

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;

    .line 25
    .line 26
    sget v0, Lbb0/i;->S:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;

    .line 47
    .line 48
    sget v2, Lod/e;->C:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;

    .line 55
    .line 56
    sget v2, La00/g;->c:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;

    .line 62
    .line 63
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 64
    .line 65
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :try_start_0
    const-string v1, "joinStormBeats() occur error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v4

    .line 81
    const-string v5, "LiveLog"

    .line 82
    .line 83
    const-string v6, "getLogMessage"

    .line 84
    .line 85
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    if-nez v1, :cond_4

    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {v2, v3, v0, v1, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveJoinStormBeats;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$b;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveJoinStormBeats;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveJoinStormBeats;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveJoinStormBeats;->mContent:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->j0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
