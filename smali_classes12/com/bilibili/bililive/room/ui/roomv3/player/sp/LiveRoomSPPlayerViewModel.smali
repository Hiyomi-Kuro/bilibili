.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 h2\u00020\u00012\u00020\u0002:\u0001iB\u000f\u0012\u0006\u0010e\u001a\u00020d\u00a2\u0006\u0004\u0008f\u0010gJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007J\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0005J\u0016\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J\u0008\u0010\u001c\u001a\u00020\u0005H\u0002JF\u0010#\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00050\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050 2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u001dH\u0002J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0014H\u0002J\u0012\u0010\'\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010(\u001a\u00020\u0005H\u0002J\u0012\u0010)\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\u0014H\u0002J\u001a\u0010,\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\u00142\u0006\u0010+\u001a\u00020*H\u0002J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010/\u001a\u00020\u00052\u0006\u0010+\u001a\u00020.H\u0002R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010A\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00108\u001a\u0004\u0008?\u0010:\"\u0004\u0008@\u0010<R\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020I0H8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00140H8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010K\u001a\u0004\u0008P\u0010MR\u0018\u0010T\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u0002060H8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010K\u001a\u0004\u0008V\u0010MR\u001d\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00140H8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010K\u001a\u0004\u0008Y\u0010MR\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00050H8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010K\u001a\u0004\u0008\\\u0010MR\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00050 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010c\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b\u00a8\u0006j"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Llf0/e1;",
        "it",
        "Lgf3/s;",
        "T0",
        "L0",
        "",
        "delayTime",
        "K0",
        "H0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;",
        "payLiveInfo",
        "y0",
        "z0",
        "",
        "requestCode",
        "resultCode",
        "S0",
        "",
        "eventId",
        "F0",
        "onCleared",
        "Lmf0/d;",
        "roomInit",
        "R0",
        "D0",
        "C0",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/h0;",
        "start",
        "Lkotlin/Function0;",
        "end",
        "collect",
        "U0",
        "url",
        "M0",
        "pic",
        "q0",
        "G0",
        "E0",
        "",
        "t",
        "p0",
        "n0",
        "Lcom/bilibili/api/BiliApiException;",
        "o0",
        "h",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;",
        "u0",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;",
        "Q0",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;)V",
        "",
        "i",
        "Z",
        "A0",
        "()Z",
        "N0",
        "(Z)V",
        "isGotoBuyPayLive",
        "j",
        "B0",
        "P0",
        "isHalf",
        "Landroid/os/Handler;",
        "k",
        "Lgf3/h;",
        "t0",
        "()Landroid/os/Handler;",
        "mUiHandler",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lcom/bilibili/bililive/room/ui/roomv3/sp/c;",
        "l",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "w0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "spLiveAuthShow",
        "m",
        "s0",
        "jumpUrl",
        "n",
        "Lkotlinx/coroutines/h0;",
        "mCountDownCoroutineScope",
        "o",
        "r0",
        "countdownTimeShow",
        "p",
        "x0",
        "updateCountdownTime",
        "q",
        "v0",
        "spLiveAuthDismiss",
        "r",
        "Lsf3/a;",
        "mLiveRoomAuthRunnable",
        "getLogTag",
        "()Ljava/lang/String;",
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
.field public static final s:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$a;

.field public static final t:I


# instance fields
.field private h:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;

.field private i:Z

.field private j:Z

.field private final k:Lgf3/h;

