.class public final Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \\2\u00020\u00012\u00020\u0002:\u0001]B\u000f\u0012\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u001a\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u001c\u0010\u0015\u001a\u00020\u00052\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J\u0008\u0010\u0017\u001a\u00020\tH\u0002J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\rH\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J\u0008\u0010\u001c\u001a\u00020\u0005H\u0002J\u001a\u0010\u001d\u001a\u00020\u00052\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u0012J\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eJ\u0008\u0010!\u001a\u0004\u0018\u00010 J\u0008\u0010\"\u001a\u00020\u0005H\u0016R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020 038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\t038\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00105\u001a\u0004\u0008:\u00107R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\t038\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00105\u001a\u0004\u0008=\u00107R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u0003038\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00105\u001a\u0004\u0008@\u00107R\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\t038\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00105\u001a\u0004\u0008C\u00107R\u001d\u0010I\u001a\u0004\u0018\u00010 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u0004\u0018\u00010J8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u0004\u0018\u00010N8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u0004\u0018\u00010R8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010W\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010H\u00a8\u0006^"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;",
        "redPacketLotteryInfo",
        "Lgf3/s;",
        "z0",
        "D0",
        "E0",
        "",
        "B0",
        "isCmdData",
        "K0",
        "",
        "millisInFuture",
        "N0",
        "P0",
        "s0",
        "Lkotlin/Function1;",
        "",
        "callback",
        "F0",
        "J0",
        "A0",
        "lowerLimit",
        "upperLimit",
        "G0",
        "H0",
        "I0",
        "C0",
        "Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;",
        "r0",
        "",
        "M0",
        "onCleared",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;",
        "h",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;",
        "mCountDownTimer",
        "i",
        "J",
        "mCurrentCountDownTimer",
        "j",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;",
        "mRedPacketLotteryInfo",
        "k",
        "Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;",
        "mRedPacketInfoToH5",
        "l",
        "I",
        "mRedPacketStats",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "m",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "y0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "updateRedPacketTime",
        "n",
        "v0",
        "showRedPacketLotteryEntrance",
        "o",
        "x0",
        "showWebRedPacketDialog",
        "p",
        "w0",
        "showRedPacketNoticeView",
        "q",
        "t0",
        "shieldDisplayingEffectMsg",
        "r",
        "Lgf3/h;",
        "q0",
        "()Ljava/lang/String;",
        "mRedPacketUrl",
        "Lcom/bilibili/bililive/room/biz/follow/a;",
        "o0",
        "()Lcom/bilibili/bililive/room/biz/follow/a;",
        "mLiveFollowAppService",
        "Ljd0/a;",
        "u0",
        "()Ljd0/a;",
        "shieldSwitchService",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;",
        "p0",
        "()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;",
        "mOperationAppService",
        "getLogTag",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "s",
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
.field public static final s:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$a;

.field public static final t:I


# instance fields
.field private h:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

.field private i:J

.field private j:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

.field private k:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;

.field private l:I

