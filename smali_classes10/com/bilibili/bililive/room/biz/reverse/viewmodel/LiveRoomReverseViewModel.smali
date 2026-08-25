.class public final Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$a;,
        Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$ReportType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0002abB\u000f\u0012\u0006\u0010]\u001a\u00020\\\u00a2\u0006\u0004\u0008^\u0010_J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0016\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J(\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007J \u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007J&\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0003J\u000e\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u001d\u001a\u00020\u0003J\u0006\u0010\u001e\u001a\u00020\u0003J\u000e\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\rJ\u0016\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rJ\u0016\u0010#\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rJ\u0016\u0010$\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010%\u001a\u00020\u0007J\u0006\u0010&\u001a\u00020\u0007J\u0008\u0010\'\u001a\u00020\u0003H\u0002J\u0008\u0010(\u001a\u00020\u0003H\u0002J\u0010\u0010)\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010*\u001a\u00020\u0003H\u0002J\u0008\u0010+\u001a\u00020\u0003H\u0002R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00050,8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010.\u001a\u0004\u00082\u00100RA\u00108\u001a,\u0012(\u0012&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000704\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001504040,8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010.\u001a\u0004\u00087\u00100R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00070,8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010.\u001a\u0004\u0008:\u00100R)\u0010>\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007040,8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010.\u001a\u0004\u0008=\u00100R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010H\u001a\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010Z\u00a8\u0006c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "onCleared",
        "Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$ReportType;",
        "reportType",
        "",
        "userClick",
        "s0",
        "",
        "sid",
        "hasLottery",
        "Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;",
        "roomReserveInfo",
        "isNeedCalendarOperation",
        "k0",
        "m0",
        "isAdd",
        "Lcom/bilibili/bililive/room/biz/reverse/report/a;",
        "reportData",
        "",
        "source",
        "H0",
        "l0",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "I0",
        "C0",
        "E0",
        "D0",
        "reserveInfo",
        "G0",
        "cancelReserve",
        "A0",
        "B0",
        "F0",
        "K0",
        "x0",
        "z0",
        "n0",
        "u0",
        "L0",
        "J0",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "h",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "r0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "i",
        "v0",
        "reserveReportType",
        "Lkotlin/Pair;",
        "Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;",
        "j",
        "q0",
        "reserveCalendarInfo",
        "k",
        "w0",
        "showReserve",
        "l",
        "t0",
        "reserveInfoPair",
        "Landroid/os/Handler;",
        "m",
        "Landroid/os/Handler;",
        "mHandler",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;",
        "n",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;",
        "mCountDownTimer",
        "o",
        "Lgf3/h;",
        "p0",
        "()Lcom/bilibili/bililive/room/biz/reverse/report/a;",
        "mReserveReportData",
        "Ljava/lang/Runnable;",
        "p",
        "Ljava/lang/Runnable;",
        "mGetReverseRunnable",
        "Lcom/bilibili/bililive/room/biz/reverse/manager/b;",
        "q",
        "o0",
        "()Lcom/bilibili/bililive/room/biz/reverse/manager/b;",
        "mReserveErrorHandler",
        "r",
        "Z",
        "showReserveStatus",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "s",
        "a",
        "ReportType",
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
.field public static final s:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$a;

.field public static final t:I


# instance fields
.field private final h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$ReportType;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/room/biz/reverse/report/a;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Landroid/os/Handler;

.field private n:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

.field private final o:Lgf3/h;

.field private final p:Ljava/lang/Runnable;

.field private final q:Lgf3/h;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->s:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->t:I

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
    const-string v0, "LiveRoomReverseViewModel_reserveInfo"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 16
    .line 17
    const-string v0, "LiveRoomReverseViewModel_reportType"

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 25
    .line 26
    const-string v0, "LiveRoomReverseViewModel_reserveCalendarInfo"

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 34
    .line 35
    const-string v0, "LiveRoomReverseViewModel_showReserve"

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 41
    .line 42
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 43
    .line 44
    const-string v0, "LiveRoomReverseViewModel_isReserved"

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 50
    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->m:Landroid/os/Handler;

    .line 61
    .line 62
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 63
    .line 64
    sget-object v0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$mReserveReportData$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$mReserveReportData$2;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->o:Lgf3/h;

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/a;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/a;-><init>(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->p:Ljava/lang/Runnable;

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$mReserveErrorHandler$2;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$mReserveErrorHandler$2;-><init>(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->q:Lgf3/h;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->getLogTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$1;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$1;-><init>(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v1, 0x2710

    .line 100
    .line 101
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->T(Ljava/lang/String;JLsf3/l;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->z0()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->n:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->n:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 10
    .line 11
    return-void
.end method

.method private final L0()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->J0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-static {v0, v1}, Lt60/b;->c(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x78

    .line 12
    .line 13
    int-to-long v3, v0

    .line 14
    add-long/2addr v3, v1

    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    mul-long v3, v3, v0

    .line 18
    .line 19
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v5, ""

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v7, "getLogMessage"

    .line 33
    .line 34
    const-string v8, "LiveLog"

    .line 35
    .line 36
    const-string v9, "start CountDown totalDuration="

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    invoke-static {v8, v7, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-nez v6, :cond_0

    .line 61
    .line 62
    move-object v8, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v8, v6

    .line 65
    :goto_1
    invoke-static {v1, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v7, v1

    .line 80
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_1
    const/4 v2, 0x4

    .line 85
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v2

    .line 116
    invoke-static {v8, v7, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    if-nez v6, :cond_3

    .line 120
    .line 121
    move-object v2, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v2, v6

    .line 124
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    const/4 v6, 0x3

    .line 131
    const/4 v9, 0x0

    .line 132
    const/16 v10, 0x8

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    move-object v7, v1

    .line 136
    move-object v8, v2

    .line 137
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    new-instance v0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$c;

    .line 144
    .line 145
    invoke-direct {v0, v3, v4, p0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$c;-><init>(JLcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->n:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->n()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static synthetic d0(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->y0(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;)Lcom/bilibili/bililive/room/biz/reverse/manager/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->o0()Lcom/bilibili/bililive/room/biz/reverse/manager/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)Lcom/bilibili/bililive/room/biz/reverse/report/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->u0(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)Lcom/bilibili/bililive/room/biz/reverse/report/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h0(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i0(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j0(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->m:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->p:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->m:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->p:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x1e

    .line 14
    .line 15
    invoke-static {v2, v3}, Lt60/b;->c(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    mul-long v2, v2, v4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final o0()Lcom/bilibili/bililive/room/biz/reverse/manager/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/reverse/manager/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p0()Lcom/bilibili/bililive/room/biz/reverse/report/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/reverse/report/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u0(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)Lcom/bilibili/bililive/room/biz/reverse/report/a;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->p0()Lcom/bilibili/bililive/room/biz/reverse/report/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/reverse/report/a;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;->hasLottery()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "2"

    .line 13
    .line 14
    const-string v3, "1"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/reverse/report/a;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;->hasProductDetail()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/reverse/report/a;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;->reserveInfo:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-wide v4, v1, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;->sid:J

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/reverse/report/a;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;->reserveInfo:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;->isReserved()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v4, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v2, v3

    .line 68
    :goto_3
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/biz/reverse/report/a;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;->reserveInfo:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;->type:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x3

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_4
    const/4 v4, 0x2

    .line 89
    :goto_5
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/room/biz/reverse/report/a;->o(I)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method private static final y0(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$ReportType;->BROADCAST:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$ReportType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->s0(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$ReportType;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final z0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RING_STATUS_CHANGE_V2"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$observeReverseStatusSocket$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$observeReverseStatusSocket$1;-><init>(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;)V

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
    const-class v5, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveStatusInfo;

    .line 37
    .line 38
    new-instance v6, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$observeReverseStatusSocket$$inlined$observeMessageOnUiThread$1;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$observeReverseStatusSocket$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

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


# virtual methods
.method public final A0(ZLcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->u0(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)Lcom/bilibili/bililive/room/biz/reverse/report/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "2"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "1"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/room/biz/reverse/report/a;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/bilibili/bililive/room/biz/reverse/report/LiveRoomReverseReportKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lcom/bilibili/bililive/room/biz/reverse/report/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final B0(ZLcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->u0(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)Lcom/bilibili/bililive/room/biz/reverse/report/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "2"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "1"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/room/biz/reverse/report/a;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/bilibili/bililive/room/biz/reverse/report/LiveRoomReverseReportKt;->c(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lcom/bilibili/bililive/room/biz/reverse/report/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C0(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->u0(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)Lcom/bilibili/bililive/room/biz/reverse/report/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/biz/reverse/report/LiveRoomReverseReportKt;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lcom/bilibili/bililive/room/biz/reverse/report/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/reverse/report/LiveRoomReverseReportKt;->f(Lcom/bilibili/bililive/room/report/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/reverse/report/LiveRoomReverseReportKt;->g(Lcom/bilibili/bililive/room/report/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F0(ILcom/bilibili/bililive/room/biz/reverse/report/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/biz/reverse/report/LiveRoomReverseReportKt;->i(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lcom/bilibili/bililive/room/biz/reverse/report/a;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/biz/reverse/report/LiveRoomReverseReportKt;->h(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lcom/bilibili/bililive/room/biz/reverse/report/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/biz/reverse/report/LiveRoomReverseReportKt;->d(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lcom/bilibili/bililive/room/biz/reverse/report/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final G0(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->u0(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)Lcom/bilibili/bililive/room/biz/reverse/report/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;->reserveInfo:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;->isReserved()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    const-string p1, "2"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "1"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/room/biz/reverse/report/a;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/reverse/report/LiveRoomReverseReportKt;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lcom/bilibili/bililive/room/biz/reverse/report/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final H0(JZLcom/bilibili/bililive/room/biz/reverse/report/a;I)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/reverse/api/LiveRoomReserveApiClient;->a:Lcom/bilibili/bililive/room/biz/reverse/api/LiveRoomReserveApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/reverse/api/LiveRoomReserveApiClient;->a()Lcom/bilibili/bililive/room/biz/reverse/api/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$b;

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$b;-><init>(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;JZLcom/bilibili/bililive/room/biz/reverse/report/a;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v8}, Lcom/bilibili/bililive/room/biz/reverse/api/a;->g(JLqx1/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I0(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "isAdd"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v1, "isLottery"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v1, "isProduct"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string v1, "sId"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-string v1, "source"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Lcom/bilibili/bililive/room/biz/reverse/report/a;

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const-string v2, "order"

    .line 44
    .line 45
    :goto_0
    move-object v12, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v2, "cancel_order"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/4 v13, 0x0

    .line 51
    const/16 v14, 0x40

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    move-object v6, v1

    .line 55
    invoke-direct/range {v6 .. v15}, Lcom/bilibili/bililive/room/biz/reverse/report/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p0

    .line 59
    .line 60
    move v7, v0

    .line 61
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->H0(JZLcom/bilibili/bililive/room/biz/reverse/report/a;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomReverseViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(JZLcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;Z)V
    .locals 16

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/reverse/api/LiveRoomReserveApiClient;->a:Lcom/bilibili/bililive/room/biz/reverse/api/LiveRoomReserveApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/reverse/api/LiveRoomReserveApiClient;->a()Lcom/bilibili/bililive/room/biz/reverse/api/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1;

    .line 28
    .line 29
    move-object v9, v0

    .line 30
    move/from16 v10, p3

    .line 31
    .line 32
    move-object/from16 v11, p0

    .line 33
    .line 34
    move/from16 v12, p5

    .line 35
    .line 36
    move-wide/from16 v13, p1

    .line 37
    .line 38
    move-object/from16 v15, p4

    .line 39
    .line 40
    invoke-direct/range {v9 .. v15}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1;-><init>(ZLcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;ZJLcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V

    .line 41
    .line 42
    .line 43
    move-wide/from16 v2, p1

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/bililive/room/biz/reverse/api/a;->d(JJJLjava/lang/String;Lqx1/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$ReportType;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/bililive/room/biz/reverse/api/LiveRoomReserveApiClient;->a:Lcom/bilibili/bililive/room/biz/reverse/api/LiveRoomReserveApiClient;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/reverse/api/LiveRoomReserveApiClient;->a()Lcom/bilibili/bililive/room/biz/reverse/api/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$ReportType;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/reverse/api/a;->e(JJI)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final m0(JLcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;Z)V
    .locals 14

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/reverse/api/LiveRoomReserveApiClient;->a:Lcom/bilibili/bililive/room/biz/reverse/api/LiveRoomReserveApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/reverse/api/LiveRoomReserveApiClient;->a()Lcom/bilibili/bililive/room/biz/reverse/api/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    new-instance v0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$deleteReserve$1;

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    move-object v9, p0

    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    move/from16 v11, p4

    .line 26
    .line 27
    move-wide v12, p1

    .line 28
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$deleteReserve$1;-><init>(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;ZJ)V

    .line 29
    .line 30
    .line 31
    move-wide v2, p1

    .line 32
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/bililive/room/biz/reverse/api/a;->f(JJJLqx1/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->m:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->p:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->J0()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/room/biz/reverse/report/a;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$ReportType;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/reverse/api/LiveRoomReserveApiClient;->a:Lcom/bilibili/bililive/room/biz/reverse/api/LiveRoomReserveApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/reverse/api/LiveRoomReserveApiClient;->a()Lcom/bilibili/bililive/room/biz/reverse/api/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$ReportType;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    new-instance v7, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$getReserveInfo$1;

    .line 28
    .line 29
    invoke-direct {v7, p0, p1, p2}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$getReserveInfo$1;-><init>(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$ReportType;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bililive/room/biz/reverse/api/a;->h(JIJLqx1/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
            "Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$ReportType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->q()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 23
    :goto_1
    return v1
.end method