.field private final l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/sp/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkotlinx/coroutines/h0;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->s:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->t:I

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
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$mUiHandler$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$mUiHandler$2;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->k:Lgf3/h;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 13
    .line 14
    const-string v0, "LiveRoomSPPlayerViewModel_spLiveAuthShow"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 24
    .line 25
    const-string v0, "LiveRoomSPPlayerViewModel_jumpUrl"

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 33
    .line 34
    const-string v0, "LiveRoomSPPlayerViewModel_countdownTimeShow"

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 40
    .line 41
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 42
    .line 43
    const-string v0, "LiveRoomSPPlayerViewModel_updateCountdownTime"

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 49
    .line 50
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 51
    .line 52
    const-string v0, "LiveRoomSPPlayerViewModel_spLiveAuthDismiss"

    .line 53
    .line 54
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 58
    .line 59
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$1;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "LiveRoomSPPlayerViewModel"

    .line 65
    .line 66
    const-wide/32 v1, 0xf2ad0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->S(Ljava/lang/String;JLsf3/l;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->D0()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->C0()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$mLiveRoomAuthRunnable$1;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$mLiveRoomAuthRunnable$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->r:Lsf3/a;

    .line 84
    .line 85
    return-void
.end method

.method private final C0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PREPARING"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$observeSpClose$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$observeSpClose$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/lang/String;

    .line 24
    .line 25
    const-class v5, Lorg/json/JSONObject;

    .line 26
    .line 27
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$observeSpClose$$inlined$observeMessageWithPath$default$1;

    .line 28
    .line 29
    invoke-direct {v6, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$observeSpClose$$inlined$observeMessageWithPath$default$1;-><init>(Lsf3/q;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, v5

    .line 35
    move-object v5, v6

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 37
    .line 38
    .line 39
    return-void
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
    const-string v1, "LIVE"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$observeSpStart$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$observeSpStart$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/lang/String;

    .line 24
    .line 25
    const-class v5, Lorg/json/JSONObject;

    .line 26
    .line 27
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$observeSpStart$$inlined$observeMessageWithPath$default$1;

    .line 28
    .line 29
    invoke-direct {v6, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$observeSpStart$$inlined$observeMessageWithPath$default$1;-><init>(Lsf3/q;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, v5

    .line 35
    move-object v5, v6

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final E0(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->h4()Z

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->M0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :try_start_0
    const-string v3, "isPayLiveValidate.refreshPlay: validate =null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    const-string v4, "LiveLog"

    .line 40
    .line 41
    const-string v5, "getLogMessage"

    .line 42
    .line 43
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v2

    .line 47
    :goto_0
    if-nez v3, :cond_3

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1, v1, v0, v3, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance p1, Llf0/b1;

    .line 64
    .line 65
    invoke-direct {p1}, Llf0/b1;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final G0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->e()Lo30/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$c;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lo30/a;->g(JLqx1/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final I0(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J0(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bundle_key_player_params_sp_guarantee_url"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->E(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final R0(Lmf0/d;)V
    .locals 2

    .line 1
    sget-object p1, Lax/b;->a:Lax/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->j2()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lax/b$a;->d(Ljava/util/ArrayList;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->K0(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final U0(JLsf3/l;Lsf3/a;Lsf3/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/l<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v11, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$startCountDown$1;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v3, v11

    .line 11
    move-wide v4, p1

    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p0

    .line 14
    move-object/from16 v8, p4

    .line 15
    .line 16
    move-object/from16 v9, p5

    .line 17
    .line 18
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$startCountDown$1;-><init>(JLsf3/l;Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;Lsf3/a;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic d0(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->I0(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->J0(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;Lcom/bilibili/api/BiliApiException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->o0(Lcom/bilibili/api/BiliApiException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->p0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->q0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i0(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->n:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->E0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->n:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l0(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;Lmf0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->R0(Lmf0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m0(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;JLsf3/l;Lsf3/a;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->U0(JLsf3/l;Lsf3/a;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->e()Lo30/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->goodsId:J

    .line 8
    .line 9
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$b;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lo30/a;->e(JLqx1/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final o0(Lcom/bilibili/api/BiliApiException;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 2
    .line 3
    const/16 v1, 0x3ed

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "paylive_canotbuy_show"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Llf0/b1;

    .line 51
    .line 52
    invoke-direct {p1}, Llf0/b1;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const-string v0, "paylive_ipbanned_show"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->F0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/sp/c;

    .line 67
    .line 68
    iget v2, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, v2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/sp/c;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->z0()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x138a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final p0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->E0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/bilibili/api/BiliApiException;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 11
    .line 12
    iget v1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 13
    .line 14
    const/16 v2, 0x1389

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x138a

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x138c

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "paylive_canotbuy_show"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "paylive_ipbanned_show"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "paylive_canbuy_show"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/sp/c;

    .line 47
    .line 48
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/sp/c;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 62
    .line 63
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "isPayLiveValidate onError = "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p2

    .line 98
    const-string v3, "LiveLog"

    .line 99
    .line 100
    const-string v4, "getLogMessage"

    .line 101
    .line 102
    invoke-static {v3, v4, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    move-object p2, v0

    .line 106
    :goto_1
    if-nez p2, :cond_6

    .line 107
    .line 108
    const-string p2, ""

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-interface {p1, v2, v1, p2, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method private final q0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->E0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->L0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->haveEntryRoom:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->source:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/sp/c;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->groomToast:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/sp/c;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->G0()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final t0()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "live_room"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/f$a;->a(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/f$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "roomid"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/f$a;->d(Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;Z)Lcom/bilibili/bililive/videoliveplayer/report/event/f$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/f$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/f$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/f$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x2

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p1, v2, v0, v1}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final H0(J)V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, "s\u5373\u5c06\u5237\u65b0\u9274\u6743\u63a5\u53e3"

    .line 19
    .line 20
    const/16 v7, 0x3e8

    .line 21
    .line 22
    const-string v9, "requestAuthentication \u7b49\u5f85"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    int-to-long v9, v7

    .line 35
    div-long v9, p1, v9

    .line 36
    .line 37
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-nez v3, :cond_0

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v4, v3

    .line 57
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v3, v8

    .line 72
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_1
    const/4 v1, 0x4

    .line 77
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    int-to-long v9, v7

    .line 100
    div-long v9, p1, v9

    .line 101
    .line 102
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception v1

    .line 114
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-nez v3, :cond_3

    .line 118
    .line 119
    move-object v9, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object v9, v3

    .line 122
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    const/4 v5, 0x0

    .line 130
    const/16 v6, 0x8

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v3, v8

    .line 134
    move-object v4, v9

    .line 135
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->t0()Landroid/os/Handler;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->r:Lsf3/a;

    .line 146
    .line 147
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/a;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/a;-><init>(Lsf3/a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->t0()Landroid/os/Handler;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->r:Lsf3/a;

    .line 160
    .line 161
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/b;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/b;-><init>(Lsf3/a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final K0(J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->e()Lo30/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lo30/a;->d(JLh50/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->source:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->n:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->n:Lkotlinx/coroutines/h0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final N0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final P0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final S0(II)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "spLiveRoomLoginCall source is "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->source:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", resultCode is "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", requestCode is "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    const-string v3, "LiveLog"

    .line 65
    .line 66
    const-string v4, "getLogMessage"

    .line 67
    .line 68
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    if-nez v1, :cond_2

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    :cond_2
    move-object v9, v1

    .line 76
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v3, v8

    .line 88
    move-object v4, v9

    .line 89
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    const/16 v0, 0x401

    .line 96
    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;

    .line 100
    .line 101
    const-string v0, "paylive_loginback_show"

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->source:I

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    if-ne p1, v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->K0(J)V

    .line 114
    .line 115
    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->F0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    if-ne p2, v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->K0(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->F0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    return-void
.end method

.method public final T0(Llf0/e1;)V
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Llf0/e1;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lax/b;->a:Lax/b$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Llf0/e1;->b()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lax/b$a;->d(Ljava/util/ArrayList;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    const-string p1, "min"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v1, "max"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    new-instance v2, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    sub-int/2addr v0, p1

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p1

    .line 46
    int-to-long v2, v0

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    mul-long v2, v2, v4

    .line 50
    .line 51
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 52
    .line 53
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v5, ""

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const-string v7, "getLogMessage"

    .line 65
    .line 66
    const-string v8, "LiveLog"

    .line 67
    .line 68
    const-string v9, "ms\u540e\u5237\u65b0\u9274\u6743\u63a5\u53e3"

    .line 69
    .line 70
    const-string v10, "\u6536\u5230SP LIVE\u5e7f\u64ad\uff0c\u5373\u5c06\u5728"

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v4

    .line 94
    invoke-static {v8, v7, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    if-nez v6, :cond_1

    .line 98
    .line 99
    move-object v7, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v7, v6

    .line 102
    :goto_1
    invoke-static {v0, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v6, v0

    .line 117
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    const/4 v4, 0x4

    .line 122
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    goto :goto_2

    .line 155
    :catch_1
    move-exception v4

    .line 156
    invoke-static {v8, v7, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    if-nez v6, :cond_4

    .line 160
    .line 161
    move-object v11, v5

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move-object v11, v6

    .line 164
    :goto_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    const/4 v5, 0x3

    .line 171
    const/4 v8, 0x0

    .line 172
    const/16 v9, 0x8

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    move-object v6, v0

    .line 176
    move-object v7, v11

    .line 177
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-static {v0, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_4
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Da(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->K0(J)V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomSPPlayerViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->n:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->n:Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    return-void
.end method

.method public final r0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;

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
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
            "Lcom/bilibili/bililive/room/ui/roomv3/sp/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;)V
    .locals 5

    .line 1
    const-string v0, "paylive_buy_click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->F0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->goodsId:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->liveId:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/sp/b;->d(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->source:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/b;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->goodsId:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->goodsUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->n0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v0, Lbb0/i;->b7:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final z0()V
    .locals 5

    .line 1
    const-string v0, "paylive_login_click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->F0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->goodsId:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-wide v2, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->liveId:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/sp/b;->c(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x401

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->e4(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
