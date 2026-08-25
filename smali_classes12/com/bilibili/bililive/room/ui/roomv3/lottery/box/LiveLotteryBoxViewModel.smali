.class public final Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00011B\u000f\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0006\u0010\u0011\u001a\u00020\u0003J\u0016\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012R-\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000b0\u00170\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR#\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR#\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001cR!\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001a\u001a\u0004\u0008&\u0010\u001cR\u0014\u0010+\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "p0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo$Storm;",
        "storm",
        "h0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift;",
        "data",
        "m0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;",
        "goldBox",
        "q0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/LiveGoldLotteryAward;",
        "award",
        "o0",
        "n0",
        "",
        "roundNumber",
        "status",
        "r0",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lkotlin/Pair;",
        "",
        "h",
        "Lgf3/h;",
        "i0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "goldBoxStatus",
        "i",
        "l0",
        "winGoldLottery",
        "j",
        "k0",
        "showStormBeatsView",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveJoinStormBeats;",
        "k",
        "j0",
        "showJoinStormBeatsResult",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "l",
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


# static fields
.field public static final l:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$a;

.field public static final m:I


# instance fields
.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->l:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$goldBoxStatus$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$goldBoxStatus$2;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->h:Lgf3/h;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$winGoldLottery$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$winGoldLottery$2;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->i:Lgf3/h;

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$showStormBeatsView$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$showStormBeatsView$2;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->j:Lgf3/h;

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$showJoinStormBeatsResult$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$showJoinStormBeatsResult$2;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->k:Lgf3/h;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->p0()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$1;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/w;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$2;

    .line 59
    .line 60
    invoke-direct {v8, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/h0;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x4

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo$Storm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->h0(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo$Storm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->m0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/LiveGoldLotteryAward;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->o0(Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/LiveGoldLotteryAward;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->q0(Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h0(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo$Storm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo$Storm;->hasJoined()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final m0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift;->mNewGift39:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift$Gift39;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift$Gift39;->mAction:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const-string v2, "start"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift;->transform()Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo$Storm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method private final o0(Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/LiveGoldLotteryAward;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/LiveGoldLotteryAward;->roomId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->X7(Ljava/lang/Long;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->l0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final p0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SPECIAL_GIFT"

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$observerLotterySocketMessage$1;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$observerLotterySocketMessage$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "data"

    .line 30
    .line 31
    array-length v6, v2

    .line 32
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [Ljava/lang/String;

    .line 37
    .line 38
    const-class v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift;

    .line 39
    .line 40
    new-instance v8, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$observerLotterySocketMessage$$inlined$observeMessageOnUiThread$1;

    .line 41
    .line 42
    invoke-direct {v8, v3}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$observerLotterySocketMessage$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v4

    .line 46
    move-object v4, v5

    .line 47
    move-object v5, v6

    .line 48
    move-object v6, v8

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v1, "WIN_ACTIVITY"

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$observerLotterySocketMessage$2;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$observerLotterySocketMessage$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v12, "data"

    .line 78
    .line 79
    array-length v3, v1

    .line 80
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v10, v1

    .line 85
    check-cast v10, [Ljava/lang/String;

    .line 86
    .line 87
    const-class v13, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;

    .line 88
    .line 89
    new-instance v14, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$observerLotterySocketMessage$$inlined$observeMessageOnUiThread$2;

    .line 90
    .line 91
    invoke-direct {v14, v2}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$observerLotterySocketMessage$$inlined$observeMessageOnUiThread$2;-><init>(Lsf3/q;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v9 .. v14}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const-string v1, "WIN_ACTIVITY_USER"

    .line 102
    .line 103
    filled-new-array {v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$observerLotterySocketMessage$3;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$observerLotterySocketMessage$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v15}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const-string v18, "data"

    .line 123
    .line 124
    array-length v3, v1

    .line 125
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    check-cast v16, [Ljava/lang/String;

    .line 132
    .line 133
    const-class v19, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/LiveGoldLotteryAward;

    .line 134
    .line 135
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$observerLotterySocketMessage$$inlined$observeMessageOnUiThread$3;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$observerLotterySocketMessage$$inlined$observeMessageOnUiThread$3;-><init>(Lsf3/q;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v20, v1

    .line 141
    .line 142
    invoke-virtual/range {v15 .. v20}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v1, "BOX_ACTIVITY_START"

    .line 150
    .line 151
    filled-new-array {v1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$observerLotterySocketMessage$4;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$observerLotterySocketMessage$4;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, [Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const-string v11, "data"

    .line 171
    .line 172
    array-length v3, v1

    .line 173
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v9, v1

    .line 178
    check-cast v9, [Ljava/lang/String;

    .line 179
    .line 180
    const-class v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;

    .line 181
    .line 182
    new-instance v13, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$observerLotterySocketMessage$$inlined$observeMessageOnUiThread$4;

    .line 183
    .line 184
    invoke-direct {v13, v2}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$observerLotterySocketMessage$$inlined$observeMessageOnUiThread$4;-><init>(Lsf3/q;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private final q0(Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->i0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/Pair;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p1, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/l;-><init>(ZLcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->i0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/l;

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/l;-><init>(ZLcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->i0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveLotteryBoxViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveJoinStormBeats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo$Storm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/LiveGoldLotteryAward;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo$Storm;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo$Storm;->id:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string v0, "0"

    .line 33
    .line 34
    :cond_2
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;->a()Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$b;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->j(Ljava/lang/String;Lqx1/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r0(II)V
    .locals 16

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v12, 0x3

    .line 12
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v13, ""

    .line 17
    .line 18
    const-string v15, "getLogMessage"

    .line 19
    .line 20
    const-string v10, "LiveLog"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v14, v10

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "updateGoldBoxRoundStatus(), round:"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", status:"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-nez v0, :cond_1

    .line 58
    .line 59
    move-object v0, v13

    .line 60
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0x8

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v6, v11

    .line 72
    move-object v7, v0

    .line 73
    move-object v14, v10

    .line 74
    move-object v10, v3

    .line 75
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v14, v10

    .line 80
    :goto_1
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->i0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lkotlin/Pair;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 108
    .line 109
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v1, v12}, Ld50/a$a;->i(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    :try_start_1
    const-string v14, "updateGoldBoxRoundStatus but isHidden return"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception v0

    .line 124
    move-object v2, v0

    .line 125
    invoke-static {v14, v15, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    :goto_3
    if-nez v14, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object v13, v14

    .line 133
    :goto_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    const/4 v6, 0x0

    .line 141
    const/16 v7, 0x8

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v4, v9

    .line 145
    move-object v5, v13

    .line 146
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {v9, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    return-void

    .line 153
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->i0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lkotlin/Pair;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    :cond_7
    move-object/from16 v2, p0

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->updateRoundStatus(II)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/l;

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-direct {v1, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/l;-><init>(ZLcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v2, p0

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveLotteryBoxViewModel;->i0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    move-object/from16 v2, p0

    .line 208
    .line 209
    :goto_6
    return-void

    .line 210
    :cond_a
    move-object/from16 v2, p0

    .line 211
    .line 212
    return-void
.end method