.field private final m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->s:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->l:I

    .line 6
    .line 7
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    const-string v0, "LiveRoomRedPacketViewModel_updateRedPacketTime"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 19
    .line 20
    const-string v0, "LiveRoomRedPacketViewModel_showRedPacketLotteryEntrance"

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 28
    .line 29
    const-string v0, "LiveRoomRedPacketViewModel_showWebRedPacketDialog"

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 37
    .line 38
    const-string v0, "LiveRoomRedPacketViewModel_showRedPacketNoticeView"

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 44
    .line 45
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 46
    .line 47
    const-string v0, "LiveRoomRedPacketViewModel_shieldDisplayingEffectMsg"

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 53
    .line 54
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$mRedPacketUrl$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$mRedPacketUrl$2;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->r:Lgf3/h;

    .line 61
    .line 62
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$1;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/u;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x4

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->D0()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->E0()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final A0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private final B0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->k2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method private final D0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RED_POCKET_START"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$observerRedPacketLotteryMessage$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$observerRedPacketLotteryMessage$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "data"

    .line 28
    .line 29
    array-length v5, v1

    .line 30
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/String;

    .line 35
    .line 36
    const-class v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

    .line 37
    .line 38
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$observerRedPacketLotteryMessage$$inlined$observeMessageOnUiThread$1;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$observerRedPacketLotteryMessage$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    move-object v3, v4

    .line 45
    move-object v4, v5

    .line 46
    move-object v5, v6

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final E0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->u0()Ljd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$observerRedPacketNoticeMessage$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$observerRedPacketNoticeMessage$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljd0/a;->C7(Lsf3/p;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final F0(Lsf3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->j:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi;->a:Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi$a;->a()Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->id:J

    .line 16
    .line 17
    const-string v7, "live.live-room-detail.tab.envelopes-follow"

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getSessionId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v10, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$c;

    .line 32
    .line 33
    invoke-direct {v10, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi;->i(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final G0(JJ)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p3, p1

    .line 6
    long-to-double p3, p3

    .line 7
    mul-double v0, v0, p3

    .line 8
    .line 9
    double-to-long p3, v0

    .line 10
    add-long/2addr p3, p1

    .line 11
    return-wide p3
.end method

.method private final H0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->j:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->followUids:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    const-string v0, ","

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "red packet follows report  uids = "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->j:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->followUids:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v4, v2

    .line 62
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    const-string v4, "LiveLog"

    .line 71
    .line 72
    const-string v5, "getLogMessage"

    .line 73
    .line 74
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    if-nez v2, :cond_3

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    :cond_3
    move-object v10, v2

    .line 82
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v4, v9

    .line 94
    move-object v5, v10

    .line 95
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    goto :goto_5

    .line 131
    :catch_1
    nop

    .line 132
    move-wide v4, v2

    .line 133
    :goto_5
    cmp-long v1, v4, v2

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->o0()Lcom/bilibili/bililive/room/biz/follow/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    const/16 v2, 0x11

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/bilibili/bililive/room/biz/follow/a;->J3(IIJ)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_6
    return-void
.end method

.method private final I0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->j:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->k:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->l:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->i:J

    .line 12
    .line 13
    return-void
.end method

.method private final J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->k:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->k:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->k:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->j:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->id:J

    .line 21
    .line 22
    iput-wide v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;->id:J

    .line 23
    .line 24
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->senderName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;->senderName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->senderFace:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;->senderFace:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->redPacketNumber:J

    .line 33
    .line 34
    iput-wide v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;->redPacketNumber:J

    .line 35
    .line 36
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->requireMessage:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;->requireMessage:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final K0(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->j:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->redPacketStats:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->l:I

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->balanceTime:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->i:J

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->B0()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->balanceTime:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long p2, v0, v2

    .line 33
    .line 34
    if-lez p2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->N0(J)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->p0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;->m6(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->J0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static synthetic L0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->K0(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final N0(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-gtz v3, :cond_3

    .line 7
    .line 8
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "red packet countDownTimer = "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "LiveLog"

    .line 42
    .line 43
    const-string v3, "getLogMessage"

    .line 44
    .line 45
    invoke-static {p2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v5, v1

    .line 64
    move-object v6, v2

    .line 65
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_3
    const/16 v0, 0x3e8

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    mul-long p1, p1, v0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->h:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->e()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->h:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 87
    .line 88
    :cond_5
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$startCountDownTimer$2;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$startCountDownTimer$2;-><init>(JLcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->h:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->n()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->p0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;->m6(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->l:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->k:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->z0(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;JJ)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->G0(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic i0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->K0(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->P0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o0()Lcom/bilibili/bililive/room/biz/follow/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/follow/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/follow/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final p0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;
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
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->j:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->A0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_0
    const-string v2, "getRedPacketLotteryResult"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v3, "LiveLog"

    .line 31
    .line 32
    const-string v4, "getLogMessage"

    .line 33
    .line 34
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    :cond_2
    move-object v10, v2

    .line 43
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v4, v9

    .line 55
    move-object v5, v10

    .line 56
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi;->a:Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi$a;->a()Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->id:J

    .line 69
    .line 70
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->l:I

    .line 71
    .line 72
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$b;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi;->g(JILqx1/b;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method private final u0()Ljd0/a;
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
    const-class v2, Ljd0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljd0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final z0(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->L0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->F0(Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M0()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->q0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    const-string v3, "mRedPacketUrl is null."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    const-string v5, "LiveLog"

    .line 31
    .line 32
    const-string v6, "getLogMessage"

    .line 33
    .line 34
    invoke-static {v5, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v4

    .line 38
    :goto_0
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v2, v1, v3, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v4

    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->q0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->j:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-wide v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->id:J

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "id"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "roomId"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomRedPacketViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->h:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->j:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

    .line 13
    .line 14
    return-void
.end method

.method public final r0()Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->k:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->J0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->k:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->i:J

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;->balanceTime:J

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->l:I

    .line 21
    .line 22
    iput v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;->redPacketStats:I

    .line 23
    .line 24
    :goto_1
    return-object v0
.end method

.method public final t0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method
