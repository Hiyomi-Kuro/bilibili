.class public final Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001o\u0008\u0007\u0018\u0000 \u0087\u00012\u00020\u00012\u00020\u0002:\u0002\u0088\u0001B\u0013\u0012\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0006\u0010\u0010\u001a\u00020\u0008J\u0006\u0010\u0011\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\u0008J\u0006\u0010\u0013\u001a\u00020\u0008J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0008J\u0016\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016J\u000e\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0016J\u0006\u0010\u001c\u001a\u00020\u0016J\u0006\u0010\u001d\u001a\u00020\u0008J\u000e\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0005J\u0006\u0010 \u001a\u00020\u0003J\u0006\u0010!\u001a\u00020\u0003J\u0018\u0010#\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008J\u0016\u0010&\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005J\u0006\u0010\'\u001a\u00020\u0008J\u0008\u0010(\u001a\u00020\u0003H\u0016J\u0006\u0010)\u001a\u00020\u0005J\u0008\u0010*\u001a\u00020\u0003H\u0016J\u001e\u0010-\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u00100\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001d\u0010;\u001a\u0004\u0018\u0001078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u00089\u0010:R\u001d\u0010@\u001a\u0004\u0018\u00010<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00103\u001a\u0004\u0008>\u0010?R\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00080A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00080A8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010C\u001a\u0004\u0008H\u0010ER\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00160A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010CR)\u0010O\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160L0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010C\u001a\u0004\u0008N\u0010ER\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00080A8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010C\u001a\u0004\u0008Q\u0010ER\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020S0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010C\u001a\u0004\u0008U\u0010ER\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00050A8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010C\u001a\u0004\u0008X\u0010ER\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00050A8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010C\u001a\u0004\u0008[\u0010ER\'\u0010a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020^0]0A8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u00103\u001a\u0004\u0008`\u0010ER!\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00050b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u00103\u001a\u0004\u0008d\u0010eR$\u0010n\u001a\u0004\u0018\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010x\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010uR\u0018\u0010{\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010\u007f\u001a\u0004\u0018\u00010|8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u0017\u0010\u0082\u0001\u001a\u00020S8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;",
        "Ld50/j;",
        "Lgf3/s;",
        "B0",
        "",
        "timeShift",
        "v1",
        "",
        "isPausedByUser",
        "isToggle",
        "o1",
        "h1",
        "e1",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "F0",
        "S0",
        "Z0",
        "W0",
        "c1",
        "isShow",
        "s1",
        "",
        "touchTime",
        "maxDurationTime",
        "w1",
        "progress",
        "p1",
        "I0",
        "b1",
        "playMode",
        "t1",
        "A0",
        "d1",
        "isRecoverPlay",
        "q1",
        "minTime",
        "maxTime",
        "C0",
        "y0",
        "onResume",
        "K0",
        "onCleared",
        "p2pType",
        "upLoad",
        "u1",
        "Lja0/e;",
        "item",
        "n1",
        "Landroid/os/Handler;",
        "i",
        "Lgf3/h;",
        "Q0",
        "()Landroid/os/Handler;",
        "uiHandler",
        "Lcom/bilibili/bililive/room/biz/player/a;",
        "j",
        "getPlayerService",
        "()Lcom/bilibili/bililive/room/biz/player/a;",
        "playerService",
        "Ltc0/e;",
        "k",
        "G0",
        "()Ltc0/e;",
        "playerBasicService",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "l",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "T0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "isShowLiveBackBtn",
        "m",
        "U0",
        "isShowTimeWidget",
        "n",
        "updateTimeShiftProgress",
        "Lkotlin/Pair;",
        "o",
        "P0",
        "touchSmoothProgress",
        "p",
        "V0",
        "isShowTouchView",
        "",
        "q",
        "M0",
        "timeShiftUpdate",
        "r",
        "N0",
        "timeShiftWidgetUpdate",
        "s",
        "R0",
        "updateProcessWithTimeShift",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;",
        "t",
        "J0",
        "tagInfos",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "u",
        "H0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "playerModeObserver",
        "Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;",
        "v",
        "Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;",
        "L0",
        "()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;",
        "setTimeShiftPlayController",
        "(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;)V",
        "timeShiftPlayController",
        "com/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$b",
        "w",
        "Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$b;",
        "resumePlayInterceptor",
        "Ljava/lang/Runnable;",
        "x",
        "Ljava/lang/Runnable;",
        "getDefaultPlayTagListRunnable",
        "y",
        "backToLivePlayScatterRunnable",
        "z",
        "Ljava/lang/Boolean;",
        "isWillToDisableTimeShift",
        "Lcom/bilibili/bililive/room/biz/timeshift/a;",
        "E0",
        "()Lcom/bilibili/bililive/room/biz/timeshift/a;",
        "liveTimeShiftAppService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "A",
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
.field public static final A:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$a;

