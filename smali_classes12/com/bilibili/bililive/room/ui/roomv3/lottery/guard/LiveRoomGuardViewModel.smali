.class public final Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0001SB\u000f\u0012\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008P\u0010QJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J$\u0010\u000c\u001a\u00020\u00032\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018J%\u0010 \u001a\u0004\u0018\u00010\u00032\u0014\u0010\u001f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00030\u001e\u00a2\u0006\u0004\u0008 \u0010!J-\u0010#\u001a\u0004\u0018\u00010\u00032\u0006\u0010\"\u001a\u00020\u00182\u0014\u0010\u001f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00030\u001e\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u0004\u0018\u00010\u00032\u0006\u0010\"\u001a\u00020\u0018\u00a2\u0006\u0004\u0008%\u0010&J\u001e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018J%\u0010(\u001a\u0004\u0018\u00010\u00032\u0014\u0010\u001f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00030\u001e\u00a2\u0006\u0004\u0008(\u0010!J\"\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010+\u001a\u00020\u00182\u0006\u0010-\u001a\u00020,J\u000e\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0018J\u0006\u00102\u001a\u00020\u0003J\u0006\u00103\u001a\u00020\u0003J\u000e\u00105\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0018R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020,068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\"\u0010B\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u0004\u0018\u00010G8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010M\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "A0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardBenefitsLottery;",
        "lottery",
        "v0",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/GuardBenefitsLotteryInfo;",
        "Lkotlin/collections/ArrayList;",
        "benefitsLotteryInfoList",
        "D0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;",
        "leader",
        "t0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;",
        "data",
        "u0",
        "",
        "webUrl",
        "C0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveDomainGuardInfo;",
        "n0",
        "",
        "reqWidth",
        "reqHeight",
        "Lzc3/q;",
        "Landroid/graphics/Bitmap;",
        "p0",
        "Lkotlin/Function1;",
        "cb",
        "l0",
        "(Lsf3/l;)Lgf3/s;",
        "level",
        "k0",
        "(ILsf3/l;)Lgf3/s;",
        "E0",
        "(I)Lgf3/s;",
        "s0",
        "m0",
        "Lcom/bilibili/bililive/uinfo/LiveUserMedal;",
        "item",
        "guardLevel",
        "",
        "anchorId",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "j0",
        "sourceEvent",
        "w0",
        "y0",
        "x0",
        "sortMode",
        "z0",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "h",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "o0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "guardNum",
        "i",
        "I",
        "r0",
        "()I",
        "B0",
        "(I)V",
        "switchMode",
        "",
        "j",
        "Z",
        "hasReportGuardEntranceShow",
        "Lcom/bilibili/bililive/room/biz/guard/a;",
        "q0",
        "()Lcom/bilibili/bililive/room/biz/guard/a;",
        "mLiveGuardAppService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "k",
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
.field public static final k:Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$a;

.field public static final l:I