.field public static final B:I


# instance fields
.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lgf3/h;

.field private final u:Lgf3/h;

.field private v:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;

.field private final w:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$b;

.field private final x:Ljava/lang/Runnable;

.field private final y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->A:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->B:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;-><init>(Lbb0/a;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$uiHandler$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$uiHandler$2;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->i:Lgf3/h;

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$playerService$2;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$playerService$2;-><init>(Lbb0/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->j:Lgf3/h;

    .line 26
    .line 27
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$playerBasicService$2;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$playerBasicService$2;-><init>(Lbb0/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->k:Lgf3/h;

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 39
    .line 40
    const-string v2, "LiveTimeShiftViewModel_isShowLiveBackBtn"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 50
    .line 51
    const-string v2, "LiveTimeShiftViewModel_isShowTimeWidget"

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 59
    .line 60
    const-string v2, "LiveTimeShiftViewModel_updateVideoProgress"

    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 68
    .line 69
    const-string v2, "LiveTimeShiftViewModel_touchSmoothProgress"

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 75
    .line 76
    new-instance v1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 77
    .line 78
    const-string v2, "LiveTimeShiftViewModel_isShowTouchView"

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 84
    .line 85
    new-instance v1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 86
    .line 87
    const-string v2, "LiveTimeShiftViewModel_timeShiftUpdate"

    .line 88
    .line 89
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 95
    .line 96
    const-string v2, "LiveTimeShiftViewModel_timeShiftWidgetUpdate"

    .line 97
    .line 98
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->r:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 102
    .line 103
    new-instance v1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 104
    .line 105
    const-string v2, "LiveTimeShiftViewModel_timeShiftProcessUpdate"

    .line 106
    .line 107
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 111
    .line 112
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 113
    .line 114
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$tagInfos$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$tagInfos$2;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->t:Lgf3/h;

    .line 121
    .line 122
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$playerModeObserver$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$playerModeObserver$2;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->u:Lgf3/h;

    .line 129
    .line 130
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$b;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->w:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$b;

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->getLogTag()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$1;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V

    .line 144
    .line 145
    .line 146
    const-wide/32 v3, 0xf3818

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->S(Ljava/lang/String;JLsf3/l;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$2;

    .line 153
    .line 154
    invoke-direct {v7, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V

    .line 155
    .line 156
    .line 157
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k0;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x4

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static/range {v5 .. v10}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v13, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$3;

    .line 170
    .line 171
    invoke-direct {v13, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V

    .line 172
    .line 173
    .line 174
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const-class v12, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/l0;

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x4

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    invoke-static/range {v11 .. v16}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$4;

    .line 188
    .line 189
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$4;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V

    .line 190
    .line 191
    .line 192
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/LiveTimeShiftTagInfoEvent;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x4

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v9, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$5;

    .line 205
    .line 206
    invoke-direct {v9, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$5;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const-class v8, Llf0/v0;

    .line 214
    .line 215
    const/4 v11, 0x4

    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-static/range {v7 .. v12}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->e(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->v:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;

    .line 241
    .line 242
    :cond_0
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$7;

    .line 243
    .line 244
    invoke-direct {v5, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$7;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V

    .line 245
    .line 246
    .line 247
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-class v4, Llf0/y;

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x4

    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$8;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$8;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V

    .line 262
    .line 263
    .line 264
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v3, Lcom/bilibili/bililive/infra/arch/event/ThreadMode;->WORK:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 269
    .line 270
    const-class v4, Llf0/a;

    .line 271
    .line 272
    invoke-interface {v2, v4, v1, v3}, Lcom/bilibili/bililive/infra/arch/event/c;->b(Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$9;

    .line 276
    .line 277
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$9;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V

    .line 278
    .line 279
    .line 280
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-class v4, Llf0/c1;

    .line 285
    .line 286
    invoke-interface {v2, v4, v1, v3}, Lcom/bilibili/bililive/infra/arch/event/c;->b(Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$10;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$10;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V

    .line 292
    .line 293
    .line 294
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-class v4, Llf0/e1;

    .line 299
    .line 300
    invoke-interface {v2, v4, v1, v3}, Lcom/bilibili/bililive/infra/arch/event/c;->b(Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;)V

    .line 301
    .line 302
    .line 303
    new-instance v7, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$11;

    .line 304
    .line 305
    invoke-direct {v7, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$11;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V

    .line 306
    .line 307
    .line 308
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const-class v6, Llf0/f1;

    .line 313
    .line 314
    const/4 v9, 0x4

    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-static/range {v5 .. v10}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/a;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->x:Ljava/lang/Runnable;

    .line 325
    .line 326
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/b;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->y:Ljava/lang/Runnable;

    .line 332
    .line 333
    return-void
.end method

.method private final B0()V
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
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "closeTimeShift"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->b1()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->t1(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->v:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->release()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method private static final D0(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->E0()Lcom/bilibili/bililive/room/biz/timeshift/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/timeshift/a;->X9()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final E0()Lcom/bilibili/bililive/room/biz/timeshift/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/timeshift/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/timeshift/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final F0()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->g0()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Mx()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

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

.method private final G0()Ltc0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltc0/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q0()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->i:Lgf3/h;

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

.method private final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->y:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->z:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final h1()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->E0()Lcom/bilibili/bililive/room/biz/timeshift/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/timeshift/a;->rc()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "-TimeShift_STATUS- recoverTimeShitStatusByLocalData timeShift:"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v3

    .line 54
    const-string v4, "LiveLog"

    .line 55
    .line 56
    const-string v5, "getLogMessage"

    .line 57
    .line 58
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-nez v3, :cond_3

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    :cond_3
    move-object v11, v3

    .line 67
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v5, v10

    .line 79
    move-object v6, v11

    .line 80
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    if-gtz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->t1(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    const/4 v1, 0x1

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->q1(IZ)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic o0(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->z0(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o1(ZZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->b1()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->g0()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v1, Lu4/c;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lhi0/a;

    .line 31
    .line 32
    instance-of v2, p1, Lu4/c;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "getBridge error class = "

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "LiveNormPlayerFragment"

    .line 60
    .line 61
    invoke-static {v2, p1, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-object p1, p2

    .line 65
    :goto_0
    instance-of v1, p1, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object p1, p2

    .line 73
    :goto_1
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->v()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v1, p2

    .line 85
    :goto_2
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->b0()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_b

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 p2, 0x4

    .line 111
    if-eq p1, p2, :cond_9

    .line 112
    .line 113
    :goto_3
    if-nez v1, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_b

    .line 121
    .line 122
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->v:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x2

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->q(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;JLsf3/l;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    :cond_b
    :goto_4
    return v0
.end method

.method public static synthetic p0(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->D0(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q0(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r0(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->x:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r1(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;IZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->q1(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic s0(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)Lcom/bilibili/bililive/room/biz/timeshift/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->E0()Lcom/bilibili/bililive/room/biz/timeshift/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t0(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->Q0()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u0(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->h1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v0(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;ZZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->o1(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final v1(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->E0()Lcom/bilibili/bililive/room/biz/timeshift/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/timeshift/a;->rd(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic w0(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x0(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->v1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z0(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->B0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->z:Ljava/lang/Boolean;

    .line 14
    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->x:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C0(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->v1(I)V

    .line 3
    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->y:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lt60/b;->c(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-int/lit16 p1, p1, 0x3e8

    .line 20
    .line 21
    int-to-long p1, p1

    .line 22
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->Q0()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->y:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->Q0()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->y:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->u:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public final J0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->t:Lgf3/h;

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

.method public final K0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final L0()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->v:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->r:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()Z
    .locals 5

    .line 1
    invoke-static {}, Lei/d;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getLiveStartTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x12c

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final T0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DISABLE"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Z0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "LIMIT"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public final b1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public final c1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->E0()Lcom/bilibili/bililive/room/biz/timeshift/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/timeshift/a;->y4()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->S0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final d1()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->z:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->A0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->v1(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveTimeShiftViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n1(Lja0/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->G0()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v2, v1, v2}, Ltc0/d;->c(Ltc0/e;Lja0/e;Lcom/bilibili/bililive/source/d;ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCleared()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->g0()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v2, Lu4/c;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lhi0/a;

    .line 22
    .line 23
    instance-of v3, v0, Lu4/c;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "getBridge error class = "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "LiveNormPlayerFragment"

    .line 51
    .line 52
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    :goto_0
    check-cast v0, Lu4/c;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->w:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$b;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lu4/c;->U0(Lu4/f;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->Q0()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->v:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->release()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->e1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q1(IZ)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "LiveLog"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gez p1, :cond_3

    .line 9
    .line 10
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_0
    const-string v3, "seekToPlay timeShift err"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v4

    .line 28
    invoke-static {v2, v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v3

    .line 35
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v6, p2

    .line 47
    move-object v7, v0

    .line 48
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :cond_3
    const/4 v4, 0x1

    .line 56
    invoke-virtual {p0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->t1(I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->v:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    new-instance v10, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$seekToPlay$2;

    .line 68
    .line 69
    invoke-direct {v10, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$seekToPlay$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;I)V

    .line 70
    .line 71
    .line 72
    move v8, p1

    .line 73
    move v9, p2

    .line 74
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->k(JIZLsf3/l;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->v:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;

    .line 78
    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 82
    .line 83
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :try_start_1
    const-string v1, "seekToPlay err timeShiftPlayController is null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_1
    move-exception v5

    .line 98
    invoke-static {v2, v1, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v3

    .line 102
    :goto_3
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move-object v0, v1

    .line 106
    :goto_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-interface {p1, v4, p2, v0, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_5
    return-void
.end method

.method public final s1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t1(I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->v1(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->E0()Lcom/bilibili/bililive/room/biz/timeshift/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/timeshift/a;->N3(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Llf0/p0;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Llf0/p0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->b1()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v0, "getBridge error class = "

    .line 57
    .line 58
    const-string v1, "LiveNormPlayerFragment"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const-class v3, Lu4/c;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->g0()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lhi0/a;

    .line 80
    .line 81
    instance-of v4, p1, Lu4/c;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/Exception;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    check-cast v2, Lu4/c;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->w:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$b;

    .line 115
    .line 116
    invoke-interface {v2, p1}, Lu4/c;->C1(Lu4/f;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->g0()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lhi0/a;

    .line 135
    .line 136
    instance-of v4, p1, Lu4/c;

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    move-object v2, p1

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Ljava/lang/Exception;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_1
    check-cast v2, Lu4/c;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->w:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$b;

    .line 170
    .line 171
    invoke-interface {v2, p1}, Lu4/c;->U0(Lu4/f;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_2
    return-void
.end method

.method public final u1(IZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->F0()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p3, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p3, v0

    .line 12
    :goto_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p3, p2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->h1(Z)V

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->F0()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object v0, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 25
    .line 26
    :cond_2
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->q1(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    return-void
.end method

.method public final w1(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y0()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->g0()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->v:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->d(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;JLsf3/l;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->v:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 36
    .line 37
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v4, 0x0

    .line 49
    :try_start_0
    const-string v5, "seekToPlay err timeShiftPlayController is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v5

    .line 53
    const-string v6, "LiveLog"

    .line 54
    .line 55
    const-string v7, "getLogMessage"

    .line 56
    .line 57
    invoke-static {v6, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v5, v4

    .line 61
    :goto_0
    if-nez v5, :cond_4

    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v0, v1, v3, v5, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->t1(I)V

    .line 78
    .line 79
    .line 80
    return v1
.end method