# instance fields
.field private final h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->k:Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "LiveRoomGuardViewModel_guardNum"

    .line 9
    .line 10
    invoke-direct {p1, v2, v0, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->A0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final A0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->q0()Lcom/bilibili/bililive/room/biz/guard/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$setLiveGuardCallBack$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$setLiveGuardCallBack$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->q0()Lcom/bilibili/bililive/room/biz/guard/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$setLiveGuardCallBack$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$setLiveGuardCallBack$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->q0()Lcom/bilibili/bililive/room/biz/guard/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$setLiveGuardCallBack$3;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$setLiveGuardCallBack$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->q0()Lcom/bilibili/bililive/room/biz/guard/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$setLiveGuardCallBack$4;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$setLiveGuardCallBack$4;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->q0()Lcom/bilibili/bililive/room/biz/guard/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$setLiveGuardCallBack$5;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$setLiveGuardCallBack$5;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method private final C0(Ljava/lang/String;)V
    .locals 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v0, "webUrl is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object v2, v0

    .line 22
    const-string v0, "LiveLog"

    .line 23
    .line 24
    const-string v3, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v0, v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v4, v9

    .line 46
    move-object v5, v0

    .line 47
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :cond_3
    new-instance v0, Llf0/c;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x6

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v1, v0

    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final D0(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/GuardBenefitsLotteryInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/GuardBenefitsLotteryInfo;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/GuardBenefitsLotteryInfo;->guardBenefitsLotteryDialogCdDuration:Ljava/lang/Long;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v4, v2

    .line 31
    :goto_1
    cmp-long v1, v4, v2

    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$showGuardBenefitsLotteryDialog$1$1;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$showGuardBenefitsLotteryDialog$1$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/GuardBenefitsLotteryInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v4, v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Q(Lsf3/a;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;)Lcom/bilibili/bililive/room/biz/guard/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->q0()Lcom/bilibili/bililive/room/biz/guard/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->t0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->u0(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardBenefitsLottery;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->v0(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardBenefitsLottery;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->C0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->D0(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q0()Lcom/bilibili/bililive/room/biz/guard/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/guard/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/guard/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final t0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->show:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->uid:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    cmp-long v8, v0, v4

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->svgaBlock:I

    .line 34
    .line 35
    if-ne v1, v6, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->anchorEffectId:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->effectId:J

    .line 44
    .line 45
    :goto_1
    cmp-long p1, v0, v2

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    new-instance p1, Lbz/s;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->w0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, v7, v0, v7, v1}, Lbz/s;-><init>(ILjava/lang/Long;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Llf0/e;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v0, p1, v7, v1, v2}, Llf0/e;-><init>(Lbz/c;IILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->O(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    return-void
.end method

.method private final u0(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/socket/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->v(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;)Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->C()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->p0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->m0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$1;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->q0()Lcom/bilibili/bililive/room/biz/guard/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, ""

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/guard/a;->r4()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    :cond_2
    move-object v1, v2

    .line 73
    :cond_3
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 74
    .line 75
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "Guard onboard animation show: "

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->W()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, ", id: "

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->k0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v5, ", roomParam.guardProductId: "

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v4

    .line 130
    const-string v5, "LiveLog"

    .line 131
    .line 132
    const-string v6, "getLogMessage"

    .line 133
    .line 134
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_1
    if-nez v4, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v2, v4

    .line 142
    :goto_2
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    const/4 v5, 0x3

    .line 149
    const/4 v8, 0x0

    .line 150
    const/16 v9, 0x8

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    move-object v6, v11

    .line 154
    move-object v7, v2

    .line 155
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-static {v11, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->W()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->k0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_c

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->q0()Lcom/bilibili/bililive/room/biz/guard/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->k0()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->e0()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->i0()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/bililive/room/biz/guard/a;->h2(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->q0()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    const-string v0, "guard-buy-notice"

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->J(Ljava/lang/String;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->C()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    cmp-long v4, v0, v2

    .line 231
    .line 232
    if-nez v4, :cond_c

    .line 233
    .line 234
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->r0()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->n0()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_4

    .line 245
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->a0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->r0()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_b

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->j0()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    goto :goto_5

    .line 260
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->b0()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    :goto_5
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$3;

    .line 265
    .line 266
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->R(Lsf3/a;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    return-void
.end method

.method private final v0(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardBenefitsLottery;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardBenefitsLottery;->roomId:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    :goto_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "lottery room roomId "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardBenefitsLottery;->roomId:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " , current roomId "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const-string v1, "LiveLog"

    .line 66
    .line 67
    const-string v2, "getLogMessage"

    .line 68
    .line 69
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :goto_1
    if-nez p1, :cond_2

    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v3, v8

    .line 89
    move-object v4, p1

    .line 90
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void

    .line 97
    :cond_4
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardBenefitsLottery;->lotteryWebUrl:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->C0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final E0(I)Lgf3/s;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->q0()Lcom/bilibili/bililive/room/biz/guard/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/guard/a;->nc(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomGuardViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0(Lcom/bilibili/bililive/uinfo/LiveUserMedal;IJ)Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->toLiveMedalInfo()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public final k0(ILsf3/l;)Lgf3/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)",
            "Lgf3/s;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->q0()Lcom/bilibili/bililive/room/biz/guard/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$getAvatarBorder$1;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$getAvatarBorder$1;-><init>(Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/room/biz/guard/a;->K1(ILsf3/l;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final l0(Lsf3/l;)Lgf3/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)",
            "Lgf3/s;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->q0()Lcom/bilibili/bililive/room/biz/guard/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$getBuyGuardBg$1;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$getBuyGuardBg$1;-><init>(Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/biz/guard/a;->u0(Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final m0(Lsf3/l;)Lgf3/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)",
            "Lgf3/s;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->q0()Lcom/bilibili/bililive/room/biz/guard/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$getDialogBg$1;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$getDialogBg$1;-><init>(Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/biz/guard/a;->u3(Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final n0()Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveDomainGuardInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->q0()Lcom/bilibili/bililive/room/biz/guard/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/guard/a;->B0()Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveDomainGuardInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final o0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0(II)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lzc3/q<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->q0()Lcom/bilibili/bililive/room/biz/guard/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/room/biz/guard/a;->L1(II)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final r0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final s0(II)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lzc3/q<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->q0()Lcom/bilibili/bililive/room/biz/guard/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/room/biz/guard/a;->F8(II)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final w0(I)V
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/y;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/y;-><init>(IIIIILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v7}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$reportFirstGradeEntranceClick$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$reportFirstGradeEntranceClick$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "live.live-room-detail.interaction.guard.click"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/report/d;->a(Ljava/lang/String;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$reportFirstGradeEntranceShow$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$reportFirstGradeEntranceShow$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "live.live-room-detail.interaction.guard.show"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/report/d;->c(Ljava/lang/String;Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z0(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "live.live-room-detail.guard.ship.duration-sort.click"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string p1, "live.live-room-detail.guard.ship.intimacy-sort.click"

    .line 12
    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$reportGuardSortClick$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$reportGuardSortClick$1;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/room/report/d;->a(Ljava/lang/String;Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
